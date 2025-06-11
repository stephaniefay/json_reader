import json

def search(name, list):
    return [element for element in list if element['name'] == name][0]

def return_string_for_db(value):
    return '"' + value + '"'

def add_legalities (sql, legalities):
    sql += (str(1) if 'unlimited' in legalities else str(0)) + ", "
    sql += (str(1) if 'expanded' in legalities else str(0)) + ", "
    sql += (str(1) if 'standard' in legalities else str(0))
    return sql

file = open("sets.sql", "x", encoding="utf-8")

with open('sets.json', encoding="utf-8") as json_file:
    data = json.load(json_file)
    series = []
    sets = []
    count_series = 1
    for set in data:
        if not any(d['name'] == set['series'] for d in series):
            series.append({'name': set["series"], 'indexDB': count_series})
            count_series += 1

        sql = 'insert into "set" values('
        sql += return_string_for_db(set["id"]) + ", "
        sql += return_string_for_db(set["name"]) + ", "
        sql += str(search(set['series'], series)['indexDB']) + ", "
        sql += str(set['printedTotal']) + ", "
        sql += return_string_for_db(set['releaseDate']) + ", "
        sql += return_string_for_db(set['ptcgoCode']) + ", "
        sql = add_legalities(sql, set["legalities"]) + ", "
        sql += return_string_for_db(set['images']['logo']) + ", "
        sql += return_string_for_db(set['images']['symbol'])
        sql += ")"

        file.write(sql + "\n")

    for serie in series:
        sql = 'insert into "series" values (' + str(serie['indexDB']) + ", " + return_string_for_db(serie["name"]) + ")"
        file.write(sql)

file.close()

file = open("cards.sql", "x", encoding="utf-8")

with open('cards.json', encoding="utf-8") as json_file:
    data = json.load(json_file)
    append_later = ''

    supertype_count = 1
    subtype_count = 1
    type_count = 1
    ability_count = 1
    attack_count = 1
    weakness_count = 1
    resistance_count = 1
    retreat_count = 1
    set_card_count = 1

    supertypes = []
    subtypes = []
    types = []
    abilities = []
    attacks = []
    weaknesses = []
    resistances = []

    for card in data:
        if not any(d['name'] == card['supertype'] for d in supertypes):
            supertypes.append({'name': card["supertype"], 'indexDB': supertype_count})
            supertype_count += 1

        if 'subtype' in card:
            for subtype in card['subtypes']:
                if not any(d['name'] == subtype for d in subtypes):
                    subtypes.append({'name': subtype, 'indexDB': subtype_count})
                    subtype_count += 1

                append_later += 'insert into card_subtype values ('
                append_later += return_string_for_db(card['id']) + ", "
                append_later += str(search(subtype, subtypes)['indexDB']) + ")\n"

        if 'types' in card:
            for type in card['types']:
                if not any(d['name'] == type for d in types):
                    types.append({'name': type, 'indexDB': type_count})
                    type_count += 1

                append_later += 'insert into card_types values ('
                append_later += return_string_for_db(card['id']) + ", "
                append_later += str(search(type, types)['indexDB']) + ")\n"

        if 'abilities' in card:
            for ability in card['abilities']:
                if not any(d['name'] == ability['name'] for d in abilities):
                    abilities.append({'name': ability['name'], 'indexDB': ability_count})

                    sql = 'insert into abilities values ('
                    sql += str(ability_count) + ", "
                    sql += return_string_for_db(ability["name"]) + ", "
                    sql += return_string_for_db(ability["text"]) + ", "
                    sql += return_string_for_db(ability["type"]) + ")\n"

                    file.write(sql)
                    ability_count += 1

                append_later += 'insert into card_abilities values ('
                append_later += return_string_for_db(card['id']) + ", "
                append_later += str(search(ability['name'], abilities)['indexDB']) + ")\n"

        if 'attacks' in card:
            for attack in card['attacks']:
                if not any(d['name'] == attack['name'] for d in attacks):
                    attacks.append({'name': attack['name'], 'indexDB': attack_count})

                    sql = 'insert into attacks values ('
                    sql += str(attack_count) + ", "
                    sql += return_string_for_db(attack["name"]) + ", "
                    sql += return_string_for_db(attack["text"]) + ", "
                    sql += (return_string_for_db(attack["type"]) if 'type' in attack else 'null') + ")\n"

                    file.write(sql)

                    current_order = 0
                    for cost in attack['cost']:
                        sql = 'insert into "cost" values ('
                        sql += str(retreat_count) + ", "
                        sql += return_string_for_db(cost) + ", "
                        sql += str(current_order) + ", "
                        sql += str(attack_count) + ", "
                        sql += '"attack"); \n'

                        file.write(sql)
                        current_order += 1
                        retreat_count += 1

                    attack_count += 1

                append_later += 'insert into card_attacks values ('
                append_later += return_string_for_db(card['id']) + ", "
                append_later += str(search(attack['name'], attacks)['indexDB']) + ")\n"

        if 'weaknesses' in card:
            for weakness in card['weaknesses']:
                if not any(d['name'] == (weakness['type']+weakness['value']) for d in weaknesses):
                    weaknesses.append({'name': (weakness['type']+weakness['value']), 'indexDB': weakness_count})

                    sql = 'insert into weaknesses values ('
                    sql += str(weakness_count) + ", "
                    sql += return_string_for_db(weakness['type']) + ", "
                    sql += return_string_for_db(weakness['value']) + ")\n"

                    file.write(sql)
                    weakness_count += 1

                append_later += 'insert into card_weakness values ('
                append_later += return_string_for_db(card['id']) + ", "
                append_later += str(search((weakness['type']+weakness['value']), weaknesses)['indexDB']) + ")\n"

        if 'resistances' in card:
            for resistance in card['resistances']:
                if not any(d['name'] == (resistance['type']+resistance['value']) for d in resistances):
                    resistances.append({'name': (resistance['type']+resistance['value']), 'indexDB': resistance_count})

                    sql = 'insert into resistances values ('
                    sql += str(resistance_count) + ", "
                    sql += return_string_for_db(weakness['type']) + ", "
                    sql += return_string_for_db(weakness['value']) + ")\n"

                    file.write(sql)
                    resistance_count += 1

                append_later += 'insert into card_resistances values ('
                append_later += return_string_for_db(card['id']) + ", "
                append_later += str(search((resistance['type']+resistance['value']), resistances)['indexDB']) + ")\n"

        if 'retreatCost' in card:
            current_order = 0
            for cost in card['retreatCost']:
                sql = 'insert into "cost" values ('
                sql += str(retreat_count) + ", "
                sql += return_string_for_db(cost) + ", "
                sql += str(current_order) + ", "
                sql += return_string_for_db(card['id']) + ", "
                sql += '"card"); \n'

                file.write(sql)
                current_order += 1
                retreat_count += 1

        sql = 'insert into cards values ('
        sql += return_string_for_db(card['id']) + ", "
        sql += return_string_for_db(card['name']) + ", "
        sql += (str(card['hp']) if 'hp' in card else 'null')  + ", "
        sql += return_string_for_db(card['number']) + ", "
        sql += return_string_for_db(card['rarity']) + ", "
        sql += str(search(card['supertype'], supertypes)['indexDB']) + ", "
        sql += (return_string_for_db(' '.join(card['rules'])) if 'rules' in card else 'null') + ", "
        sql += return_string_for_db(card['images']['small']) + ", "
        sql += return_string_for_db(card['images']['large']) + ", "
        sql = add_legalities(sql, card['legalities']) + ")\n"

        file.write(sql)
        file.write(append_later)

        sql = 'insert into "set_cards" values ('
        sql += str(set_card_count) + ", "
        sql += return_string_for_db(card['id'].split('-')[0]) + ", "
        sql += return_string_for_db(card['id']) + ")\n"

        file.write(sql)
        set_card_count += 1