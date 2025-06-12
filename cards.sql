insert into "supertype" values (1, "Pokémon")
insert into subtype values (1, "Stage 2")
insert into subtype values (2, "ex")
insert into "type" values (1, "Grass")
insert into abilities values (1, "Tranquil Flower", "Once during your turn, if this Pokémon is in the Active Spot, you may heal 60 damage from 1 of your Pokémon.", "Ability")
insert into attacks values (1, "Dangerous Toxwhip", "150", "Your opponent's Active Pokémon is now Confused and Poisoned.")
insert into "cost" values (1, "Grass", 0, 1, "attack"); 
insert into "cost" values (2, "Grass", 1, 1, "attack"); 
insert into "cost" values (3, "Colorless", 2, 1, "attack"); 
insert into weaknesses values (1, "Fire", "×2")
insert into "cost" values (4, "Colorless", 0, "sv7-1", "card"); 
insert into "cost" values (5, "Colorless", 1, "sv7-1", "card"); 
insert into "cost" values (6, "Colorless", 2, "sv7-1", "card"); 
insert into "cost" values (7, "Colorless", 3, "sv7-1", "card"); 
insert into cards values ("sv7-1", "Venusaur ex", 340, "1", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/1.png", "https://images.pokemontcg.io/sv7/1_hires.png", 1, 1, 1)
insert into card_subtype values (1, "sv7-1", 1)
insert into card_subtype values (2, "sv7-1", 2)
insert into card_types values (1, "sv7-1", 1)
insert into card_abilities values (1, "sv7-1", 1)
insert into card_attacks values (1, "sv7-1", 1)
insert into card_weaknesses values (1, "sv7-1", 1)
insert into "set_cards" values (1, "sv7", "sv7-1")
insert into subtype values (3, "Basic")
insert into attacks values (2, "Headbutt Bounce", "30", "")
insert into "cost" values (8, "Colorless", 0, 2, "attack"); 
insert into "cost" values (9, "Colorless", 1, 2, "attack"); 
insert into "cost" values (10, "Colorless", 0, "sv7-2", "card"); 
insert into cards values ("sv7-2", "Ledyba", 60, "2", "Common", 1, null, "https://images.pokemontcg.io/sv7/2.png", "https://images.pokemontcg.io/sv7/2_hires.png", 1, 1, 1)
insert into card_subtype values (3, "sv7-2", 3)
insert into card_types values (2, "sv7-2", 1)
insert into card_attacks values (2, "sv7-2", 2)
insert into card_weaknesses values (2, "sv7-2", 1)
insert into "set_cards" values (2, "sv7", "sv7-2")
insert into subtype values (4, "Stage 1")
insert into abilities values (2, "Glittering Star Pattern", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may switch in 1 of your opponent's Benched Pokémon that has 90 HP or less remaining to the Active Spot.", "Ability")
insert into attacks values (3, "Swift", "70", "This attack's damage isn't affected by Weakness or Resistance, or by any effects on your opponent's Active Pokémon.")
insert into "cost" values (11, "Colorless", 0, 3, "attack"); 
insert into "cost" values (12, "Colorless", 1, 3, "attack"); 
insert into cards values ("sv7-3", "Ledian", 90, "3", "Rare", 1, null, "https://images.pokemontcg.io/sv7/3.png", "https://images.pokemontcg.io/sv7/3_hires.png", 1, 1, 1)
insert into card_subtype values (4, "sv7-3", 4)
insert into card_types values (3, "sv7-3", 1)
insert into card_abilities values (2, "sv7-3", 2)
insert into card_attacks values (3, "sv7-3", 3)
insert into card_weaknesses values (3, "sv7-3", 1)
insert into "set_cards" values (3, "sv7", "sv7-3")
insert into attacks values (4, "Collect", "", "Draw a card.")
insert into "cost" values (13, "Colorless", 0, 4, "attack"); 
insert into attacks values (5, "Leaf Step", "30", "")
insert into "cost" values (14, "Grass", 0, 5, "attack"); 
insert into "cost" values (15, "Colorless", 0, "sv7-4", "card"); 
insert into cards values ("sv7-4", "Celebi", 80, "4", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/4.png", "https://images.pokemontcg.io/sv7/4_hires.png", 1, 1, 1)
insert into card_subtype values (5, "sv7-4", 3)
insert into card_types values (4, "sv7-4", 1)
insert into card_attacks values (4, "sv7-4", 4)
insert into card_attacks values (5, "sv7-4", 5)
insert into card_weaknesses values (4, "sv7-4", 1)
insert into "set_cards" values (4, "sv7", "sv7-4")
insert into attacks values (6, "Bind Down", "50", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (16, "Grass", 0, 6, "attack"); 
insert into "cost" values (17, "Colorless", 0, "sv7-5", "card"); 
insert into "cost" values (18, "Colorless", 1, "sv7-5", "card"); 
insert into cards values ("sv7-5", "Lileep", 100, "5", "Common", 1, null, "https://images.pokemontcg.io/sv7/5.png", "https://images.pokemontcg.io/sv7/5_hires.png", 1, 1, 1)
insert into card_subtype values (6, "sv7-5", 4)
insert into card_types values (5, "sv7-5", 1)
insert into card_attacks values (6, "sv7-5", 6)
insert into card_weaknesses values (5, "sv7-5", 1)
insert into "set_cards" values (5, "sv7", "sv7-5")
insert into abilities values (3, "Selective Slime", "Once during your turn, you may flip a coin. If heads, choose Burned, Confused, or Poisoned. Your opponent's Active Pokémon is now affected by that Special Condition.", "Ability")
insert into attacks values (7, "Miasma Wind", "100×", "This attack does 100 damage for each Special Condition affecting your opponent's Active Pokémon.")
insert into "cost" values (19, "Grass", 0, 7, "attack"); 
insert into "cost" values (20, "Colorless", 0, "sv7-6", "card"); 
insert into "cost" values (21, "Colorless", 1, "sv7-6", "card"); 
insert into "cost" values (22, "Colorless", 2, "sv7-6", "card"); 
insert into cards values ("sv7-6", "Cradily", 150, "6", "Rare", 1, null, "https://images.pokemontcg.io/sv7/6.png", "https://images.pokemontcg.io/sv7/6_hires.png", 1, 1, 1)
insert into card_subtype values (7, "sv7-6", 1)
insert into card_types values (6, "sv7-6", 1)
insert into card_abilities values (3, "sv7-6", 3)
insert into card_attacks values (7, "sv7-6", 7)
insert into card_weaknesses values (6, "sv7-6", 1)
insert into "set_cards" values (6, "sv7", "sv7-6")
insert into attacks values (8, "Nosh", "", "Heal 40 damage from this Pokémon.")
insert into "cost" values (23, "Colorless", 0, 8, "attack"); 
insert into attacks values (9, "Loom Over", "130-", "This attack does 10 less damage for each damage counter on this Pokémon.")
insert into "cost" values (24, "Grass", 0, 9, "attack"); 
insert into "cost" values (25, "Colorless", 1, 9, "attack"); 
insert into "cost" values (26, "Colorless", 2, 9, "attack"); 
insert into "cost" values (27, "Colorless", 0, "sv7-7", "card"); 
insert into "cost" values (28, "Colorless", 1, "sv7-7", "card"); 
insert into cards values ("sv7-7", "Carnivine", 110, "7", "Common", 1, null, "https://images.pokemontcg.io/sv7/7.png", "https://images.pokemontcg.io/sv7/7_hires.png", 1, 1, 1)
insert into card_subtype values (8, "sv7-7", 3)
insert into card_types values (7, "sv7-7", 1)
insert into card_attacks values (8, "sv7-7", 8)
insert into card_attacks values (9, "sv7-7", 9)
insert into card_weaknesses values (7, "sv7-7", 1)
insert into "set_cards" values (7, "sv7", "sv7-7")
insert into attacks values (10, "Reaping Dash", "30", "Before doing damage, discard all Pokémon Tools and Special Energy from your opponent's Active Pokémon.")
insert into "cost" values (29, "Colorless", 0, 10, "attack"); 
insert into "cost" values (30, "Colorless", 0, "sv7-8", "card"); 
insert into cards values ("sv7-8", "Mow Rotom", 90, "8", "Common", 1, null, "https://images.pokemontcg.io/sv7/8.png", "https://images.pokemontcg.io/sv7/8_hires.png", 1, 1, 1)
insert into card_subtype values (9, "sv7-8", 3)
insert into card_types values (8, "sv7-8", 1)
insert into card_attacks values (10, "sv7-8", 10)
insert into card_weaknesses values (8, "sv7-8", 1)
insert into "set_cards" values (8, "sv7", "sv7-8")
insert into attacks values (11, "Ambush", "10+", "Flip a coin. If heads, this attack does 30 more damage.")
insert into "cost" values (31, "Colorless", 0, 11, "attack"); 
insert into "cost" values (32, "Colorless", 1, 11, "attack"); 
insert into "cost" values (33, "Colorless", 0, "sv7-9", "card"); 
insert into "cost" values (34, "Colorless", 1, "sv7-9", "card"); 
insert into cards values ("sv7-9", "Grubbin", 70, "9", "Common", 1, null, "https://images.pokemontcg.io/sv7/9.png", "https://images.pokemontcg.io/sv7/9_hires.png", 1, 1, 1)
insert into card_subtype values (10, "sv7-9", 3)
insert into card_types values (9, "sv7-9", 1)
insert into card_attacks values (11, "sv7-9", 11)
insert into card_weaknesses values (9, "sv7-9", 1)
insert into "set_cards" values (9, "sv7", "sv7-9")
insert into attacks values (12, "Double Spin", "10×", "Flip 2 coins. This attack does 10 damage for each heads.")
insert into "cost" values (35, "Colorless", 0, 12, "attack"); 
insert into "cost" values (36, "Colorless", 0, "sv7-10", "card"); 
insert into cards values ("sv7-10", "Gossifleur", 60, "10", "Common", 1, null, "https://images.pokemontcg.io/sv7/10.png", "https://images.pokemontcg.io/sv7/10_hires.png", 1, 1, 1)
insert into card_subtype values (11, "sv7-10", 3)
insert into card_types values (10, "sv7-10", 1)
insert into card_attacks values (12, "sv7-10", 12)
insert into card_weaknesses values (10, "sv7-10", 1)
insert into "set_cards" values (10, "sv7", "sv7-10")
insert into attacks values (13, "Breezy Gift", "", "Put this Pokémon and all attached cards into your deck. If you do, search your deck for up to 3 cards and put them into your hand. Then, shuffle your deck.")
insert into "cost" values (37, "Colorless", 0, 13, "attack"); 
insert into attacks values (14, "Leafage", "50", "")
insert into "cost" values (38, "Grass", 0, 14, "attack"); 
insert into "cost" values (39, "Colorless", 0, "sv7-11", "card"); 
insert into cards values ("sv7-11", "Eldegoss", 90, "11", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/11.png", "https://images.pokemontcg.io/sv7/11_hires.png", 1, 1, 1)
insert into card_subtype values (12, "sv7-11", 4)
insert into card_types values (11, "sv7-11", 1)
insert into card_attacks values (13, "sv7-11", 13)
insert into card_attacks values (14, "sv7-11", 14)
insert into card_weaknesses values (11, "sv7-11", 1)
insert into "set_cards" values (11, "sv7", "sv7-11")
insert into attacks values (15, "Spray Fluid", "20", "")
insert into "cost" values (40, "Grass", 0, 15, "attack"); 
insert into "cost" values (41, "Colorless", 0, "sv7-12", "card"); 
insert into cards values ("sv7-12", "Applin", 40, "12", "Common", 1, null, "https://images.pokemontcg.io/sv7/12.png", "https://images.pokemontcg.io/sv7/12_hires.png", 1, 1, 1)
insert into card_subtype values (13, "sv7-12", 3)
insert into card_types values (12, "sv7-12", 1)
insert into card_attacks values (15, "sv7-12", 15)
insert into card_weaknesses values (12, "sv7-12", 1)
insert into "set_cards" values (12, "sv7", "sv7-12")
insert into attacks values (16, "Coated Attack", "20", "During your opponent's next turn, prevent all damage done to this Pokémon by attacks from Basic Pokémon.")
insert into "cost" values (42, "Grass", 0, 16, "attack"); 
insert into "cost" values (43, "Colorless", 0, "sv7-13", "card"); 
insert into "cost" values (44, "Colorless", 1, "sv7-13", "card"); 
insert into "cost" values (45, "Colorless", 2, "sv7-13", "card"); 
insert into cards values ("sv7-13", "Dipplin", 90, "13", "Common", 1, null, "https://images.pokemontcg.io/sv7/13.png", "https://images.pokemontcg.io/sv7/13_hires.png", 1, 1, 1)
insert into card_subtype values (14, "sv7-13", 4)
insert into card_types values (13, "sv7-13", 1)
insert into card_attacks values (16, "sv7-13", 16)
insert into card_weaknesses values (13, "sv7-13", 1)
insert into "set_cards" values (13, "sv7", "sv7-13")
insert into abilities values (4, "Ripening Charge", "Once during your turn, you may attach a Basic Grass Energy card from your hand to 1 of your Pokémon. If you attached Energy to a Pokémon in this way, heal 30 damage from that Pokémon.", "Ability")
insert into attacks values (17, "Syrup Storm", "30+", "This attack does 30 more damage for each Grass Energy attached to all of your Pokémon.")
insert into "cost" values (46, "Colorless", 0, 17, "attack"); 
insert into "cost" values (47, "Colorless", 1, 17, "attack"); 
insert into "cost" values (48, "Colorless", 0, "sv7-14", "card"); 
insert into "cost" values (49, "Colorless", 1, "sv7-14", "card"); 
insert into "cost" values (50, "Colorless", 2, "sv7-14", "card"); 
insert into cards values ("sv7-14", "Hydrapple ex", 330, "14", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/14.png", "https://images.pokemontcg.io/sv7/14_hires.png", 1, 1, 1)
insert into card_subtype values (15, "sv7-14", 1)
insert into card_subtype values (16, "sv7-14", 2)
insert into card_types values (14, "sv7-14", 1)
insert into card_abilities values (4, "sv7-14", 4)
insert into card_attacks values (17, "sv7-14", 17)
insert into card_weaknesses values (14, "sv7-14", 1)
insert into "set_cards" values (14, "sv7", "sv7-14")
insert into attacks values (18, "Tackle", "10", "")
insert into "cost" values (51, "Colorless", 0, 18, "attack"); 
insert into "cost" values (52, "Colorless", 0, "sv7-15", "card"); 
insert into cards values ("sv7-15", "Nymble", 50, "15", "Common", 1, null, "https://images.pokemontcg.io/sv7/15.png", "https://images.pokemontcg.io/sv7/15_hires.png", 1, 1, 1)
insert into card_subtype values (17, "sv7-15", 3)
insert into card_types values (15, "sv7-15", 1)
insert into card_attacks values (18, "sv7-15", 18)
insert into card_weaknesses values (15, "sv7-15", 1)
insert into "set_cards" values (15, "sv7", "sv7-15")
insert into attacks values (19, "Spiral Kick", "50", "")
insert into "cost" values (53, "Colorless", 0, 19, "attack"); 
insert into "cost" values (54, "Colorless", 0, "sv7-16", "card"); 
insert into cards values ("sv7-16", "Lokix", 110, "16", "Common", 1, null, "https://images.pokemontcg.io/sv7/16.png", "https://images.pokemontcg.io/sv7/16_hires.png", 1, 1, 1)
insert into card_subtype values (18, "sv7-16", 4)
insert into card_types values (16, "sv7-16", 1)
insert into card_attacks values (19, "sv7-16", 19)
insert into card_weaknesses values (16, "sv7-16", 1)
insert into "set_cards" values (16, "sv7", "sv7-16")
insert into attacks values (20, "Ram", "10", "")
insert into "cost" values (55, "Grass", 0, 20, "attack"); 
insert into attacks values (21, "Gentle Slap", "20", "")
insert into "cost" values (56, "Grass", 0, 21, "attack"); 
insert into "cost" values (57, "Colorless", 1, 21, "attack"); 
insert into "cost" values (58, "Colorless", 0, "sv7-17", "card"); 
insert into cards values ("sv7-17", "Toedscool", 60, "17", "Common", 1, null, "https://images.pokemontcg.io/sv7/17.png", "https://images.pokemontcg.io/sv7/17_hires.png", 1, 1, 1)
insert into card_subtype values (19, "sv7-17", 3)
insert into card_types values (17, "sv7-17", 1)
insert into card_attacks values (20, "sv7-17", 20)
insert into card_attacks values (21, "sv7-17", 21)
insert into card_weaknesses values (17, "sv7-17", 1)
insert into "set_cards" values (17, "sv7", "sv7-17")
insert into attacks values (22, "Mega Drain", "30", "Heal 30 damage from this Pokémon.")
insert into "cost" values (59, "Grass", 0, 22, "attack"); 
insert into "cost" values (60, "Colorless", 1, 22, "attack"); 
insert into attacks values (23, "Whip Smash", "90", "")
insert into "cost" values (61, "Grass", 0, 23, "attack"); 
insert into "cost" values (62, "Colorless", 1, 23, "attack"); 
insert into "cost" values (63, "Colorless", 2, 23, "attack"); 
insert into "cost" values (64, "Colorless", 0, "sv7-18", "card"); 
insert into "cost" values (65, "Colorless", 1, "sv7-18", "card"); 
insert into "cost" values (66, "Colorless", 2, "sv7-18", "card"); 
insert into cards values ("sv7-18", "Toedscruel", 140, "18", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/18.png", "https://images.pokemontcg.io/sv7/18_hires.png", 1, 1, 1)
insert into card_subtype values (20, "sv7-18", 4)
insert into card_types values (18, "sv7-18", 1)
insert into card_attacks values (22, "sv7-18", 22)
insert into card_attacks values (23, "sv7-18", 23)
insert into card_weaknesses values (18, "sv7-18", 1)
insert into "set_cards" values (18, "sv7", "sv7-18")
insert into "type" values (2, "Fire")
insert into attacks values (24, "Flop", "10", "")
insert into "cost" values (67, "Fire", 0, 24, "attack"); 
insert into weaknesses values (2, "Water", "×2")
insert into "cost" values (68, "Colorless", 0, "sv7-19", "card"); 
insert into cards values ("sv7-19", "Ponyta", 70, "19", "Common", 1, null, "https://images.pokemontcg.io/sv7/19.png", "https://images.pokemontcg.io/sv7/19_hires.png", 1, 1, 1)
insert into card_subtype values (21, "sv7-19", 3)
insert into card_types values (19, "sv7-19", 2)
insert into card_attacks values (24, "sv7-19", 24)
insert into card_weaknesses values (19, "sv7-19", 2)
insert into "set_cards" values (19, "sv7", "sv7-19")
insert into attacks values (25, "Burning Run", "60+", "Flip a coin. If heads, this attack does 60 more damage.")
insert into "cost" values (69, "Fire", 0, 25, "attack"); 
insert into "cost" values (70, "Colorless", 1, 25, "attack"); 
insert into "cost" values (71, "Colorless", 0, "sv7-20", "card"); 
insert into cards values ("sv7-20", "Rapidash", 120, "20", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/20.png", "https://images.pokemontcg.io/sv7/20_hires.png", 1, 1, 1)
insert into card_subtype values (22, "sv7-20", 4)
insert into card_types values (20, "sv7-20", 2)
insert into card_attacks values (25, "sv7-20", 25)
insert into card_weaknesses values (20, "sv7-20", 2)
insert into "set_cards" values (20, "sv7", "sv7-20")
insert into attacks values (26, "Call for Family", "", "Search your deck for a Basic Pokémon and put it onto your Bench. Then, shuffle your deck.")
insert into "cost" values (72, "Colorless", 0, 26, "attack"); 
insert into attacks values (27, "Searing Flame", "20", "Your opponent's Active Pokémon is now Burned.")
insert into "cost" values (73, "Fire", 0, 27, "attack"); 
insert into "cost" values (74, "Colorless", 1, 27, "attack"); 
insert into "cost" values (75, "Colorless", 2, 27, "attack"); 
insert into "cost" values (76, "Colorless", 0, "sv7-21", "card"); 
insert into cards values ("sv7-21", "Pansear", 70, "21", "Common", 1, null, "https://images.pokemontcg.io/sv7/21.png", "https://images.pokemontcg.io/sv7/21_hires.png", 1, 1, 1)
insert into card_subtype values (23, "sv7-21", 3)
insert into card_types values (21, "sv7-21", 2)
insert into card_attacks values (26, "sv7-21", 26)
insert into card_attacks values (27, "sv7-21", 27)
insert into card_weaknesses values (21, "sv7-21", 2)
insert into "set_cards" values (21, "sv7", "sv7-21")
insert into attacks values (28, "Heat Blast", "90", "")
insert into "cost" values (77, "Fire", 0, 28, "attack"); 
insert into "cost" values (78, "Colorless", 1, 28, "attack"); 
insert into "cost" values (79, "Colorless", 2, 28, "attack"); 
insert into "cost" values (80, "Colorless", 0, "sv7-22", "card"); 
insert into "cost" values (81, "Colorless", 1, "sv7-22", "card"); 
insert into cards values ("sv7-22", "Reshiram", 130, "22", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/22.png", "https://images.pokemontcg.io/sv7/22_hires.png", 1, 1, 1)
insert into card_subtype values (24, "sv7-22", 3)
insert into card_types values (22, "sv7-22", 2)
insert into card_attacks values (28, "sv7-22", 28)
insert into card_weaknesses values (22, "sv7-22", 2)
insert into "set_cards" values (22, "sv7", "sv7-22")
insert into attacks values (29, "Ember", "30", "Discard an Energy from this Pokémon.")
insert into "cost" values (82, "Fire", 0, 29, "attack"); 
insert into "cost" values (83, "Colorless", 0, "sv7-23", "card"); 
insert into cards values ("sv7-23", "Salandit", 70, "23", "Common", 1, null, "https://images.pokemontcg.io/sv7/23.png", "https://images.pokemontcg.io/sv7/23_hires.png", 1, 1, 1)
insert into card_subtype values (25, "sv7-23", 3)
insert into card_types values (23, "sv7-23", 2)
insert into card_attacks values (29, "sv7-23", 29)
insert into card_weaknesses values (23, "sv7-23", 2)
insert into "set_cards" values (23, "sv7", "sv7-23")
insert into attacks values (30, "Sudden Scorching", "", "Your opponent discards a card from their hand. If this Pokémon evolved from Salandit during this turn, your opponent discards 2 more cards.")
insert into "cost" values (84, "Colorless", 0, 30, "attack"); 
insert into "cost" values (85, "Colorless", 1, 30, "attack"); 
insert into attacks values (31, "Flamethrower", "130", "Discard an Energy from this Pokémon.")
insert into "cost" values (86, "Fire", 0, 31, "attack"); 
insert into "cost" values (87, "Colorless", 1, 31, "attack"); 
insert into "cost" values (88, "Colorless", 2, 31, "attack"); 
insert into "cost" values (89, "Colorless", 0, "sv7-24", "card"); 
insert into cards values ("sv7-24", "Salazzle", 120, "24", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/24.png", "https://images.pokemontcg.io/sv7/24_hires.png", 1, 1, 1)
insert into card_subtype values (26, "sv7-24", 4)
insert into card_types values (24, "sv7-24", 2)
insert into card_attacks values (30, "sv7-24", 30)
insert into card_attacks values (31, "sv7-24", 31)
insert into card_weaknesses values (24, "sv7-24", 2)
insert into "set_cards" values (24, "sv7", "sv7-24")
insert into attacks values (32, "Ring of Fire", "50", "Your opponent's Active Pokémon is now Burned. During your opponent's next turn, that Pokémon can't retreat.")
insert into "cost" values (90, "Fire", 0, 32, "attack"); 
insert into "cost" values (91, "Colorless", 1, 32, "attack"); 
insert into "cost" values (92, "Colorless", 2, 32, "attack"); 
insert into attacks values (33, "Inferno Onrush", "180", "This Pokémon also does 60 damage to itself.")
insert into "cost" values (93, "Fire", 0, 33, "attack"); 
insert into "cost" values (94, "Fire", 1, 33, "attack"); 
insert into "cost" values (95, "Colorless", 2, 33, "attack"); 
insert into "cost" values (96, "Colorless", 3, 33, "attack"); 
insert into "cost" values (97, "Colorless", 0, "sv7-25", "card"); 
insert into "cost" values (98, "Colorless", 1, "sv7-25", "card"); 
insert into "cost" values (99, "Colorless", 2, "sv7-25", "card"); 
insert into cards values ("sv7-25", "Turtonator", 130, "25", "Common", 1, null, "https://images.pokemontcg.io/sv7/25.png", "https://images.pokemontcg.io/sv7/25_hires.png", 1, 1, 1)
insert into card_subtype values (27, "sv7-25", 3)
insert into card_types values (25, "sv7-25", 2)
insert into card_attacks values (32, "sv7-25", 32)
insert into card_attacks values (33, "sv7-25", 33)
insert into card_weaknesses values (25, "sv7-25", 2)
insert into "set_cards" values (25, "sv7", "sv7-25")
insert into attacks values (34, "Quick Attack", "10+", "Flip a coin. If heads, this attack does 10 more damage.")
insert into "cost" values (100, "Colorless", 0, 34, "attack"); 
insert into "cost" values (101, "Colorless", 0, "sv7-26", "card"); 
insert into cards values ("sv7-26", "Scorbunny", 70, "26", "Common", 1, null, "https://images.pokemontcg.io/sv7/26.png", "https://images.pokemontcg.io/sv7/26_hires.png", 1, 1, 1)
insert into card_subtype values (28, "sv7-26", 3)
insert into card_types values (26, "sv7-26", 2)
insert into card_attacks values (34, "sv7-26", 34)
insert into card_weaknesses values (26, "sv7-26", 2)
insert into "set_cards" values (26, "sv7", "sv7-26")
insert into attacks values (35, "Low Sweep", "30", "")
insert into "cost" values (102, "Fire", 0, 35, "attack"); 
insert into attacks values (36, "Combustion", "60", "")
insert into "cost" values (103, "Fire", 0, 36, "attack"); 
insert into "cost" values (104, "Colorless", 1, 36, "attack"); 
insert into "cost" values (105, "Colorless", 2, 36, "attack"); 
insert into "cost" values (106, "Colorless", 0, "sv7-27", "card"); 
insert into cards values ("sv7-27", "Raboot", 90, "27", "Common", 1, null, "https://images.pokemontcg.io/sv7/27.png", "https://images.pokemontcg.io/sv7/27_hires.png", 1, 1, 1)
insert into card_subtype values (29, "sv7-27", 4)
insert into card_types values (27, "sv7-27", 2)
insert into card_attacks values (35, "sv7-27", 35)
insert into card_attacks values (36, "sv7-27", 36)
insert into card_weaknesses values (27, "sv7-27", 2)
insert into "set_cards" values (27, "sv7", "sv7-27")
insert into subtype values (5, "Tera")
insert into attacks values (37, "Flare Strike", "280", "During your next turn, this Pokémon can't use Flare Strike.")
insert into "cost" values (107, "Fire", 0, 37, "attack"); 
insert into "cost" values (108, "Colorless", 1, 37, "attack"); 
insert into "cost" values (109, "Colorless", 2, 37, "attack"); 
insert into attacks values (38, "Garnet Volley", "", "This attack does 180 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (110, "Fire", 0, 38, "attack"); 
insert into "cost" values (111, "Fighting", 1, 38, "attack"); 
insert into "cost" values (112, "Darkness", 2, 38, "attack"); 
insert into cards values ("sv7-28", "Cinderace ex", 320, "28", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/28.png", "https://images.pokemontcg.io/sv7/28_hires.png", 1, 1, 1)
insert into card_subtype values (30, "sv7-28", 1)
insert into card_subtype values (31, "sv7-28", 5)
insert into card_subtype values (32, "sv7-28", 2)
insert into card_types values (28, "sv7-28", 2)
insert into card_attacks values (37, "sv7-28", 37)
insert into card_attacks values (38, "sv7-28", 38)
insert into card_weaknesses values (28, "sv7-28", 2)
insert into "set_cards" values (28, "sv7", "sv7-28")
insert into attacks values (39, "Flare", "30", "")
insert into "cost" values (113, "Fire", 0, 39, "attack"); 
insert into "cost" values (114, "Colorless", 1, 39, "attack"); 
insert into "cost" values (115, "Colorless", 0, "sv7-29", "card"); 
insert into cards values ("sv7-29", "Charcadet", 70, "29", "Common", 1, null, "https://images.pokemontcg.io/sv7/29.png", "https://images.pokemontcg.io/sv7/29_hires.png", 1, 1, 1)
insert into card_subtype values (33, "sv7-29", 3)
insert into card_types values (29, "sv7-29", 2)
insert into card_attacks values (39, "sv7-29", 39)
insert into card_weaknesses values (29, "sv7-29", 2)
insert into "set_cards" values (29, "sv7", "sv7-29")
insert into "type" values (3, "Water")
insert into abilities values (5, "Solid Shell", "This Pokémon takes 30 less damage from attacks (after applying Weakness and Resistance).", "Ability")
insert into attacks values (40, "Twin Cannons", "140×", "Discard up to 2 Basic Water Energy cards from your hand. This attack does 140 damage for each card you discarded in this way.")
insert into "cost" values (116, "Water", 0, 40, "attack"); 
insert into "cost" values (117, "Water", 1, 40, "attack"); 
insert into weaknesses values (3, "Lightning", "×2")
insert into "cost" values (118, "Colorless", 0, "sv7-30", "card"); 
insert into "cost" values (119, "Colorless", 1, "sv7-30", "card"); 
insert into "cost" values (120, "Colorless", 2, "sv7-30", "card"); 
insert into cards values ("sv7-30", "Blastoise ex", 330, "30", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/30.png", "https://images.pokemontcg.io/sv7/30_hires.png", 1, 1, 1)
insert into card_subtype values (34, "sv7-30", 1)
insert into card_subtype values (35, "sv7-30", 2)
insert into card_types values (30, "sv7-30", 3)
insert into card_abilities values (5, "sv7-30", 5)
insert into card_attacks values (40, "sv7-30", 40)
insert into card_weaknesses values (30, "sv7-30", 3)
insert into "set_cards" values (30, "sv7", "sv7-30")
insert into attacks values (41, "Water Gun", "20", "")
insert into "cost" values (121, "Water", 0, 41, "attack"); 
insert into attacks values (42, "Surf", "80", "")
insert into "cost" values (122, "Water", 0, 42, "attack"); 
insert into "cost" values (123, "Colorless", 1, 42, "attack"); 
insert into "cost" values (124, "Colorless", 2, 42, "attack"); 
insert into "cost" values (125, "Colorless", 0, "sv7-31", "card"); 
insert into "cost" values (126, "Colorless", 1, "sv7-31", "card"); 
insert into cards values ("sv7-31", "Lapras", 130, "31", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/31.png", "https://images.pokemontcg.io/sv7/31_hires.png", 1, 1, 1)
insert into card_subtype values (36, "sv7-31", 3)
insert into card_types values (31, "sv7-31", 3)
insert into card_attacks values (41, "sv7-31", 41)
insert into card_attacks values (42, "sv7-31", 42)
insert into card_weaknesses values (31, "sv7-31", 3)
insert into "set_cards" values (31, "sv7", "sv7-31")
insert into attacks values (43, "Power Splash", "40×", "This attack does 40 damage for each Energy attached to this Pokémon.")
insert into "cost" values (127, "Water", 0, 43, "attack"); 
insert into attacks values (44, "Larimar Rain", "", "Look at the top 20 cards of your deck and attach any number of Energy cards you find there to your Pokémon in any way you like. Shuffle the other cards back into your deck.")
insert into "cost" values (128, "Water", 0, 44, "attack"); 
insert into "cost" values (129, "Psychic", 1, 44, "attack"); 
insert into "cost" values (130, "Metal", 2, 44, "attack"); 
insert into weaknesses values (4, "Metal", "×2")
insert into "cost" values (131, "Colorless", 0, "sv7-32", "card"); 
insert into "cost" values (132, "Colorless", 1, "sv7-32", "card"); 
insert into cards values ("sv7-32", "Lapras ex", 220, "32", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/32.png", "https://images.pokemontcg.io/sv7/32_hires.png", 1, 1, 1)
insert into card_subtype values (37, "sv7-32", 3)
insert into card_subtype values (38, "sv7-32", 5)
insert into card_subtype values (39, "sv7-32", 2)
insert into card_types values (32, "sv7-32", 3)
insert into card_attacks values (43, "sv7-32", 43)
insert into card_attacks values (44, "sv7-32", 44)
insert into card_weaknesses values (32, "sv7-32", 4)
insert into "set_cards" values (32, "sv7", "sv7-32")
insert into attacks values (45, "Rollout", "10", "")
insert into "cost" values (133, "Colorless", 0, 45, "attack"); 
insert into "cost" values (134, "Colorless", 0, "sv7-33", "card"); 
insert into cards values ("sv7-33", "Marill", 70, "33", "Common", 1, null, "https://images.pokemontcg.io/sv7/33.png", "https://images.pokemontcg.io/sv7/33_hires.png", 1, 1, 1)
insert into card_subtype values (40, "sv7-33", 3)
insert into card_types values (33, "sv7-33", 3)
insert into card_attacks values (45, "sv7-33", 45)
insert into card_weaknesses values (33, "sv7-33", 3)
insert into "set_cards" values (33, "sv7", "sv7-33")
insert into attacks values (46, "Bubble Beam", "60", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (135, "Water", 0, 46, "attack"); 
insert into "cost" values (136, "Colorless", 1, 46, "attack"); 
insert into "cost" values (137, "Colorless", 0, "sv7-34", "card"); 
insert into "cost" values (138, "Colorless", 1, "sv7-34", "card"); 
insert into cards values ("sv7-34", "Azumarill", 120, "34", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/34.png", "https://images.pokemontcg.io/sv7/34_hires.png", 1, 1, 1)
insert into card_subtype values (41, "sv7-34", 4)
insert into card_types values (34, "sv7-34", 3)
insert into card_attacks values (46, "sv7-34", 46)
insert into card_weaknesses values (34, "sv7-34", 3)
insert into "set_cards" values (34, "sv7", "sv7-34")
insert into attacks values (47, "Sprinkle Water", "20", "")
insert into "cost" values (139, "Water", 0, 47, "attack"); 
insert into "cost" values (140, "Colorless", 0, "sv7-35", "card"); 
insert into cards values ("sv7-35", "Finneon", 50, "35", "Common", 1, null, "https://images.pokemontcg.io/sv7/35.png", "https://images.pokemontcg.io/sv7/35_hires.png", 1, 1, 1)
insert into card_subtype values (42, "sv7-35", 3)
insert into card_types values (35, "sv7-35", 3)
insert into card_attacks values (47, "sv7-35", 47)
insert into card_weaknesses values (35, "sv7-35", 3)
insert into "set_cards" values (35, "sv7", "sv7-35")
insert into attacks values (48, "Return", "20", "You may draw cards until you have 6 cards in your hand.")
insert into "cost" values (141, "Colorless", 0, 48, "attack"); 
insert into attacks values (49, "Razor Fin", "70", "")
insert into "cost" values (142, "Water", 0, 49, "attack"); 
insert into "cost" values (143, "Colorless", 1, 49, "attack"); 
insert into "cost" values (144, "Colorless", 0, "sv7-36", "card"); 
insert into cards values ("sv7-36", "Lumineon", 110, "36", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/36.png", "https://images.pokemontcg.io/sv7/36_hires.png", 1, 1, 1)
insert into card_subtype values (43, "sv7-36", 4)
insert into card_types values (36, "sv7-36", 3)
insert into card_attacks values (48, "sv7-36", 48)
insert into card_attacks values (49, "sv7-36", 49)
insert into card_weaknesses values (36, "sv7-36", 3)
insert into "set_cards" values (36, "sv7", "sv7-36")
insert into attacks values (50, "Splashing Turn", "70", "Switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (145, "Water", 0, 50, "attack"); 
insert into "cost" values (146, "Water", 1, 50, "attack"); 
insert into "cost" values (147, "Colorless", 0, "sv7-37", "card"); 
insert into "cost" values (148, "Colorless", 1, "sv7-37", "card"); 
insert into "cost" values (149, "Colorless", 2, "sv7-37", "card"); 
insert into cards values ("sv7-37", "Tirtouga", 100, "37", "Common", 1, null, "https://images.pokemontcg.io/sv7/37.png", "https://images.pokemontcg.io/sv7/37_hires.png", 1, 1, 1)
insert into card_subtype values (44, "sv7-37", 4)
insert into card_types values (37, "sv7-37", 3)
insert into card_attacks values (50, "sv7-37", 50)
insert into card_weaknesses values (37, "sv7-37", 3)
insert into "set_cards" values (37, "sv7", "sv7-37")
insert into abilities values (6, "Primal Knowledge", "Attacks used by your Pokémon do 30 more damage to your opponent's Active Evolution Pokémon (before applying Weakness and Resistance).", "Ability")
insert into attacks values (51, "Tidal Wave", "150", "")
insert into "cost" values (150, "Water", 0, 51, "attack"); 
insert into "cost" values (151, "Water", 1, 51, "attack"); 
insert into "cost" values (152, "Colorless", 0, "sv7-38", "card"); 
insert into "cost" values (153, "Colorless", 1, "sv7-38", "card"); 
insert into "cost" values (154, "Colorless", 2, "sv7-38", "card"); 
insert into cards values ("sv7-38", "Carracosta", 160, "38", "Rare", 1, null, "https://images.pokemontcg.io/sv7/38.png", "https://images.pokemontcg.io/sv7/38_hires.png", 1, 1, 1)
insert into card_subtype values (45, "sv7-38", 1)
insert into card_types values (38, "sv7-38", 3)
insert into card_abilities values (6, "sv7-38", 6)
insert into card_attacks values (51, "sv7-38", 51)
insert into card_weaknesses values (38, "sv7-38", 3)
insert into "set_cards" values (38, "sv7", "sv7-38")
insert into attacks values (52, "Rain Splash", "20", "")
insert into "cost" values (155, "Water", 0, 52, "attack"); 
insert into "cost" values (156, "Colorless", 1, 52, "attack"); 
insert into "cost" values (157, "Colorless", 0, "sv7-39", "card"); 
insert into cards values ("sv7-39", "Froakie", 60, "39", "Common", 1, null, "https://images.pokemontcg.io/sv7/39.png", "https://images.pokemontcg.io/sv7/39_hires.png", 1, 1, 1)
insert into card_subtype values (46, "sv7-39", 3)
insert into card_types values (39, "sv7-39", 3)
insert into card_attacks values (52, "sv7-39", 52)
insert into card_weaknesses values (39, "sv7-39", 3)
insert into "set_cards" values (39, "sv7", "sv7-39")
insert into attacks values (53, "Wave Splash", "40", "")
insert into "cost" values (158, "Water", 0, 53, "attack"); 
insert into "cost" values (159, "Colorless", 1, 53, "attack"); 
insert into "cost" values (160, "Colorless", 0, "sv7-40", "card"); 
insert into cards values ("sv7-40", "Frogadier", 90, "40", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/40.png", "https://images.pokemontcg.io/sv7/40_hires.png", 1, 1, 1)
insert into card_subtype values (47, "sv7-40", 4)
insert into card_types values (40, "sv7-40", 3)
insert into card_attacks values (53, "sv7-40", 53)
insert into card_weaknesses values (40, "sv7-40", 3)
insert into "set_cards" values (40, "sv7", "sv7-40")
insert into attacks values (54, "Shifting Shuriken", "100+", "Flip a coin. If heads, this attack does 100 more damage.")
insert into "cost" values (161, "Water", 0, 54, "attack"); 
insert into "cost" values (162, "Colorless", 1, 54, "attack"); 
insert into "cost" values (163, "Colorless", 0, "sv7-41", "card"); 
insert into "cost" values (164, "Colorless", 1, "sv7-41", "card"); 
insert into cards values ("sv7-41", "Greninja ex", 300, "41", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/41.png", "https://images.pokemontcg.io/sv7/41_hires.png", 1, 1, 1)
insert into card_subtype values (48, "sv7-41", 1)
insert into card_subtype values (49, "sv7-41", 2)
insert into card_types values (41, "sv7-41", 3)
insert into card_attacks values (54, "sv7-41", 54)
insert into card_weaknesses values (41, "sv7-41", 3)
insert into "set_cards" values (41, "sv7", "sv7-41")
insert into abilities values (7, "Food Prep", "Attacks used by this Pokémon cost Colorless less for each Kofu card in your discard pile.", "Ability")
insert into attacks values (55, "Haymaker", "250", "During your next turn, this Pokémon can't use Haymaker.")
insert into "cost" values (165, "Water", 0, 55, "attack"); 
insert into "cost" values (166, "Colorless", 1, 55, "attack"); 
insert into "cost" values (167, "Colorless", 2, 55, "attack"); 
insert into "cost" values (168, "Colorless", 3, 55, "attack"); 
insert into "cost" values (169, "Colorless", 4, 55, "attack"); 
insert into "cost" values (170, "Colorless", 0, "sv7-42", "card"); 
insert into "cost" values (171, "Colorless", 1, "sv7-42", "card"); 
insert into "cost" values (172, "Colorless", 2, "sv7-42", "card"); 
insert into cards values ("sv7-42", "Crabominable", 160, "42", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/42.png", "https://images.pokemontcg.io/sv7/42_hires.png", 1, 1, 1)
insert into card_subtype values (50, "sv7-42", 4)
insert into card_types values (42, "sv7-42", 3)
insert into card_abilities values (7, "sv7-42", 7)
insert into card_attacks values (55, "sv7-42", 55)
insert into card_weaknesses values (42, "sv7-42", 4)
insert into "set_cards" values (42, "sv7", "sv7-42")
insert into attacks values (56, "Headbutt", "60", "")
insert into "cost" values (173, "Colorless", 0, 56, "attack"); 
insert into "cost" values (174, "Colorless", 1, 56, "attack"); 
insert into "cost" values (175, "Colorless", 2, 56, "attack"); 
insert into "cost" values (176, "Colorless", 0, "sv7-43", "card"); 
insert into "cost" values (177, "Colorless", 1, "sv7-43", "card"); 
insert into cards values ("sv7-43", "Chewtle", 80, "43", "Common", 1, null, "https://images.pokemontcg.io/sv7/43.png", "https://images.pokemontcg.io/sv7/43_hires.png", 1, 1, 1)
insert into card_subtype values (51, "sv7-43", 3)
insert into card_types values (43, "sv7-43", 3)
insert into card_attacks values (56, "sv7-43", 56)
insert into card_weaknesses values (43, "sv7-43", 3)
insert into "set_cards" values (43, "sv7", "sv7-43")
insert into abilities values (8, "Impervious Shell", "Prevent all damage done to this Pokémon by attacks from your opponent's Pokémon if that damage is 200 or more.", "Ability")
insert into attacks values (57, "Hard Crunch", "80+", "If your opponent's Active Pokémon already has any damage counters on it, this attack does 80 more damage.")
insert into "cost" values (178, "Colorless", 0, 57, "attack"); 
insert into "cost" values (179, "Colorless", 1, 57, "attack"); 
insert into "cost" values (180, "Colorless", 2, 57, "attack"); 
insert into "cost" values (181, "Colorless", 0, "sv7-44", "card"); 
insert into "cost" values (182, "Colorless", 1, "sv7-44", "card"); 
insert into "cost" values (183, "Colorless", 2, "sv7-44", "card"); 
insert into cards values ("sv7-44", "Drednaw", 140, "44", "Rare", 1, null, "https://images.pokemontcg.io/sv7/44.png", "https://images.pokemontcg.io/sv7/44_hires.png", 1, 1, 1)
insert into card_subtype values (52, "sv7-44", 4)
insert into card_types values (44, "sv7-44", 3)
insert into card_abilities values (8, "sv7-44", 8)
insert into card_attacks values (57, "sv7-44", 57)
insert into card_weaknesses values (44, "sv7-44", 3)
insert into "set_cards" values (44, "sv7", "sv7-44")
insert into attacks values (58, "Sonic Edge", "110", "This attack's damage isn't affected by any effects on your opponent's Active Pokémon.")
insert into "cost" values (184, "Colorless", 0, 58, "attack"); 
insert into "cost" values (185, "Colorless", 1, 58, "attack"); 
insert into "cost" values (186, "Colorless", 2, 58, "attack"); 
insert into "cost" values (187, "Colorless", 3, 58, "attack"); 
insert into "cost" values (188, "Colorless", 0, "sv7-45", "card"); 
insert into "cost" values (189, "Colorless", 1, "sv7-45", "card"); 
insert into cards values ("sv7-45", "Veluza", 130, "45", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/45.png", "https://images.pokemontcg.io/sv7/45_hires.png", 1, 1, 1)
insert into card_subtype values (53, "sv7-45", 3)
insert into card_types values (45, "sv7-45", 3)
insert into card_abilities values (9, "sv7-45", 7)
insert into card_attacks values (58, "sv7-45", 58)
insert into card_weaknesses values (45, "sv7-45", 3)
insert into "set_cards" values (45, "sv7", "sv7-45")
insert into "type" values (4, "Lightning")
insert into attacks values (59, "Magnum Punch", "40", "")
insert into "cost" values (190, "Lightning", 0, 59, "attack"); 
insert into "cost" values (191, "Lightning", 1, 59, "attack"); 
insert into weaknesses values (5, "Fighting", "×2")
insert into "cost" values (192, "Colorless", 0, "sv7-46", "card"); 
insert into "cost" values (193, "Colorless", 1, "sv7-46", "card"); 
insert into cards values ("sv7-46", "Electabuzz", 90, "46", "Common", 1, null, "https://images.pokemontcg.io/sv7/46.png", "https://images.pokemontcg.io/sv7/46_hires.png", 1, 1, 1)
insert into card_subtype values (54, "sv7-46", 3)
insert into card_types values (46, "sv7-46", 4)
insert into card_attacks values (59, "sv7-46", 4)
insert into card_attacks values (60, "sv7-46", 59)
insert into card_weaknesses values (46, "sv7-46", 5)
insert into "set_cards" values (46, "sv7", "sv7-46")
insert into attacks values (60, "Electroslug", "40", "")
insert into "cost" values (194, "Lightning", 0, 60, "attack"); 
insert into attacks values (61, "Unleash Lightning", "220", "During your next turn, your Pokémon can't attack. (This includes new Pokémon that come into play.)")
insert into "cost" values (195, "Lightning", 0, 61, "attack"); 
insert into "cost" values (196, "Lightning", 1, 61, "attack"); 
insert into "cost" values (197, "Colorless", 0, "sv7-47", "card"); 
insert into "cost" values (198, "Colorless", 1, "sv7-47", "card"); 
insert into "cost" values (199, "Colorless", 2, "sv7-47", "card"); 
insert into cards values ("sv7-47", "Electivire", 150, "47", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/47.png", "https://images.pokemontcg.io/sv7/47_hires.png", 1, 1, 1)
insert into card_subtype values (55, "sv7-47", 4)
insert into card_types values (47, "sv7-47", 4)
insert into card_attacks values (61, "sv7-47", 60)
insert into card_attacks values (62, "sv7-47", 61)
insert into card_weaknesses values (47, "sv7-47", 5)
insert into "set_cards" values (47, "sv7", "sv7-47")
insert into attacks values (62, "Double Voltage", "20×", "Flip 2 coins. This attack does 20 damage for each heads.")
insert into "cost" values (200, "Colorless", 0, 62, "attack"); 
insert into "cost" values (201, "Colorless", 1, 62, "attack"); 
insert into "cost" values (202, "Colorless", 0, "sv7-48", "card"); 
insert into "cost" values (203, "Colorless", 1, "sv7-48", "card"); 
insert into cards values ("sv7-48", "Chinchou", 70, "48", "Common", 1, null, "https://images.pokemontcg.io/sv7/48.png", "https://images.pokemontcg.io/sv7/48_hires.png", 1, 1, 1)
insert into card_subtype values (56, "sv7-48", 3)
insert into card_types values (48, "sv7-48", 4)
insert into card_attacks values (63, "sv7-48", 62)
insert into card_weaknesses values (48, "sv7-48", 5)
insert into "set_cards" values (48, "sv7", "sv7-48")
insert into attacks values (63, "Disorienting Flash", "", "Your opponent's Active Pokémon is now Confused. Put 8 damage counters instead of 3 on that Pokémon for this Special Condition.")
insert into "cost" values (204, "Colorless", 0, 63, "attack"); 
insert into "cost" values (205, "Colorless", 1, 63, "attack"); 
insert into attacks values (64, "Thunderous Bolt", "140", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (206, "Lightning", 0, 64, "attack"); 
insert into "cost" values (207, "Colorless", 1, 64, "attack"); 
insert into "cost" values (208, "Colorless", 2, 64, "attack"); 
insert into "cost" values (209, "Colorless", 0, "sv7-49", "card"); 
insert into "cost" values (210, "Colorless", 1, "sv7-49", "card"); 
insert into cards values ("sv7-49", "Lanturn", 120, "49", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/49.png", "https://images.pokemontcg.io/sv7/49_hires.png", 1, 1, 1)
insert into card_subtype values (57, "sv7-49", 4)
insert into card_types values (49, "sv7-49", 4)
insert into card_attacks values (64, "sv7-49", 63)
insert into card_attacks values (65, "sv7-49", 64)
insert into card_weaknesses values (49, "sv7-49", 5)
insert into "set_cards" values (49, "sv7", "sv7-49")
insert into attacks values (65, "Jolting Charge", "", "Search your deck for up to 2 Basic Grass Energy cards and up to 2 Basic Lightning Energy cards and attach them to your Pokémon in any way you like. Then, shuffle your deck.")
insert into "cost" values (211, "Colorless", 0, 65, "attack"); 
insert into "cost" values (212, "Colorless", 0, "sv7-50", "card"); 
insert into cards values ("sv7-50", "Joltik", 30, "50", "Common", 1, null, "https://images.pokemontcg.io/sv7/50.png", "https://images.pokemontcg.io/sv7/50_hires.png", 1, 1, 1)
insert into card_subtype values (58, "sv7-50", 3)
insert into card_types values (50, "sv7-50", 4)
insert into card_attacks values (66, "sv7-50", 65)
insert into card_weaknesses values (50, "sv7-50", 5)
insert into "set_cards" values (50, "sv7", "sv7-50")
insert into attacks values (66, "Charged Web", "110+", "If your opponent's Active Pokémon is a Pokémon ex or Pokémon V, this attack does 110 more damage.")
insert into "cost" values (213, "Lightning", 0, 66, "attack"); 
insert into "cost" values (214, "Colorless", 1, 66, "attack"); 
insert into attacks values (67, "Fulgurite", "180", "Discard all Energy from this Pokémon. During your opponent's next turn, they can't play any Item cards from their hand.")
insert into "cost" values (215, "Grass", 0, 67, "attack"); 
insert into "cost" values (216, "Lightning", 1, 67, "attack"); 
insert into "cost" values (217, "Fighting", 2, 67, "attack"); 
insert into "cost" values (218, "Colorless", 0, "sv7-51", "card"); 
insert into cards values ("sv7-51", "Galvantula ex", 260, "51", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/51.png", "https://images.pokemontcg.io/sv7/51_hires.png", 1, 1, 1)
insert into card_subtype values (59, "sv7-51", 4)
insert into card_subtype values (60, "sv7-51", 5)
insert into card_subtype values (61, "sv7-51", 2)
insert into card_types values (51, "sv7-51", 4)
insert into card_attacks values (67, "sv7-51", 66)
insert into card_attacks values (68, "sv7-51", 67)
insert into card_weaknesses values (51, "sv7-51", 5)
insert into "set_cards" values (51, "sv7", "sv7-51")
insert into attacks values (68, "Parallel Placement", "", "Search your deck for up to 3 Charjabug and put them onto your Bench. Then, shuffle your deck.")
insert into "cost" values (219, "Lightning", 0, 68, "attack"); 
insert into "cost" values (220, "Colorless", 0, "sv7-52", "card"); 
insert into "cost" values (221, "Colorless", 1, "sv7-52", "card"); 
insert into cards values ("sv7-52", "Charjabug", 80, "52", "Common", 1, null, "https://images.pokemontcg.io/sv7/52.png", "https://images.pokemontcg.io/sv7/52_hires.png", 1, 1, 1)
insert into card_subtype values (62, "sv7-52", 4)
insert into card_types values (52, "sv7-52", 4)
insert into card_attacks values (69, "sv7-52", 68)
insert into card_weaknesses values (52, "sv7-52", 5)
insert into "set_cards" values (52, "sv7", "sv7-52")
insert into attacks values (69, "Volt Switch", "90", "Switch this Pokémon with 1 of your Benched Lightning Pokémon.")
insert into "cost" values (222, "Lightning", 0, 69, "attack"); 
insert into attacks values (70, "Sparking Strike", "240", "")
insert into "cost" values (223, "Lightning", 0, 70, "attack"); 
insert into "cost" values (224, "Lightning", 1, 70, "attack"); 
insert into "cost" values (225, "Colorless", 2, 70, "attack"); 
insert into "cost" values (226, "Colorless", 3, 70, "attack"); 
insert into "cost" values (227, "Colorless", 0, "sv7-53", "card"); 
insert into cards values ("sv7-53", "Vikavolt", 160, "53", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/53.png", "https://images.pokemontcg.io/sv7/53_hires.png", 1, 1, 1)
insert into card_subtype values (63, "sv7-53", 1)
insert into card_types values (53, "sv7-53", 4)
insert into card_attacks values (70, "sv7-53", 69)
insert into card_attacks values (71, "sv7-53", 70)
insert into card_weaknesses values (53, "sv7-53", 5)
insert into "set_cards" values (53, "sv7", "sv7-53")
insert into attacks values (71, "Electrifying Chance", "30", "If you have exactly 1 Prize card remaining, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (228, "Lightning", 0, 71, "attack"); 
insert into "cost" values (229, "Colorless", 0, "sv7-54", "card"); 
insert into cards values ("sv7-54", "Togedemaru", 80, "54", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/54.png", "https://images.pokemontcg.io/sv7/54_hires.png", 1, 1, 1)
insert into card_subtype values (64, "sv7-54", 3)
insert into card_types values (54, "sv7-54", 4)
insert into card_attacks values (72, "sv7-54", 71)
insert into card_weaknesses values (54, "sv7-54", 5)
insert into "set_cards" values (54, "sv7", "sv7-54")
insert into attacks values (72, "Combat Thunder", "20+", "This attack does 20 more damage for each of your opponent's Benched Pokémon.")
insert into "cost" values (230, "Lightning", 0, 72, "attack"); 
insert into "cost" values (231, "Colorless", 1, 72, "attack"); 
insert into "cost" values (232, "Colorless", 0, "sv7-55", "card"); 
insert into cards values ("sv7-55", "Zeraora", 120, "55", "Rare", 1, null, "https://images.pokemontcg.io/sv7/55.png", "https://images.pokemontcg.io/sv7/55_hires.png", 1, 1, 1)
insert into card_subtype values (65, "sv7-55", 3)
insert into card_types values (55, "sv7-55", 4)
insert into card_attacks values (73, "sv7-55", 72)
insert into card_weaknesses values (55, "sv7-55", 5)
insert into "set_cards" values (55, "sv7", "sv7-55")
insert into attacks values (73, "Targeted Spark", "", "This attack does 20 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (233, "Lightning", 0, 73, "attack"); 
insert into "cost" values (234, "Colorless", 0, "sv7-56", "card"); 
insert into cards values ("sv7-56", "Pawmi", 40, "56", "Common", 1, null, "https://images.pokemontcg.io/sv7/56.png", "https://images.pokemontcg.io/sv7/56_hires.png", 1, 1, 1)
insert into card_subtype values (66, "sv7-56", 3)
insert into card_types values (56, "sv7-56", 4)
insert into card_attacks values (74, "sv7-56", 73)
insert into card_weaknesses values (56, "sv7-56", 5)
insert into "set_cards" values (56, "sv7", "sv7-56")
insert into "type" values (5, "Psychic")
insert into attacks values (74, "Dangle Tail", "", "Put a Pokémon from your discard pile into your hand.")
insert into "cost" values (235, "Colorless", 0, 74, "attack"); 
insert into weaknesses values (6, "Darkness", "×2")
insert into resistances values (1, "Darkness", "×2")
insert into "cost" values (236, "Colorless", 0, "sv7-57", "card"); 
insert into "cost" values (237, "Colorless", 1, "sv7-57", "card"); 
insert into cards values ("sv7-57", "Slowpoke", 80, "57", "Common", 1, null, "https://images.pokemontcg.io/sv7/57.png", "https://images.pokemontcg.io/sv7/57_hires.png", 1, 1, 1)
insert into card_subtype values (67, "sv7-57", 3)
insert into card_types values (57, "sv7-57", 5)
insert into card_attacks values (75, "sv7-57", 74)
insert into card_attacks values (76, "sv7-57", 18)
insert into card_weaknesses values (57, "sv7-57", 6)
insert into card_resistances values (1, "sv7-57", 1)
insert into "set_cards" values (57, "sv7", "sv7-57")
insert into attacks values (75, "Seek Inspiration", "", "Discard the top card of your deck, and if that card is a Pokémon that doesn't have a Rule Box, choose 1 of its attacks and use it as this attack. (Pokémon ex, Pokémon V, etc. have Rule Boxes.)")
insert into "cost" values (238, "Psychic", 0, 75, "attack"); 
insert into "cost" values (239, "Colorless", 1, 75, "attack"); 
insert into attacks values (76, "Super Psy Bolt", "120", "")
insert into "cost" values (240, "Psychic", 0, 76, "attack"); 
insert into "cost" values (241, "Psychic", 1, 76, "attack"); 
insert into "cost" values (242, "Colorless", 2, 76, "attack"); 
insert into "cost" values (243, "Colorless", 0, "sv7-58", "card"); 
insert into "cost" values (244, "Colorless", 1, "sv7-58", "card"); 
insert into "cost" values (245, "Colorless", 2, "sv7-58", "card"); 
insert into cards values ("sv7-58", "Slowking", 120, "58", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/58.png", "https://images.pokemontcg.io/sv7/58_hires.png", 1, 1, 1)
insert into card_subtype values (68, "sv7-58", 4)
insert into card_types values (58, "sv7-58", 5)
insert into card_attacks values (77, "sv7-58", 75)
insert into card_attacks values (78, "sv7-58", 76)
insert into card_weaknesses values (58, "sv7-58", 6)
insert into card_resistances values (2, "sv7-58", 1)
insert into "set_cards" values (58, "sv7", "sv7-58")
insert into "cost" values (246, "Colorless", 0, "sv7-59", "card"); 
insert into "cost" values (247, "Colorless", 1, "sv7-59", "card"); 
insert into cards values ("sv7-59", "Mewtwo", 130, "59", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/59.png", "https://images.pokemontcg.io/sv7/59_hires.png", 1, 1, 1)
insert into card_subtype values (69, "sv7-59", 3)
insert into card_types values (59, "sv7-59", 5)
insert into card_attacks values (79, "sv7-59", 76)
insert into card_weaknesses values (59, "sv7-59", 6)
insert into card_resistances values (3, "sv7-59", 1)
insert into "set_cards" values (59, "sv7", "sv7-59")
insert into attacks values (77, "Expand", "10", "During your opponent's next turn, this Pokémon takes 10 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (248, "Psychic", 0, 77, "attack"); 
insert into "cost" values (249, "Colorless", 0, "sv7-60", "card"); 
insert into cards values ("sv7-60", "Drifloon", 70, "60", "Common", 1, null, "https://images.pokemontcg.io/sv7/60.png", "https://images.pokemontcg.io/sv7/60_hires.png", 1, 1, 1)
insert into card_subtype values (70, "sv7-60", 3)
insert into card_types values (60, "sv7-60", 5)
insert into card_attacks values (80, "sv7-60", 77)
insert into card_weaknesses values (60, "sv7-60", 6)
insert into card_resistances values (4, "sv7-60", 1)
insert into "set_cards" values (60, "sv7", "sv7-60")
insert into attacks values (78, "Everyone Explode Now", "50×", "This attack does 50 damage for each of your Drifloon and Drifblim in play. This attack also does 30 damage to each of your Drifloon and Drifblim. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (250, "Psychic", 0, 78, "attack"); 
insert into "cost" values (251, "Colorless", 0, "sv7-61", "card"); 
insert into "cost" values (252, "Colorless", 1, "sv7-61", "card"); 
insert into cards values ("sv7-61", "Drifblim", 130, "61", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/61.png", "https://images.pokemontcg.io/sv7/61_hires.png", 1, 1, 1)
insert into card_subtype values (71, "sv7-61", 4)
insert into card_types values (61, "sv7-61", 5)
insert into card_attacks values (81, "sv7-61", 78)
insert into card_weaknesses values (61, "sv7-61", 6)
insert into card_resistances values (5, "sv7-61", 1)
insert into "set_cards" values (61, "sv7", "sv7-61")
insert into attacks values (79, "Ominous Eyes", "", "Put 3 damage counters on 1 of your opponent's Pokémon.")
insert into "cost" values (253, "Psychic", 0, 79, "attack"); 
insert into "cost" values (254, "Psychic", 1, 79, "attack"); 
insert into "cost" values (255, "Colorless", 0, "sv7-62", "card"); 
insert into "cost" values (256, "Colorless", 1, "sv7-62", "card"); 
insert into cards values ("sv7-62", "Yamask", 70, "62", "Common", 1, null, "https://images.pokemontcg.io/sv7/62.png", "https://images.pokemontcg.io/sv7/62_hires.png", 1, 1, 1)
insert into card_subtype values (72, "sv7-62", 3)
insert into card_types values (62, "sv7-62", 5)
insert into card_attacks values (82, "sv7-62", 79)
insert into card_weaknesses values (62, "sv7-62", 6)
insert into card_resistances values (6, "sv7-62", 1)
insert into "set_cards" values (62, "sv7", "sv7-62")
insert into attacks values (80, "Flower Shower", "", "Each player draws 3 cards.")
insert into "cost" values (257, "Psychic", 0, 80, "attack"); 
insert into attacks values (81, "Play Rough", "20+", "Flip a coin. If heads, this attack does 20 more damage.")
insert into "cost" values (258, "Psychic", 0, 81, "attack"); 
insert into "cost" values (259, "Colorless", 0, "sv7-63", "card"); 
insert into cards values ("sv7-63", "Comfey", 70, "63", "Common", 1, null, "https://images.pokemontcg.io/sv7/63.png", "https://images.pokemontcg.io/sv7/63_hires.png", 1, 1, 1)
insert into card_subtype values (73, "sv7-63", 3)
insert into card_types values (63, "sv7-63", 5)
insert into card_attacks values (83, "sv7-63", 80)
insert into card_attacks values (84, "sv7-63", 81)
insert into card_weaknesses values (63, "sv7-63", 4)
insert into "set_cards" values (63, "sv7", "sv7-63")
insert into attacks values (82, "Mumble", "20", "")
insert into "cost" values (260, "Psychic", 0, 82, "attack"); 
insert into "cost" values (261, "Colorless", 0, "sv7-64", "card"); 
insert into cards values ("sv7-64", "Milcery", 60, "64", "Common", 1, null, "https://images.pokemontcg.io/sv7/64.png", "https://images.pokemontcg.io/sv7/64_hires.png", 1, 1, 1)
insert into card_subtype values (74, "sv7-64", 3)
insert into card_types values (64, "sv7-64", 5)
insert into card_attacks values (85, "sv7-64", 82)
insert into card_weaknesses values (64, "sv7-64", 4)
insert into "set_cards" values (64, "sv7", "sv7-64")
insert into attacks values (83, "Colorful Confection", "", "Search your deck for up to 5 Pokémon that are the same type as any Basic Energy attached to this Pokémon, reveal them, and put them into your hand. Then, shuffle your deck.")
insert into "cost" values (262, "Colorless", 0, 83, "attack"); 
insert into attacks values (84, "Magical Shot", "60", "")
insert into "cost" values (263, "Psychic", 0, 84, "attack"); 
insert into "cost" values (264, "Colorless", 1, 84, "attack"); 
insert into "cost" values (265, "Colorless", 0, "sv7-65", "card"); 
insert into cards values ("sv7-65", "Alcremie", 110, "65", "Rare", 1, null, "https://images.pokemontcg.io/sv7/65.png", "https://images.pokemontcg.io/sv7/65_hires.png", 1, 1, 1)
insert into card_subtype values (75, "sv7-65", 4)
insert into card_types values (65, "sv7-65", 5)
insert into card_attacks values (86, "sv7-65", 83)
insert into card_attacks values (87, "sv7-65", 84)
insert into card_weaknesses values (65, "sv7-65", 4)
insert into "set_cards" values (65, "sv7", "sv7-65")
insert into attacks values (85, "Pleasant Aroma", "", "Search your deck for a Basic Pokémon and put it onto your Bench. Then, shuffle your deck.")
insert into "cost" values (266, "Colorless", 0, 85, "attack"); 
insert into attacks values (86, "Stampede", "10", "")
insert into "cost" values (267, "Colorless", 0, 86, "attack"); 
insert into "cost" values (268, "Colorless", 0, "sv7-66", "card"); 
insert into "cost" values (269, "Colorless", 1, "sv7-66", "card"); 
insert into cards values ("sv7-66", "Fidough", 60, "66", "Common", 1, null, "https://images.pokemontcg.io/sv7/66.png", "https://images.pokemontcg.io/sv7/66_hires.png", 1, 1, 1)
insert into card_subtype values (76, "sv7-66", 3)
insert into card_types values (66, "sv7-66", 5)
insert into card_attacks values (88, "sv7-66", 85)
insert into card_attacks values (89, "sv7-66", 86)
insert into card_weaknesses values (66, "sv7-66", 4)
insert into "set_cards" values (66, "sv7", "sv7-66")
insert into abilities values (9, "Time to Chow Down", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may heal all damage from each of your Evolution Pokémon. If you healed any damage in this way, discard all Energy from those Pokémon.", "Ability")
insert into attacks values (87, "Wonder Shine", "130", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (270, "Colorless", 0, 87, "attack"); 
insert into "cost" values (271, "Colorless", 1, 87, "attack"); 
insert into "cost" values (272, "Colorless", 0, "sv7-67", "card"); 
insert into "cost" values (273, "Colorless", 1, "sv7-67", "card"); 
insert into cards values ("sv7-67", "Dachsbun ex", 250, "67", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/67.png", "https://images.pokemontcg.io/sv7/67_hires.png", 1, 1, 1)
insert into card_subtype values (77, "sv7-67", 4)
insert into card_subtype values (78, "sv7-67", 2)
insert into card_types values (67, "sv7-67", 5)
insert into card_abilities values (10, "sv7-67", 9)
insert into card_attacks values (90, "sv7-67", 87)
insert into card_weaknesses values (67, "sv7-67", 4)
insert into "set_cards" values (67, "sv7", "sv7-67")
insert into attacks values (88, "Peck", "10", "")
insert into "cost" values (274, "Psychic", 0, 88, "attack"); 
insert into "cost" values (275, "Colorless", 0, "sv7-68", "card"); 
insert into cards values ("sv7-68", "Flittle", 50, "68", "Common", 1, null, "https://images.pokemontcg.io/sv7/68.png", "https://images.pokemontcg.io/sv7/68_hires.png", 1, 1, 1)
insert into card_subtype values (79, "sv7-68", 3)
insert into card_types values (68, "sv7-68", 5)
insert into card_attacks values (91, "sv7-68", 88)
insert into card_weaknesses values (68, "sv7-68", 6)
insert into card_resistances values (7, "sv7-68", 1)
insert into "set_cards" values (68, "sv7", "sv7-68")
insert into attacks values (89, "Psychic Flash", "50", "")
insert into "cost" values (276, "Psychic", 0, 89, "attack"); 
insert into "cost" values (277, "Colorless", 0, "sv7-69", "card"); 
insert into cards values ("sv7-69", "Espathra", 130, "69", "Common", 1, null, "https://images.pokemontcg.io/sv7/69.png", "https://images.pokemontcg.io/sv7/69_hires.png", 1, 1, 1)
insert into card_subtype values (80, "sv7-69", 4)
insert into card_types values (69, "sv7-69", 5)
insert into card_attacks values (92, "sv7-69", 89)
insert into card_weaknesses values (69, "sv7-69", 6)
insert into card_resistances values (8, "sv7-69", 1)
insert into "set_cards" values (69, "sv7", "sv7-69")
insert into attacks values (90, "Paw Shake Punch", "20", "")
insert into "cost" values (278, "Colorless", 0, 90, "attack"); 
insert into "cost" values (279, "Colorless", 1, 90, "attack"); 
insert into attacks values (91, "Bite", "50", "")
insert into "cost" values (280, "Psychic", 0, 91, "attack"); 
insert into "cost" values (281, "Colorless", 1, 91, "attack"); 
insert into "cost" values (282, "Colorless", 2, 91, "attack"); 
insert into "cost" values (283, "Colorless", 0, "sv7-70", "card"); 
insert into "cost" values (284, "Colorless", 1, "sv7-70", "card"); 
insert into "cost" values (285, "Colorless", 2, "sv7-70", "card"); 
insert into cards values ("sv7-70", "Greavard", 80, "70", "Common", 1, null, "https://images.pokemontcg.io/sv7/70.png", "https://images.pokemontcg.io/sv7/70_hires.png", 1, 1, 1)
insert into card_subtype values (81, "sv7-70", 3)
insert into card_types values (70, "sv7-70", 5)
insert into card_attacks values (93, "sv7-70", 90)
insert into card_attacks values (94, "sv7-70", 91)
insert into card_weaknesses values (70, "sv7-70", 6)
insert into card_resistances values (9, "sv7-70", 1)
insert into "set_cards" values (70, "sv7", "sv7-70")
insert into subtype values (6, "Future")
insert into attacks values (92, "Adjusted Horn", "170", "If you don't have the same number of cards in your hand as your opponent, this attack does nothing.")
insert into "cost" values (286, "Psychic", 0, 92, "attack"); 
insert into "cost" values (287, "Colorless", 1, 92, "attack"); 
insert into "cost" values (288, "Colorless", 0, "sv7-71", "card"); 
insert into "cost" values (289, "Colorless", 1, "sv7-71", "card"); 
insert into "cost" values (290, "Colorless", 2, "sv7-71", "card"); 
insert into cards values ("sv7-71", "Iron Boulder", 140, "71", "Rare", 1, null, "https://images.pokemontcg.io/sv7/71.png", "https://images.pokemontcg.io/sv7/71_hires.png", 1, 1, 1)
insert into card_subtype values (82, "sv7-71", 3)
insert into card_subtype values (83, "sv7-71", 6)
insert into card_types values (71, "sv7-71", 5)
insert into card_attacks values (95, "sv7-71", 92)
insert into card_weaknesses values (71, "sv7-71", 6)
insert into card_resistances values (10, "sv7-71", 1)
insert into "set_cards" values (71, "sv7", "sv7-71")
insert into "type" values (6, "Fighting")
insert into attacks values (93, "Reckless Charge", "30", "This Pokémon also does 10 damage to itself.")
insert into "cost" values (291, "Fighting", 0, 93, "attack"); 
insert into weaknesses values (7, "Grass", "×2")
insert into "cost" values (292, "Colorless", 0, "sv7-72", "card"); 
insert into cards values ("sv7-72", "Cubone", 70, "72", "Common", 1, null, "https://images.pokemontcg.io/sv7/72.png", "https://images.pokemontcg.io/sv7/72_hires.png", 1, 1, 1)
insert into card_subtype values (84, "sv7-72", 3)
insert into card_types values (72, "sv7-72", 6)
insert into card_attacks values (96, "sv7-72", 93)
insert into card_weaknesses values (72, "sv7-72", 7)
insert into "set_cards" values (72, "sv7", "sv7-72")
insert into attacks values (94, "Growl", "", "During your opponent's next turn, attacks used by the Defending Pokémon do 40 less damage (before applying Weakness and Resistance).")
insert into "cost" values (293, "Fighting", 0, 94, "attack"); 
insert into attacks values (95, "Bone Vengeance", "60+", "If any of your Benched Cubone have any damage counters on them, this attack does 120 more damage.")
insert into "cost" values (294, "Colorless", 0, 95, "attack"); 
insert into "cost" values (295, "Colorless", 1, 95, "attack"); 
insert into "cost" values (296, "Colorless", 0, "sv7-73", "card"); 
insert into "cost" values (297, "Colorless", 1, "sv7-73", "card"); 
insert into cards values ("sv7-73", "Marowak", 120, "73", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/73.png", "https://images.pokemontcg.io/sv7/73_hires.png", 1, 1, 1)
insert into card_subtype values (85, "sv7-73", 4)
insert into card_types values (73, "sv7-73", 6)
insert into card_attacks values (97, "sv7-73", 94)
insert into card_attacks values (98, "sv7-73", 95)
insert into card_weaknesses values (73, "sv7-73", 7)
insert into "set_cards" values (73, "sv7", "sv7-73")
insert into attacks values (96, "Horn Attack", "50", "")
insert into "cost" values (298, "Fighting", 0, 96, "attack"); 
insert into "cost" values (299, "Colorless", 1, 96, "attack"); 
insert into "cost" values (300, "Colorless", 0, "sv7-74", "card"); 
insert into "cost" values (301, "Colorless", 1, "sv7-74", "card"); 
insert into "cost" values (302, "Colorless", 2, "sv7-74", "card"); 
insert into cards values ("sv7-74", "Rhyhorn", 100, "74", "Common", 1, null, "https://images.pokemontcg.io/sv7/74.png", "https://images.pokemontcg.io/sv7/74_hires.png", 1, 1, 1)
insert into card_subtype values (86, "sv7-74", 3)
insert into card_types values (74, "sv7-74", 6)
insert into card_attacks values (99, "sv7-74", 96)
insert into card_weaknesses values (74, "sv7-74", 7)
insert into "set_cards" values (74, "sv7", "sv7-74")
insert into attacks values (97, "Destructive Horn", "80", "Flip a coin. If heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (303, "Fighting", 0, 97, "attack"); 
insert into "cost" values (304, "Colorless", 1, 97, "attack"); 
insert into "cost" values (305, "Colorless", 2, 97, "attack"); 
insert into "cost" values (306, "Colorless", 0, "sv7-75", "card"); 
insert into "cost" values (307, "Colorless", 1, "sv7-75", "card"); 
insert into "cost" values (308, "Colorless", 2, "sv7-75", "card"); 
insert into "cost" values (309, "Colorless", 3, "sv7-75", "card"); 
insert into cards values ("sv7-75", "Rhydon", 140, "75", "Common", 1, null, "https://images.pokemontcg.io/sv7/75.png", "https://images.pokemontcg.io/sv7/75_hires.png", 1, 1, 1)
insert into card_subtype values (87, "sv7-75", 4)
insert into card_types values (75, "sv7-75", 6)
insert into card_attacks values (100, "sv7-75", 97)
insert into card_weaknesses values (75, "sv7-75", 7)
insert into "set_cards" values (75, "sv7", "sv7-75")
insert into abilities values (10, "Wide Wall", "As long as this Pokémon is in the Active Spot, whenever your opponent plays a Supporter card from their hand, prevent all effects of that card done to all of your Pokémon.", "Ability")
insert into attacks values (98, "Drill Run", "180", "Discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (310, "Fighting", 0, 98, "attack"); 
insert into "cost" values (311, "Colorless", 1, 98, "attack"); 
insert into "cost" values (312, "Colorless", 2, 98, "attack"); 
insert into "cost" values (313, "Colorless", 0, "sv7-76", "card"); 
insert into "cost" values (314, "Colorless", 1, "sv7-76", "card"); 
insert into "cost" values (315, "Colorless", 2, "sv7-76", "card"); 
insert into "cost" values (316, "Colorless", 3, "sv7-76", "card"); 
insert into cards values ("sv7-76", "Rhyperior", 200, "76", "Rare", 1, null, "https://images.pokemontcg.io/sv7/76.png", "https://images.pokemontcg.io/sv7/76_hires.png", 1, 1, 1)
insert into card_subtype values (88, "sv7-76", 1)
insert into card_types values (76, "sv7-76", 6)
insert into card_abilities values (11, "sv7-76", 10)
insert into card_attacks values (101, "sv7-76", 98)
insert into card_weaknesses values (76, "sv7-76", 7)
insert into "set_cards" values (76, "sv7", "sv7-76")
insert into attacks values (99, "Beat", "10", "")
insert into "cost" values (317, "Fighting", 0, 99, "attack"); 
insert into weaknesses values (8, "Psychic", "×2")
insert into "cost" values (318, "Colorless", 0, "sv7-77", "card"); 
insert into cards values ("sv7-77", "Meditite", 70, "77", "Common", 1, null, "https://images.pokemontcg.io/sv7/77.png", "https://images.pokemontcg.io/sv7/77_hires.png", 1, 1, 1)
insert into card_subtype values (89, "sv7-77", 3)
insert into card_types values (77, "sv7-77", 6)
insert into card_attacks values (102, "sv7-77", 99)
insert into card_weaknesses values (77, "sv7-77", 8)
insert into "set_cards" values (77, "sv7", "sv7-77")
insert into attacks values (100, "Calm Mind", "", "Heal 20 damage from this Pokémon.")
insert into "cost" values (319, "Colorless", 0, 100, "attack"); 
insert into attacks values (101, "Chop", "50", "")
insert into "cost" values (320, "Fighting", 0, 101, "attack"); 
insert into "cost" values (321, "Colorless", 1, 101, "attack"); 
insert into "cost" values (322, "Colorless", 2, 101, "attack"); 
insert into "cost" values (323, "Colorless", 0, "sv7-78", "card"); 
insert into cards values ("sv7-78", "Meditite", 70, "78", "Common", 1, null, "https://images.pokemontcg.io/sv7/78.png", "https://images.pokemontcg.io/sv7/78_hires.png", 1, 1, 1)
insert into card_subtype values (90, "sv7-78", 3)
insert into card_types values (78, "sv7-78", 6)
insert into card_attacks values (103, "sv7-78", 100)
insert into card_attacks values (104, "sv7-78", 101)
insert into card_weaknesses values (78, "sv7-78", 8)
insert into "set_cards" values (78, "sv7", "sv7-78")
insert into attacks values (102, "Double Smash", "40×", "Flip 2 coins. This attack does 40 damage for each heads.")
insert into "cost" values (324, "Fighting", 0, 102, "attack"); 
insert into "cost" values (325, "Colorless", 0, "sv7-79", "card"); 
insert into cards values ("sv7-79", "Medicham", 110, "79", "Common", 1, null, "https://images.pokemontcg.io/sv7/79.png", "https://images.pokemontcg.io/sv7/79_hires.png", 1, 1, 1)
insert into card_subtype values (91, "sv7-79", 4)
insert into card_types values (79, "sv7-79", 6)
insert into card_attacks values (105, "sv7-79", 102)
insert into card_weaknesses values (79, "sv7-79", 8)
insert into "set_cards" values (79, "sv7", "sv7-79")
insert into attacks values (103, "Chi-Atsu", "", "Put damage counters on your opponent's Active Pokémon until its remaining HP is 50.")
insert into "cost" values (326, "Colorless", 0, 103, "attack"); 
insert into "cost" values (327, "Colorless", 1, 103, "attack"); 
insert into attacks values (104, "Yoga Kick", "190", "This attack's damage isn't affected by Weakness or Resistance.")
insert into "cost" values (328, "Fighting", 0, 104, "attack"); 
insert into "cost" values (329, "Colorless", 1, 104, "attack"); 
insert into "cost" values (330, "Colorless", 2, 104, "attack"); 
insert into "cost" values (331, "Colorless", 0, "sv7-80", "card"); 
insert into cards values ("sv7-80", "Medicham ex", 260, "80", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/80.png", "https://images.pokemontcg.io/sv7/80_hires.png", 1, 1, 1)
insert into card_subtype values (92, "sv7-80", 4)
insert into card_subtype values (93, "sv7-80", 2)
insert into card_types values (80, "sv7-80", 6)
insert into card_attacks values (106, "sv7-80", 103)
insert into card_attacks values (107, "sv7-80", 104)
insert into card_weaknesses values (80, "sv7-80", 8)
insert into "set_cards" values (80, "sv7", "sv7-80")
insert into attacks values (105, "Punch", "30", "")
insert into "cost" values (332, "Fighting", 0, 105, "attack"); 
insert into "cost" values (333, "Colorless", 1, 105, "attack"); 
insert into "cost" values (334, "Colorless", 0, "sv7-81", "card"); 
insert into cards values ("sv7-81", "Riolu", 70, "81", "Common", 1, null, "https://images.pokemontcg.io/sv7/81.png", "https://images.pokemontcg.io/sv7/81_hires.png", 1, 1, 1)
insert into card_subtype values (94, "sv7-81", 3)
insert into card_types values (81, "sv7-81", 6)
insert into card_attacks values (108, "sv7-81", 105)
insert into card_weaknesses values (81, "sv7-81", 8)
insert into "set_cards" values (81, "sv7", "sv7-81")
insert into attacks values (106, "Low Kick", "50", "")
insert into "cost" values (335, "Fighting", 0, 106, "attack"); 
insert into "cost" values (336, "Colorless", 1, 106, "attack"); 
insert into attacks values (107, "Aura Knuckle", "120", "")
insert into "cost" values (337, "Fighting", 0, 107, "attack"); 
insert into "cost" values (338, "Fighting", 1, 107, "attack"); 
insert into "cost" values (339, "Colorless", 2, 107, "attack"); 
insert into "cost" values (340, "Colorless", 0, "sv7-82", "card"); 
insert into "cost" values (341, "Colorless", 1, "sv7-82", "card"); 
insert into cards values ("sv7-82", "Lucario ex", 250, "82", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/82.png", "https://images.pokemontcg.io/sv7/82_hires.png", 1, 1, 1)
insert into card_subtype values (95, "sv7-82", 4)
insert into card_subtype values (96, "sv7-82", 2)
insert into card_types values (82, "sv7-82", 6)
insert into card_attacks values (109, "sv7-82", 106)
insert into card_attacks values (110, "sv7-82", 107)
insert into card_weaknesses values (82, "sv7-82", 8)
insert into "set_cards" values (82, "sv7", "sv7-82")
insert into attacks values (108, "Knock Off", "10", "Discard a random card from your opponent's hand.")
insert into "cost" values (342, "Fighting", 0, 108, "attack"); 
insert into "cost" values (343, "Colorless", 0, "sv7-83", "card"); 
insert into cards values ("sv7-83", "Mienfoo", 60, "83", "Common", 1, null, "https://images.pokemontcg.io/sv7/83.png", "https://images.pokemontcg.io/sv7/83_hires.png", 1, 1, 1)
insert into card_subtype values (97, "sv7-83", 3)
insert into card_types values (83, "sv7-83", 6)
insert into card_attacks values (111, "sv7-83", 108)
insert into card_weaknesses values (83, "sv7-83", 8)
insert into "set_cards" values (83, "sv7", "sv7-83")
insert into attacks values (109, "Gale Roundhouse", "30+", "If your opponent has 5 or fewer cards in their hand, this attack does 60 more damage.")
insert into "cost" values (344, "Fighting", 0, 109, "attack"); 
insert into "cost" values (345, "Colorless", 0, "sv7-84", "card"); 
insert into cards values ("sv7-84", "Mienshao", 90, "84", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/84.png", "https://images.pokemontcg.io/sv7/84_hires.png", 1, 1, 1)
insert into card_subtype values (98, "sv7-84", 4)
insert into card_types values (84, "sv7-84", 6)
insert into card_attacks values (112, "sv7-84", 109)
insert into card_weaknesses values (84, "sv7-84", 8)
insert into "set_cards" values (84, "sv7", "sv7-84")
insert into attacks values (110, "Leer", "", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (346, "Colorless", 0, 110, "attack"); 
insert into "cost" values (347, "Colorless", 0, "sv7-85", "card"); 
insert into "cost" values (348, "Colorless", 1, "sv7-85", "card"); 
insert into cards values ("sv7-85", "Pancham", 70, "85", "Common", 1, null, "https://images.pokemontcg.io/sv7/85.png", "https://images.pokemontcg.io/sv7/85_hires.png", 1, 1, 1)
insert into card_subtype values (99, "sv7-85", 3)
insert into card_types values (85, "sv7-85", 6)
insert into card_attacks values (113, "sv7-85", 110)
insert into card_attacks values (114, "sv7-85", 106)
insert into card_weaknesses values (85, "sv7-85", 8)
insert into "set_cards" values (85, "sv7", "sv7-85")
insert into attacks values (111, "Diffuse Reflection", "40×", "This attack does 40 damage for each Special Energy attached to all of your opponent's Pokémon.")
insert into "cost" values (349, "Colorless", 0, 111, "attack"); 
insert into attacks values (112, "Power Gem", "60", "")
insert into "cost" values (350, "Fighting", 0, 112, "attack"); 
insert into "cost" values (351, "Colorless", 1, 112, "attack"); 
insert into "cost" values (352, "Colorless", 0, "sv7-86", "card"); 
insert into cards values ("sv7-86", "Diancie", 110, "86", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/86.png", "https://images.pokemontcg.io/sv7/86_hires.png", 1, 1, 1)
insert into card_subtype values (100, "sv7-86", 3)
insert into card_types values (86, "sv7-86", 6)
insert into card_attacks values (115, "sv7-86", 111)
insert into card_attacks values (116, "sv7-86", 112)
insert into card_weaknesses values (86, "sv7-86", 7)
insert into "set_cards" values (86, "sv7", "sv7-86")
insert into attacks values (113, "Vise Grip", "20", "")
insert into "cost" values (353, "Colorless", 0, 113, "attack"); 
insert into "cost" values (354, "Colorless", 1, 113, "attack"); 
insert into attacks values (114, "Crabhammer", "50", "")
insert into "cost" values (355, "Colorless", 0, 114, "attack"); 
insert into "cost" values (356, "Colorless", 1, 114, "attack"); 
insert into "cost" values (357, "Colorless", 2, 114, "attack"); 
insert into "cost" values (358, "Colorless", 0, "sv7-87", "card"); 
insert into "cost" values (359, "Colorless", 1, "sv7-87", "card"); 
insert into "cost" values (360, "Colorless", 2, "sv7-87", "card"); 
insert into cards values ("sv7-87", "Crabrawler", 90, "87", "Common", 1, null, "https://images.pokemontcg.io/sv7/87.png", "https://images.pokemontcg.io/sv7/87_hires.png", 1, 1, 1)
insert into card_subtype values (101, "sv7-87", 3)
insert into card_types values (87, "sv7-87", 6)
insert into card_attacks values (117, "sv7-87", 113)
insert into card_attacks values (118, "sv7-87", 114)
insert into card_weaknesses values (87, "sv7-87", 8)
insert into "set_cards" values (87, "sv7", "sv7-87")
insert into attacks values (115, "Form Ranks", "", "Search your deck for up to 2 Basic Pokémon and put them onto your Bench. Then, shuffle your deck.")
insert into "cost" values (361, "Colorless", 0, 115, "attack"); 
insert into attacks values (116, "All-Out Attack", "30+", "If this Pokémon used Form Ranks during your last turn, this attack does 90 more damage.")
insert into "cost" values (362, "Colorless", 0, 116, "attack"); 
insert into "cost" values (363, "Colorless", 1, 116, "attack"); 
insert into "cost" values (364, "Colorless", 0, "sv7-88", "card"); 
insert into "cost" values (365, "Colorless", 1, "sv7-88", "card"); 
insert into cards values ("sv7-88", "Falinks", 110, "88", "Common", 1, null, "https://images.pokemontcg.io/sv7/88.png", "https://images.pokemontcg.io/sv7/88_hires.png", 1, 1, 1)
insert into card_subtype values (102, "sv7-88", 3)
insert into card_types values (88, "sv7-88", 6)
insert into card_attacks values (119, "sv7-88", 115)
insert into card_attacks values (120, "sv7-88", 116)
insert into card_weaknesses values (88, "sv7-88", 8)
insert into "set_cards" values (88, "sv7", "sv7-88")
insert into abilities values (11, "Salty Body", "This Pokémon can't be affected by any Special Conditions.", "Ability")
insert into attacks values (117, "Block Hammer", "170", "During your opponent's next turn, this Pokémon takes 60 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (366, "Fighting", 0, 117, "attack"); 
insert into "cost" values (367, "Colorless", 1, 117, "attack"); 
insert into "cost" values (368, "Colorless", 2, 117, "attack"); 
insert into "cost" values (369, "Colorless", 0, "sv7-89", "card"); 
insert into "cost" values (370, "Colorless", 1, "sv7-89", "card"); 
insert into "cost" values (371, "Colorless", 2, "sv7-89", "card"); 
insert into "cost" values (372, "Colorless", 3, "sv7-89", "card"); 
insert into cards values ("sv7-89", "Garganacl ex", 340, "89", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/89.png", "https://images.pokemontcg.io/sv7/89_hires.png", 1, 1, 1)
insert into card_subtype values (103, "sv7-89", 1)
insert into card_subtype values (104, "sv7-89", 2)
insert into card_types values (89, "sv7-89", 6)
insert into card_abilities values (12, "sv7-89", 11)
insert into card_attacks values (121, "sv7-89", 117)
insert into card_weaknesses values (89, "sv7-89", 7)
insert into "set_cards" values (89, "sv7", "sv7-89")
insert into attacks values (118, "Resolute Fang", "50+", "If your opponent's Active Pokémon is a Pokémon ex, this attack does 70 more damage.")
insert into "cost" values (373, "Fighting", 0, 118, "attack"); 
insert into "cost" values (374, "Fighting", 1, 118, "attack"); 
insert into "cost" values (375, "Colorless", 0, "sv7-90", "card"); 
insert into "cost" values (376, "Colorless", 1, "sv7-90", "card"); 
insert into cards values ("sv7-90", "Koraidon", 130, "90", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/90.png", "https://images.pokemontcg.io/sv7/90_hires.png", 1, 1, 1)
insert into card_subtype values (105, "sv7-90", 3)
insert into card_types values (90, "sv7-90", 6)
insert into card_attacks values (122, "sv7-90", 118)
insert into card_weaknesses values (90, "sv7-90", 8)
insert into "set_cards" values (90, "sv7", "sv7-90")
insert into "type" values (7, "Darkness")
insert into attacks values (119, "Drool", "10", "")
insert into "cost" values (377, "Darkness", 0, 119, "attack"); 
insert into attacks values (120, "Super Poison Breath", "30", "Your opponent's Active Pokémon is now Poisoned.")
insert into "cost" values (378, "Darkness", 0, 120, "attack"); 
insert into "cost" values (379, "Darkness", 1, 120, "attack"); 
insert into "cost" values (380, "Colorless", 2, 120, "attack"); 
insert into "cost" values (381, "Colorless", 0, "sv7-91", "card"); 
insert into "cost" values (382, "Colorless", 1, "sv7-91", "card"); 
insert into cards values ("sv7-91", "Gulpin", 70, "91", "Common", 1, null, "https://images.pokemontcg.io/sv7/91.png", "https://images.pokemontcg.io/sv7/91_hires.png", 1, 1, 1)
insert into card_subtype values (106, "sv7-91", 3)
insert into card_types values (91, "sv7-91", 7)
insert into card_attacks values (123, "sv7-91", 119)
insert into card_attacks values (124, "sv7-91", 120)
insert into card_weaknesses values (91, "sv7-91", 5)
insert into "set_cards" values (91, "sv7", "sv7-91")
insert into attacks values (121, "Devouring Mouth", "10+", "If this Pokémon has more Energy attached than your opponent's Active Pokémon, this attack does 160 more damage.")
insert into "cost" values (383, "Darkness", 0, 121, "attack"); 
insert into attacks values (122, "Venomous Hit", "100", "Your opponent's Active Pokémon is now Poisoned.")
insert into "cost" values (384, "Darkness", 0, 122, "attack"); 
insert into "cost" values (385, "Darkness", 1, 122, "attack"); 
insert into "cost" values (386, "Colorless", 2, 122, "attack"); 
insert into "cost" values (387, "Colorless", 0, "sv7-92", "card"); 
insert into "cost" values (388, "Colorless", 1, "sv7-92", "card"); 
insert into "cost" values (389, "Colorless", 2, "sv7-92", "card"); 
insert into cards values ("sv7-92", "Swalot", 130, "92", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/92.png", "https://images.pokemontcg.io/sv7/92_hires.png", 1, 1, 1)
insert into card_subtype values (107, "sv7-92", 4)
insert into card_types values (92, "sv7-92", 7)
insert into card_attacks values (125, "sv7-92", 121)
insert into card_attacks values (126, "sv7-92", 122)
insert into card_weaknesses values (92, "sv7-92", 5)
insert into "set_cards" values (92, "sv7", "sv7-92")
insert into attacks values (123, "Pull", "", "Switch in 1 of your opponent's Benched Pokémon to the Active Spot.")
insert into "cost" values (390, "Darkness", 0, 123, "attack"); 
insert into attacks values (124, "Tantrum", "160", "This Pokémon is now Confused.")
insert into "cost" values (391, "Darkness", 0, 124, "attack"); 
insert into "cost" values (392, "Darkness", 1, 124, "attack"); 
insert into "cost" values (393, "Colorless", 2, 124, "attack"); 
insert into "cost" values (394, "Colorless", 0, "sv7-93", "card"); 
insert into "cost" values (395, "Colorless", 1, "sv7-93", "card"); 
insert into "cost" values (396, "Colorless", 2, "sv7-93", "card"); 
insert into cards values ("sv7-93", "Pangoro", 140, "93", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/93.png", "https://images.pokemontcg.io/sv7/93_hires.png", 1, 1, 1)
insert into card_subtype values (108, "sv7-93", 4)
insert into card_types values (93, "sv7-93", 7)
insert into card_attacks values (127, "sv7-93", 123)
insert into card_attacks values (128, "sv7-93", 124)
insert into card_weaknesses values (93, "sv7-93", 7)
insert into "set_cards" values (93, "sv7", "sv7-93")
insert into attacks values (125, "Smack", "10", "")
insert into "cost" values (397, "Colorless", 0, 125, "attack"); 
insert into attacks values (126, "Claw Slash", "40", "")
insert into "cost" values (398, "Darkness", 0, 126, "attack"); 
insert into "cost" values (399, "Colorless", 1, 126, "attack"); 
insert into "cost" values (400, "Colorless", 2, 126, "attack"); 
insert into "cost" values (401, "Colorless", 0, "sv7-94", "card"); 
insert into cards values ("sv7-94", "Impidimp", 70, "94", "Common", 1, null, "https://images.pokemontcg.io/sv7/94.png", "https://images.pokemontcg.io/sv7/94_hires.png", 1, 1, 1)
insert into card_subtype values (109, "sv7-94", 3)
insert into card_types values (94, "sv7-94", 7)
insert into card_attacks values (129, "sv7-94", 125)
insert into card_attacks values (130, "sv7-94", 126)
insert into card_weaknesses values (94, "sv7-94", 7)
insert into "set_cards" values (94, "sv7", "sv7-94")
insert into attacks values (127, "Darkness Fang", "70", "")
insert into "cost" values (402, "Darkness", 0, 127, "attack"); 
insert into "cost" values (403, "Colorless", 1, 127, "attack"); 
insert into "cost" values (404, "Colorless", 2, 127, "attack"); 
insert into "cost" values (405, "Colorless", 0, "sv7-95", "card"); 
insert into cards values ("sv7-95", "Morgrem", 90, "95", "Common", 1, null, "https://images.pokemontcg.io/sv7/95.png", "https://images.pokemontcg.io/sv7/95_hires.png", 1, 1, 1)
insert into card_subtype values (110, "sv7-95", 4)
insert into card_types values (95, "sv7-95", 7)
insert into card_attacks values (131, "sv7-95", 21)
insert into card_attacks values (132, "sv7-95", 127)
insert into card_weaknesses values (95, "sv7-95", 7)
insert into "set_cards" values (95, "sv7", "sv7-95")
insert into attacks values (128, "Goad 'n' Grab", "", "Switch out your opponent's Active Pokémon to the Bench. (Your opponent chooses the new Active Pokémon.) If you do, this attack does 160 damage to the new Active Pokémon.")
insert into "cost" values (406, "Colorless", 0, 128, "attack"); 
insert into "cost" values (407, "Colorless", 1, 128, "attack"); 
insert into attacks values (129, "Knuckle Sandwich", "160", "Discard 2 Energy from this Pokémon.")
insert into "cost" values (408, "Darkness", 0, 129, "attack"); 
insert into "cost" values (409, "Colorless", 1, 129, "attack"); 
insert into "cost" values (410, "Colorless", 2, 129, "attack"); 
insert into "cost" values (411, "Colorless", 0, "sv7-96", "card"); 
insert into "cost" values (412, "Colorless", 1, "sv7-96", "card"); 
insert into "cost" values (413, "Colorless", 2, "sv7-96", "card"); 
insert into cards values ("sv7-96", "Grimmsnarl", 170, "96", "Rare", 1, null, "https://images.pokemontcg.io/sv7/96.png", "https://images.pokemontcg.io/sv7/96_hires.png", 1, 1, 1)
insert into card_subtype values (111, "sv7-96", 1)
insert into card_types values (96, "sv7-96", 7)
insert into card_attacks values (133, "sv7-96", 128)
insert into card_attacks values (134, "sv7-96", 129)
insert into card_weaknesses values (96, "sv7-96", 7)
insert into "set_cards" values (96, "sv7", "sv7-96")
insert into "cost" values (414, "Colorless", 0, "sv7-97", "card"); 
insert into cards values ("sv7-97", "Bombirdier", 100, "97", "Common", 1, null, "https://images.pokemontcg.io/sv7/97.png", "https://images.pokemontcg.io/sv7/97_hires.png", 1, 1, 1)
insert into card_subtype values (112, "sv7-97", 3)
insert into card_types values (97, "sv7-97", 7)
insert into card_attacks values (135, "sv7-97", 93)
insert into card_weaknesses values (97, "sv7-97", 7)
insert into "set_cards" values (97, "sv7", "sv7-97")
insert into "type" values (8, "Metal")
insert into attacks values (130, "Swelling Wish", "", "Attach a Basic Energy card from your discard pile to 1 of your Benched Pokémon.")
insert into "cost" values (415, "Colorless", 0, 130, "attack"); 
insert into attacks values (131, "Slap", "30", "")
insert into "cost" values (416, "Metal", 0, 131, "attack"); 
insert into "cost" values (417, "Colorless", 1, 131, "attack"); 
insert into resistances values (2, "Fire", "×2")
insert into "cost" values (418, "Colorless", 0, "sv7-98", "card"); 
insert into cards values ("sv7-98", "Jirachi", 80, "98", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/98.png", "https://images.pokemontcg.io/sv7/98_hires.png", 1, 1, 1)
insert into card_subtype values (113, "sv7-98", 3)
insert into card_types values (98, "sv7-98", 8)
insert into card_attacks values (136, "sv7-98", 130)
insert into card_attacks values (137, "sv7-98", 131)
insert into card_weaknesses values (98, "sv7-98", 1)
insert into card_resistances values (11, "sv7-98", 2)
insert into "set_cards" values (98, "sv7", "sv7-98")
insert into attacks values (132, "Allure", "", "Draw a card.")
insert into "cost" values (419, "Colorless", 0, 132, "attack"); 
insert into attacks values (133, "Beam", "20", "")
insert into "cost" values (420, "Colorless", 0, 133, "attack"); 
insert into "cost" values (421, "Colorless", 1, 133, "attack"); 
insert into "cost" values (422, "Colorless", 0, "sv7-99", "card"); 
insert into "cost" values (423, "Colorless", 1, "sv7-99", "card"); 
insert into cards values ("sv7-99", "Klink", 60, "99", "Common", 1, null, "https://images.pokemontcg.io/sv7/99.png", "https://images.pokemontcg.io/sv7/99_hires.png", 1, 1, 1)
insert into card_subtype values (114, "sv7-99", 3)
insert into card_types values (99, "sv7-99", 8)
insert into card_attacks values (138, "sv7-99", 132)
insert into card_attacks values (139, "sv7-99", 133)
insert into card_weaknesses values (99, "sv7-99", 1)
insert into card_resistances values (12, "sv7-99", 2)
insert into "set_cards" values (99, "sv7", "sv7-99")
insert into attacks values (134, "Iron Tackle", "60", "This Pokémon also does 20 damage to itself.")
insert into "cost" values (424, "Colorless", 0, 134, "attack"); 
insert into "cost" values (425, "Colorless", 1, 134, "attack"); 
insert into "cost" values (426, "Colorless", 0, "sv7-100", "card"); 
insert into "cost" values (427, "Colorless", 1, "sv7-100", "card"); 
insert into "cost" values (428, "Colorless", 2, "sv7-100", "card"); 
insert into cards values ("sv7-100", "Klang", 90, "100", "Common", 1, null, "https://images.pokemontcg.io/sv7/100.png", "https://images.pokemontcg.io/sv7/100_hires.png", 1, 1, 1)
insert into card_subtype values (115, "sv7-100", 4)
insert into card_types values (100, "sv7-100", 8)
insert into card_attacks values (140, "sv7-100", 134)
insert into card_weaknesses values (100, "sv7-100", 1)
insert into card_resistances values (13, "sv7-100", 2)
insert into "set_cards" values (100, "sv7", "sv7-100")
insert into abilities values (12, "Emergency Rotation", "Once during your turn, if this Pokémon is in your hand and your opponent has any Stage 2 Pokémon in play, you may put this Pokémon onto your Bench.", "Ability")
insert into attacks values (135, "Hyper Ray", "130", "Discard all Energy from this Pokémon.")
insert into "cost" values (429, "Colorless", 0, 135, "attack"); 
insert into "cost" values (430, "Colorless", 1, 135, "attack"); 
insert into "cost" values (431, "Colorless", 0, "sv7-101", "card"); 
insert into "cost" values (432, "Colorless", 1, "sv7-101", "card"); 
insert into "cost" values (433, "Colorless", 2, "sv7-101", "card"); 
insert into cards values ("sv7-101", "Klinklang", 140, "101", "Rare", 1, null, "https://images.pokemontcg.io/sv7/101.png", "https://images.pokemontcg.io/sv7/101_hires.png", 1, 1, 1)
insert into card_subtype values (116, "sv7-101", 1)
insert into card_types values (101, "sv7-101", 8)
insert into card_abilities values (13, "sv7-101", 12)
insert into card_attacks values (141, "sv7-101", 135)
insert into card_weaknesses values (101, "sv7-101", 1)
insert into card_resistances values (14, "sv7-101", 2)
insert into "set_cards" values (101, "sv7", "sv7-101")
insert into "cost" values (434, "Colorless", 0, "sv7-102", "card"); 
insert into cards values ("sv7-102", "Meltan", 60, "102", "Common", 1, null, "https://images.pokemontcg.io/sv7/102.png", "https://images.pokemontcg.io/sv7/102_hires.png", 1, 1, 1)
insert into card_subtype values (117, "sv7-102", 3)
insert into card_types values (102, "sv7-102", 8)
insert into card_attacks values (142, "sv7-102", 86)
insert into card_attacks values (143, "sv7-102", 133)
insert into card_weaknesses values (102, "sv7-102", 1)
insert into card_resistances values (15, "sv7-102", 2)
insert into "set_cards" values (102, "sv7", "sv7-102")
insert into attacks values (136, "Knickknack Carrying", "", "Search your deck for a Pokémon Tool card, reveal it, and put it into your hand. Then, shuffle your deck.")
insert into "cost" values (435, "Metal", 0, 136, "attack"); 
insert into "cost" values (436, "Colorless", 0, "sv7-103", "card"); 
insert into cards values ("sv7-103", "Meltan", 70, "103", "Common", 1, null, "https://images.pokemontcg.io/sv7/103.png", "https://images.pokemontcg.io/sv7/103_hires.png", 1, 1, 1)
insert into card_subtype values (118, "sv7-103", 3)
insert into card_types values (103, "sv7-103", 8)
insert into card_attacks values (144, "sv7-103", 136)
insert into card_attacks values (145, "sv7-103", 20)
insert into card_weaknesses values (103, "sv7-103", 1)
insert into card_resistances values (16, "sv7-103", 2)
insert into "set_cards" values (103, "sv7", "sv7-103")
insert into attacks values (137, "Wrack Down", "50", "")
insert into "cost" values (437, "Colorless", 0, 137, "attack"); 
insert into "cost" values (438, "Colorless", 1, 137, "attack"); 
insert into attacks values (138, "Reforged Axe", "250", "Before doing damage, discard all Pokémon Tools from this Pokémon. If you can't discard any, this attack does nothing.")
insert into "cost" values (439, "Metal", 0, 138, "attack"); 
insert into "cost" values (440, "Colorless", 1, 138, "attack"); 
insert into "cost" values (441, "Colorless", 2, 138, "attack"); 
insert into "cost" values (442, "Colorless", 0, "sv7-104", "card"); 
insert into "cost" values (443, "Colorless", 1, "sv7-104", "card"); 
insert into "cost" values (444, "Colorless", 2, "sv7-104", "card"); 
insert into cards values ("sv7-104", "Melmetal", 160, "104", "Rare", 1, null, "https://images.pokemontcg.io/sv7/104.png", "https://images.pokemontcg.io/sv7/104_hires.png", 1, 1, 1)
insert into card_subtype values (119, "sv7-104", 4)
insert into card_types values (104, "sv7-104", 8)
insert into card_attacks values (146, "sv7-104", 137)
insert into card_attacks values (147, "sv7-104", 138)
insert into card_weaknesses values (104, "sv7-104", 1)
insert into card_resistances values (17, "sv7-104", 2)
insert into "set_cards" values (104, "sv7", "sv7-104")
insert into attacks values (139, "Iron Swing", "100×", "Flip 2 coins. This attack does 100 damage for each heads.")
insert into "cost" values (445, "Metal", 0, 139, "attack"); 
insert into "cost" values (446, "Metal", 1, 139, "attack"); 
insert into "cost" values (447, "Colorless", 2, 139, "attack"); 
insert into "cost" values (448, "Colorless", 3, 139, "attack"); 
insert into "cost" values (449, "Colorless", 0, "sv7-105", "card"); 
insert into "cost" values (450, "Colorless", 1, "sv7-105", "card"); 
insert into "cost" values (451, "Colorless", 2, "sv7-105", "card"); 
insert into cards values ("sv7-105", "Melmetal ex", 280, "105", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/105.png", "https://images.pokemontcg.io/sv7/105_hires.png", 1, 1, 1)
insert into card_subtype values (120, "sv7-105", 4)
insert into card_subtype values (121, "sv7-105", 2)
insert into card_types values (105, "sv7-105", 8)
insert into card_attacks values (148, "sv7-105", 139)
insert into card_weaknesses values (105, "sv7-105", 1)
insert into card_resistances values (18, "sv7-105", 2)
insert into "set_cards" values (105, "sv7", "sv7-105")
insert into attacks values (140, "Hammer In", "30", "")
insert into "cost" values (452, "Metal", 0, 140, "attack"); 
insert into attacks values (141, "Raging Hammer", "80+", "This attack does 10 more damage for each damage counter on this Pokémon.")
insert into "cost" values (453, "Metal", 0, 141, "attack"); 
insert into "cost" values (454, "Metal", 1, 141, "attack"); 
insert into "cost" values (455, "Colorless", 2, 141, "attack"); 
insert into "cost" values (456, "Colorless", 0, "sv7-106", "card"); 
insert into "cost" values (457, "Colorless", 1, "sv7-106", "card"); 
insert into cards values ("sv7-106", "Duraludon", 130, "106", "Common", 1, null, "https://images.pokemontcg.io/sv7/106.png", "https://images.pokemontcg.io/sv7/106_hires.png", 1, 1, 1)
insert into card_subtype values (122, "sv7-106", 3)
insert into card_types values (106, "sv7-106", 8)
insert into card_attacks values (149, "sv7-106", 140)
insert into card_attacks values (150, "sv7-106", 141)
insert into card_weaknesses values (106, "sv7-106", 1)
insert into card_resistances values (19, "sv7-106", 2)
insert into "set_cards" values (106, "sv7", "sv7-106")
insert into abilities values (13, "Metal Bridge", "All of your Pokémon that have Metal Energy attached have no Retreat Cost.", "Ability")
insert into attacks values (142, "Iron Blaster", "160", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (458, "Metal", 0, 142, "attack"); 
insert into "cost" values (459, "Metal", 1, 142, "attack"); 
insert into "cost" values (460, "Colorless", 2, 142, "attack"); 
insert into "cost" values (461, "Colorless", 0, "sv7-107", "card"); 
insert into "cost" values (462, "Colorless", 1, "sv7-107", "card"); 
insert into cards values ("sv7-107", "Archaludon", 180, "107", "Rare", 1, null, "https://images.pokemontcg.io/sv7/107.png", "https://images.pokemontcg.io/sv7/107_hires.png", 1, 1, 1)
insert into card_subtype values (123, "sv7-107", 4)
insert into card_types values (107, "sv7-107", 8)
insert into card_abilities values (14, "sv7-107", 13)
insert into card_attacks values (151, "sv7-107", 142)
insert into card_weaknesses values (107, "sv7-107", 1)
insert into card_resistances values (20, "sv7-107", 2)
insert into "set_cards" values (107, "sv7", "sv7-107")
insert into "cost" values (463, "Colorless", 0, "sv7-108", "card"); 
insert into "cost" values (464, "Colorless", 1, "sv7-108", "card"); 
insert into cards values ("sv7-108", "Varoom", 80, "108", "Common", 1, null, "https://images.pokemontcg.io/sv7/108.png", "https://images.pokemontcg.io/sv7/108_hires.png", 1, 1, 1)
insert into card_subtype values (124, "sv7-108", 3)
insert into card_types values (108, "sv7-108", 8)
insert into card_attacks values (152, "sv7-108", 20)
insert into card_weaknesses values (108, "sv7-108", 1)
insert into card_resistances values (21, "sv7-108", 2)
insert into "set_cards" values (108, "sv7", "sv7-108")
insert into attacks values (143, "Outta-Control Dash", "100", "")
insert into "cost" values (465, "Metal", 0, 143, "attack"); 
insert into "cost" values (466, "Colorless", 1, 143, "attack"); 
insert into "cost" values (467, "Colorless", 2, 143, "attack"); 
insert into "cost" values (468, "Colorless", 0, "sv7-109", "card"); 
insert into "cost" values (469, "Colorless", 1, "sv7-109", "card"); 
insert into cards values ("sv7-109", "Revavroom", 150, "109", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/109.png", "https://images.pokemontcg.io/sv7/109_hires.png", 1, 1, 1)
insert into card_subtype values (125, "sv7-109", 4)
insert into card_types values (109, "sv7-109", 8)
insert into card_attacks values (153, "sv7-109", 143)
insert into card_weaknesses values (109, "sv7-109", 1)
insert into card_resistances values (22, "sv7-109", 2)
insert into "set_cards" values (109, "sv7", "sv7-109")
insert into abilities values (14, "Pummeling Payback", "If this Pokémon is damaged by an attack from your opponent's Pokémon (even if this Pokémon is Knocked Out), put 2 damage counters on the Attacking Pokémon for each Metal Energy attached to this Pokémon.", "Ability")
insert into attacks values (144, "Rock Tomb", "150", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (470, "Colorless", 0, 144, "attack"); 
insert into "cost" values (471, "Colorless", 1, 144, "attack"); 
insert into "cost" values (472, "Colorless", 2, 144, "attack"); 
insert into "cost" values (473, "Colorless", 3, 144, "attack"); 
insert into "cost" values (474, "Colorless", 0, "sv7-110", "card"); 
insert into "cost" values (475, "Colorless", 1, "sv7-110", "card"); 
insert into "cost" values (476, "Colorless", 2, "sv7-110", "card"); 
insert into "cost" values (477, "Colorless", 3, "sv7-110", "card"); 
insert into cards values ("sv7-110", "Orthworm ex", 220, "110", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/110.png", "https://images.pokemontcg.io/sv7/110_hires.png", 1, 1, 1)
insert into card_subtype values (126, "sv7-110", 3)
insert into card_subtype values (127, "sv7-110", 2)
insert into card_types values (110, "sv7-110", 8)
insert into card_abilities values (15, "sv7-110", 14)
insert into card_attacks values (154, "sv7-110", 144)
insert into card_weaknesses values (110, "sv7-110", 1)
insert into card_resistances values (23, "sv7-110", 2)
insert into "set_cards" values (110, "sv7", "sv7-110")
insert into subtype values (7, "Ancient")
insert into "type" values (9, "Dragon")
insert into attacks values (145, "Thunderburst Storm", "", "This attack does 30 damage to 1 of your opponent's Pokémon for each Energy attached to this Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (478, "Lightning", 0, 145, "attack"); 
insert into "cost" values (479, "Fighting", 1, 145, "attack"); 
insert into attacks values (146, "Dragon Headbutt", "130", "")
insert into "cost" values (480, "Lightning", 0, 146, "attack"); 
insert into "cost" values (481, "Fighting", 1, 146, "attack"); 
insert into "cost" values (482, "Colorless", 2, 146, "attack"); 
insert into "cost" values (483, "Colorless", 0, "sv7-111", "card"); 
insert into "cost" values (484, "Colorless", 1, "sv7-111", "card"); 
insert into "cost" values (485, "Colorless", 2, "sv7-111", "card"); 
insert into cards values ("sv7-111", "Raging Bolt", 130, "111", "Rare", 1, null, "https://images.pokemontcg.io/sv7/111.png", "https://images.pokemontcg.io/sv7/111_hires.png", 1, 1, 1)
insert into card_subtype values (128, "sv7-111", 3)
insert into card_subtype values (129, "sv7-111", 7)
insert into card_types values (111, "sv7-111", 9)
insert into card_attacks values (155, "sv7-111", 145)
insert into card_attacks values (156, "sv7-111", 146)
insert into "set_cards" values (111, "sv7", "sv7-111")
insert into "type" values (10, "Colorless")
insert into "cost" values (486, "Colorless", 0, "sv7-112", "card"); 
insert into "cost" values (487, "Colorless", 1, "sv7-112", "card"); 
insert into cards values ("sv7-112", "Tauros", 120, "112", "Common", 1, null, "https://images.pokemontcg.io/sv7/112.png", "https://images.pokemontcg.io/sv7/112_hires.png", 1, 1, 1)
insert into card_subtype values (130, "sv7-112", 3)
insert into card_types values (112, "sv7-112", 10)
insert into card_attacks values (157, "sv7-112", 97)
insert into card_weaknesses values (111, "sv7-112", 5)
insert into "set_cards" values (112, "sv7", "sv7-112")
insert into attacks values (147, "Gnaw", "20", "")
insert into "cost" values (488, "Colorless", 0, 147, "attack"); 
insert into "cost" values (489, "Colorless", 1, 147, "attack"); 
insert into "cost" values (490, "Colorless", 0, "sv7-113", "card"); 
insert into cards values ("sv7-113", "Eevee", 60, "113", "Common", 1, null, "https://images.pokemontcg.io/sv7/113.png", "https://images.pokemontcg.io/sv7/113_hires.png", 1, 1, 1)
insert into card_subtype values (131, "sv7-113", 3)
insert into card_types values (113, "sv7-113", 10)
insert into card_attacks values (158, "sv7-113", 26)
insert into card_attacks values (159, "sv7-113", 147)
insert into card_weaknesses values (112, "sv7-113", 5)
insert into "set_cards" values (113, "sv7", "sv7-113")
insert into attacks values (148, "Triple Stab", "10×", "Flip 3 coins. This attack does 10 damage for each heads.")
insert into "cost" values (491, "Colorless", 0, 148, "attack"); 
insert into "cost" values (492, "Colorless", 0, "sv7-114", "card"); 
insert into cards values ("sv7-114", "Hoothoot", 70, "114", "Common", 1, null, "https://images.pokemontcg.io/sv7/114.png", "https://images.pokemontcg.io/sv7/114_hires.png", 1, 1, 1)
insert into card_subtype values (132, "sv7-114", 3)
insert into card_types values (114, "sv7-114", 10)
insert into card_attacks values (160, "sv7-114", 148)
insert into card_weaknesses values (113, "sv7-114", 3)
insert into card_resistances values (24, "sv7-114", 1)
insert into "set_cards" values (114, "sv7", "sv7-114")
insert into abilities values (15, "Jewel Seeker", "Once during your turn, when you play this Pokémon from your hand to evolve 1 of your Pokémon, if you have any Tera Pokémon in play, you may search your deck for up to 2 Trainer cards, reveal them, and put them into your hand. Then, shuffle your deck.", "Ability")
insert into attacks values (149, "Speed Wing", "60", "")
insert into "cost" values (493, "Colorless", 0, 149, "attack"); 
insert into "cost" values (494, "Colorless", 1, 149, "attack"); 
insert into "cost" values (495, "Colorless", 0, "sv7-115", "card"); 
insert into cards values ("sv7-115", "Noctowl", 100, "115", "Rare", 1, null, "https://images.pokemontcg.io/sv7/115.png", "https://images.pokemontcg.io/sv7/115_hires.png", 1, 1, 1)
insert into card_subtype values (133, "sv7-115", 4)
insert into card_types values (115, "sv7-115", 10)
insert into card_abilities values (16, "sv7-115", 15)
insert into card_attacks values (161, "sv7-115", 149)
insert into card_weaknesses values (114, "sv7-115", 3)
insert into card_resistances values (25, "sv7-115", 1)
insert into "set_cards" values (115, "sv7", "sv7-115")
insert into attacks values (150, "Hook", "20", "")
insert into "cost" values (496, "Colorless", 0, 150, "attack"); 
insert into "cost" values (497, "Colorless", 0, "sv7-116", "card"); 
insert into cards values ("sv7-116", "Glameow", 60, "116", "Common", 1, null, "https://images.pokemontcg.io/sv7/116.png", "https://images.pokemontcg.io/sv7/116_hires.png", 1, 1, 1)
insert into card_subtype values (134, "sv7-116", 3)
insert into card_types values (116, "sv7-116", 10)
insert into card_attacks values (162, "sv7-116", 150)
insert into card_weaknesses values (115, "sv7-116", 5)
insert into "set_cards" values (116, "sv7", "sv7-116")
insert into attacks values (151, "Nyan Roll", "80", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (498, "Colorless", 0, 151, "attack"); 
insert into "cost" values (499, "Colorless", 1, 151, "attack"); 
insert into "cost" values (500, "Colorless", 0, "sv7-117", "card"); 
insert into cards values ("sv7-117", "Purugly", 120, "117", "Common", 1, null, "https://images.pokemontcg.io/sv7/117.png", "https://images.pokemontcg.io/sv7/117_hires.png", 1, 1, 1)
insert into card_subtype values (135, "sv7-117", 4)
insert into card_types values (117, "sv7-117", 10)
insert into card_attacks values (163, "sv7-117", 151)
insert into card_weaknesses values (116, "sv7-117", 5)
insert into "set_cards" values (117, "sv7", "sv7-117")
insert into abilities values (16, "Fan Call", "Once during your first turn, you may search your deck for up to 3 Colorless Pokémon with 100 HP or less, reveal them, and put them into your hand. Then, shuffle your deck. You can't use more than 1 Fan Call Ability during your turn.", "Ability")
insert into attacks values (152, "Assault Landing", "70", "If there is no Stadium in play, this attack does nothing.")
insert into "cost" values (501, "Colorless", 0, 152, "attack"); 
insert into "cost" values (502, "Colorless", 0, "sv7-118", "card"); 
insert into cards values ("sv7-118", "Fan Rotom", 70, "118", "Common", 1, null, "https://images.pokemontcg.io/sv7/118.png", "https://images.pokemontcg.io/sv7/118_hires.png", 1, 1, 1)
insert into card_subtype values (136, "sv7-118", 3)
insert into card_types values (118, "sv7-118", 10)
insert into card_abilities values (17, "sv7-118", 16)
insert into card_attacks values (164, "sv7-118", 152)
insert into card_weaknesses values (117, "sv7-118", 3)
insert into card_resistances values (26, "sv7-118", 1)
insert into "set_cards" values (118, "sv7", "sv7-118")
insert into abilities values (17, "Curly Wall", "As long as you have at least 1 other Bouffalant in play, all of your Basic Colorless Pokémon take 60 less damage from attacks from your opponent's Pokémon (after applying Weakness and Resistance). The effect of Curly Wall doesn't stack.", "Ability")
insert into attacks values (153, "Boundless Power", "130", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (503, "Colorless", 0, 153, "attack"); 
insert into "cost" values (504, "Colorless", 1, 153, "attack"); 
insert into "cost" values (505, "Colorless", 2, 153, "attack"); 
insert into "cost" values (506, "Colorless", 0, "sv7-119", "card"); 
insert into "cost" values (507, "Colorless", 1, "sv7-119", "card"); 
insert into cards values ("sv7-119", "Bouffalant", 100, "119", "Rare", 1, null, "https://images.pokemontcg.io/sv7/119.png", "https://images.pokemontcg.io/sv7/119_hires.png", 1, 1, 1)
insert into card_subtype values (137, "sv7-119", 3)
insert into card_types values (119, "sv7-119", 10)
insert into card_abilities values (18, "sv7-119", 17)
insert into card_attacks values (165, "sv7-119", 153)
insert into card_weaknesses values (118, "sv7-119", 5)
insert into "set_cards" values (119, "sv7", "sv7-119")
insert into attacks values (154, "Knuckle Punch", "50", "")
insert into "cost" values (508, "Colorless", 0, 154, "attack"); 
insert into "cost" values (509, "Colorless", 1, 154, "attack"); 
insert into attacks values (155, "Storm Barrier", "100", "During your opponent's next turn, this Pokémon takes 50 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (510, "Colorless", 0, 155, "attack"); 
insert into "cost" values (511, "Colorless", 1, 155, "attack"); 
insert into "cost" values (512, "Colorless", 2, 155, "attack"); 
insert into "cost" values (513, "Colorless", 0, "sv7-120", "card"); 
insert into cards values ("sv7-120", "Tornadus", 110, "120", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/120.png", "https://images.pokemontcg.io/sv7/120_hires.png", 1, 1, 1)
insert into card_subtype values (138, "sv7-120", 3)
insert into card_types values (120, "sv7-120", 10)
insert into card_attacks values (166, "sv7-120", 154)
insert into card_attacks values (167, "sv7-120", 155)
insert into card_weaknesses values (119, "sv7-120", 3)
insert into card_resistances values (27, "sv7-120", 1)
insert into "set_cards" values (120, "sv7", "sv7-120")
insert into attacks values (156, "Send Back", "10", "Switch out your opponent's Active Pokémon to the Bench. (Your opponent chooses the new Active Pokémon.)")
insert into "cost" values (514, "Colorless", 0, 156, "attack"); 
insert into "cost" values (515, "Colorless", 0, "sv7-121", "card"); 
insert into cards values ("sv7-121", "Fletchling", 60, "121", "Common", 1, null, "https://images.pokemontcg.io/sv7/121.png", "https://images.pokemontcg.io/sv7/121_hires.png", 1, 1, 1)
insert into card_subtype values (139, "sv7-121", 3)
insert into card_types values (121, "sv7-121", 10)
insert into card_attacks values (168, "sv7-121", 156)
insert into card_weaknesses values (120, "sv7-121", 3)
insert into card_resistances values (28, "sv7-121", 1)
insert into "set_cards" values (121, "sv7", "sv7-121")
insert into attacks values (157, "Speed Dive", "50", "")
insert into "cost" values (516, "Colorless", 0, 157, "attack"); 
insert into "cost" values (517, "Colorless", 1, 157, "attack"); 
insert into "cost" values (518, "Colorless", 0, "sv7-122", "card"); 
insert into cards values ("sv7-122", "Fletchinder", 90, "122", "Common", 1, null, "https://images.pokemontcg.io/sv7/122.png", "https://images.pokemontcg.io/sv7/122_hires.png", 1, 1, 1)
insert into card_subtype values (140, "sv7-122", 4)
insert into card_types values (122, "sv7-122", 10)
insert into card_attacks values (169, "sv7-122", 157)
insert into card_weaknesses values (121, "sv7-122", 3)
insert into card_resistances values (29, "sv7-122", 1)
insert into "set_cards" values (122, "sv7", "sv7-122")
insert into attacks values (158, "Aero Chase", "110+", "If the Retreat Cost of your opponent's Active Pokémon is ColorlessColorless or more, this attack does 110 more damage.")
insert into "cost" values (519, "Colorless", 0, 158, "attack"); 
insert into "cost" values (520, "Colorless", 1, 158, "attack"); 
insert into cards values ("sv7-123", "Talonflame", 140, "123", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/123.png", "https://images.pokemontcg.io/sv7/123_hires.png", 1, 1, 1)
insert into card_subtype values (141, "sv7-123", 1)
insert into card_types values (123, "sv7-123", 10)
insert into card_attacks values (170, "sv7-123", 158)
insert into card_weaknesses values (122, "sv7-123", 3)
insert into card_resistances values (30, "sv7-123", 1)
insert into "set_cards" values (123, "sv7", "sv7-123")
insert into attacks values (159, "Knock Over", "30", "You may discard a Stadium in play.")
insert into "cost" values (521, "Colorless", 0, 159, "attack"); 
insert into "cost" values (522, "Colorless", 1, 159, "attack"); 
insert into "cost" values (523, "Colorless", 0, "sv7-124", "card"); 
insert into cards values ("sv7-124", "Wooloo", 70, "124", "Common", 1, null, "https://images.pokemontcg.io/sv7/124.png", "https://images.pokemontcg.io/sv7/124_hires.png", 1, 1, 1)
insert into card_subtype values (142, "sv7-124", 3)
insert into card_types values (124, "sv7-124", 10)
insert into card_attacks values (171, "sv7-124", 159)
insert into card_weaknesses values (123, "sv7-124", 5)
insert into "set_cards" values (124, "sv7", "sv7-124")
insert into abilities values (18, "Soft Wool", "This Pokémon takes 30 less damage from attacks (after applying Weakness and Resistance).", "Ability")
insert into "cost" values (524, "Colorless", 0, "sv7-125", "card"); 
insert into "cost" values (525, "Colorless", 1, "sv7-125", "card"); 
insert into cards values ("sv7-125", "Dubwool", 130, "125", "Uncommon", 1, null, "https://images.pokemontcg.io/sv7/125.png", "https://images.pokemontcg.io/sv7/125_hires.png", 1, 1, 1)
insert into card_subtype values (143, "sv7-125", 4)
insert into card_types values (125, "sv7-125", 10)
insert into card_abilities values (19, "sv7-125", 18)
insert into card_attacks values (172, "sv7-125", 159)
insert into card_weaknesses values (124, "sv7-125", 5)
insert into "set_cards" values (125, "sv7", "sv7-125")
insert into attacks values (160, "Rear Kick", "30", "")
insert into "cost" values (526, "Colorless", 0, 160, "attack"); 
insert into "cost" values (527, "Colorless", 0, "sv7-126", "card"); 
insert into cards values ("sv7-126", "Lechonk", 50, "126", "Common", 1, null, "https://images.pokemontcg.io/sv7/126.png", "https://images.pokemontcg.io/sv7/126_hires.png", 1, 1, 1)
insert into card_subtype values (144, "sv7-126", 3)
insert into card_types values (126, "sv7-126", 10)
insert into card_attacks values (173, "sv7-126", 160)
insert into card_weaknesses values (125, "sv7-126", 5)
insert into "set_cards" values (126, "sv7", "sv7-126")
insert into attacks values (161, "Tail Snap", "10", "")
insert into "cost" values (528, "Colorless", 0, 161, "attack"); 
insert into attacks values (162, "Speed Attack", "50", "")
insert into "cost" values (529, "Colorless", 0, 162, "attack"); 
insert into "cost" values (530, "Colorless", 1, 162, "attack"); 
insert into "cost" values (531, "Colorless", 0, "sv7-127", "card"); 
insert into cards values ("sv7-127", "Cyclizar", 110, "127", "Common", 1, null, "https://images.pokemontcg.io/sv7/127.png", "https://images.pokemontcg.io/sv7/127_hires.png", 1, 1, 1)
insert into card_subtype values (145, "sv7-127", 3)
insert into card_types values (127, "sv7-127", 10)
insert into card_attacks values (174, "sv7-127", 161)
insert into card_attacks values (175, "sv7-127", 162)
insert into card_weaknesses values (126, "sv7-127", 5)
insert into "set_cards" values (127, "sv7", "sv7-127")
insert into attacks values (163, "Unified Beatdown", "30×", "If you go second, you can't use this attack during your first turn. This attack does 30 damage for each of your Benched Pokémon.")
insert into "cost" values (532, "Colorless", 0, 163, "attack"); 
insert into "cost" values (533, "Colorless", 1, 163, "attack"); 
insert into attacks values (164, "Crown Opal", "180", "During your opponent's next turn, prevent all damage done to this Pokémon by attacks from Basic non-Colorless Pokémon.")
insert into "cost" values (534, "Grass", 0, 164, "attack"); 
insert into "cost" values (535, "Water", 1, 164, "attack"); 
insert into "cost" values (536, "Lightning", 2, 164, "attack"); 
insert into "cost" values (537, "Colorless", 0, "sv7-128", "card"); 
insert into "cost" values (538, "Colorless", 1, "sv7-128", "card"); 
insert into cards values ("sv7-128", "Terapagos ex", 230, "128", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/128.png", "https://images.pokemontcg.io/sv7/128_hires.png", 1, 1, 1)
insert into card_subtype values (146, "sv7-128", 3)
insert into card_subtype values (147, "sv7-128", 5)
insert into card_subtype values (148, "sv7-128", 2)
insert into card_types values (128, "sv7-128", 10)
insert into card_attacks values (176, "sv7-128", 163)
insert into card_attacks values (177, "sv7-128", 164)
insert into card_weaknesses values (127, "sv7-128", 5)
insert into "set_cards" values (128, "sv7", "sv7-128")
insert into "supertype" values (2, "Trainer")
insert into subtype values (8, "Item")
insert into abilities values (19, "Protective Cover", "Prevent all effects of attacks used by your opponent's Pokémon done to this Pokémon. (Damage is not an effect.)", "Ability")
insert into cards values ("sv7-129", "Antique Cover Fossil", 60, "129", "Common", 2, "Play this card as if it were a 60-HP Basic Colorless Pokémon. This card can't be affected by any Special Conditions and can't retreat.    At any time during your turn, you may discard this card from play. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv7/129.png", "https://images.pokemontcg.io/sv7/129_hires.png", 1, 1, 1)
insert into card_subtype values (149, "sv7-129", 8)
insert into card_abilities values (20, "sv7-129", 19)
insert into "set_cards" values (129, "sv7", "sv7-129")
insert into abilities values (20, "Primal Root", "As long as this Pokémon is in the Active Spot, attacks used by your opponent's Basic Pokémon cost Colorless more.", "Ability")
insert into cards values ("sv7-130", "Antique Root Fossil", 60, "130", "Common", 2, "Play this card as if it were a 60-HP Basic Colorless Pokémon. This card can't be affected by any Special Conditions and can't retreat.  At any time during your turn, you may discard this card from play. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv7/130.png", "https://images.pokemontcg.io/sv7/130_hires.png", 1, 1, 1)
insert into card_subtype values (150, "sv7-130", 8)
insert into card_abilities values (21, "sv7-130", 20)
insert into "set_cards" values (130, "sv7", "sv7-130")
insert into subtype values (9, "Stadium")
insert into cards values ("sv7-131", "Area Zero Underdepths", null, "131", "Uncommon", 2, "Each player who has any Tera Pokémon in play can have up to 8 Pokémon on their Bench.    If a player no longer has any Tera Pokémon in play, that player discards Pokémon from their Bench until they have 5. When this card leaves play, both players discard Pokémon from their Bench until they have 5, and the player who played this card discards first. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv7/131.png", "https://images.pokemontcg.io/sv7/131_hires.png", 1, 1, 1)
insert into card_subtype values (151, "sv7-131", 9)
insert into "set_cards" values (131, "sv7", "sv7-131")
insert into subtype values (10, "Supporter")
insert into cards values ("sv7-132", "Briar", null, "132", "Uncommon", 2, "You can use this card only if your opponent has exactly 2 Prize cards remaining.    During this turn, if your opponent's Active Pokémon is Knocked Out by damage from an attack used by your Tera Pokémon, take 1 more Prize card. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/132.png", "https://images.pokemontcg.io/sv7/132_hires.png", 1, 1, 1)
insert into card_subtype values (152, "sv7-132", 10)
insert into "set_cards" values (132, "sv7", "sv7-132")
insert into cards values ("sv7-133", "Crispin", null, "133", "Uncommon", 2, "Search your deck for up to 2 Basic Energy cards of different types, reveal them, and put 1 of them into your hand. Attach the other to 1 of your Pokémon. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/133.png", "https://images.pokemontcg.io/sv7/133_hires.png", 1, 1, 1)
insert into card_subtype values (153, "sv7-133", 10)
insert into "set_cards" values (133, "sv7", "sv7-133")
insert into subtype values (11, "Pokémon Tool")
insert into subtype values (12, "ACE SPEC")
insert into cards values ("sv7-134", "Deluxe Bomb", null, "134", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. If the Pokémon this card is attached to is in the Active Spot and is damaged by an attack from your opponent's Pokémon (even if this Pokémon is Knocked Out), put 12 damage counters on the Attacking Pokémon. If you placed any damage counters in this way, discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv7/134.png", "https://images.pokemontcg.io/sv7/134_hires.png", 1, 1, 1)
insert into card_subtype values (154, "sv7-134", 11)
insert into card_subtype values (155, "sv7-134", 12)
insert into "set_cards" values (134, "sv7", "sv7-134")
insert into cards values ("sv7-135", "Glass Trumpet", null, "135", "Uncommon", 2, "You can use this card only if you have any Tera Pokémon in play.    Choose up to 2 of your Benched Colorless Pokémon and attach a Basic Energy card from your discard pile to each of them. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv7/135.png", "https://images.pokemontcg.io/sv7/135_hires.png", 1, 1, 1)
insert into card_subtype values (156, "sv7-135", 8)
insert into "set_cards" values (135, "sv7", "sv7-135")
insert into cards values ("sv7-136", "Grand Tree", null, "136", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. Once during each player's turn, that player may search their deck for a Stage 1 Pokémon that evolves from 1 of their Basic Pokémon and put it onto that Pokémon to evolve it. If that Pokémon was evolved in this way, that player may search their deck for a Stage 2 Pokémon that evolves from that Pokémon and put it onto that Pokémon to evolve it. Then, that player shuffles their deck. (Players can't evolve a Basic Pokémon during their first turn or a Basic Pokémon that was put into play this turn.) You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv7/136.png", "https://images.pokemontcg.io/sv7/136_hires.png", 1, 1, 1)
insert into card_subtype values (157, "sv7-136", 9)
insert into card_subtype values (158, "sv7-136", 12)
insert into "set_cards" values (136, "sv7", "sv7-136")
insert into cards values ("sv7-137", "Gravity Gemstone", null, "137", "Uncommon", 2, "As long as the Pokémon this card is attached to is in the Active Spot, the Retreat Cost of both Active Pokémon is Colorless more. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv7/137.png", "https://images.pokemontcg.io/sv7/137_hires.png", 1, 1, 1)
insert into card_subtype values (159, "sv7-137", 11)
insert into "set_cards" values (137, "sv7", "sv7-137")
insert into cards values ("sv7-138", "Kofu", null, "138", "Uncommon", 2, "Put 2 cards from your hand on the bottom of your deck in any order. If you put 2 cards on the bottom of your deck in this way, draw 4 cards. (If you can't put 2 cards from your hand on the bottom of your deck, you can't use this card.) You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/138.png", "https://images.pokemontcg.io/sv7/138_hires.png", 1, 1, 1)
insert into card_subtype values (160, "sv7-138", 10)
insert into "set_cards" values (138, "sv7", "sv7-138")
insert into cards values ("sv7-139", "Lacey", null, "139", "Uncommon", 2, "Shuffle your hand into your deck. Then, draw 4 cards. If your opponent has 3 or fewer Prize cards remaining, draw 8 cards instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/139.png", "https://images.pokemontcg.io/sv7/139_hires.png", 1, 1, 1)
insert into card_subtype values (161, "sv7-139", 10)
insert into "set_cards" values (139, "sv7", "sv7-139")
insert into cards values ("sv7-140", "Occa Berry", null, "140", "Uncommon", 2, "If the Pokémon this card is attached to is damaged by an attack from your opponent's Fire Pokémon, it takes 60 less damage (after applying Weakness and Resistance), and discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv7/140.png", "https://images.pokemontcg.io/sv7/140_hires.png", 1, 1, 1)
insert into card_subtype values (162, "sv7-140", 11)
insert into "set_cards" values (140, "sv7", "sv7-140")
insert into cards values ("sv7-141", "Payapa Berry", null, "141", "Uncommon", 2, "If the Pokémon this card is attached to is damaged by an attack from your opponent's Psychic Pokémon, it takes 60 less damage (after applying Weakness and Resistance), and discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv7/141.png", "https://images.pokemontcg.io/sv7/141_hires.png", 1, 1, 1)
insert into card_subtype values (163, "sv7-141", 11)
insert into "set_cards" values (141, "sv7", "sv7-141")
insert into cards values ("sv7-142", "Sparkling Crystal", null, "142", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. When the Tera Pokémon this card is attached to uses an attack, that attack costs 1 Energy less. (The Energy can be of any type.) You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv7/142.png", "https://images.pokemontcg.io/sv7/142_hires.png", 1, 1, 1)
insert into card_subtype values (164, "sv7-142", 11)
insert into card_subtype values (165, "sv7-142", 12)
insert into "set_cards" values (142, "sv7", "sv7-142")
insert into attacks values (165, "Leech Seed", "20", "Heal 20 damage from this Pokémon.")
insert into "cost" values (539, "Grass", 0, 165, "attack"); 
insert into "cost" values (540, "Colorless", 1, 165, "attack"); 
insert into "cost" values (541, "Colorless", 0, "sv7-143", "card"); 
insert into "cost" values (542, "Colorless", 1, "sv7-143", "card"); 
insert into cards values ("sv7-143", "Bulbasaur", 70, "143", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/143.png", "https://images.pokemontcg.io/sv7/143_hires.png", 1, 1, 1)
insert into card_subtype values (166, "sv7-143", 3)
insert into card_types values (129, "sv7-143", 1)
insert into card_attacks values (178, "sv7-143", 165)
insert into card_weaknesses values (128, "sv7-143", 1)
insert into "set_cards" values (143, "sv7", "sv7-143")
insert into cards values ("sv7-144", "Ledian", 90, "144", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/144.png", "https://images.pokemontcg.io/sv7/144_hires.png", 1, 1, 1)
insert into card_subtype values (167, "sv7-144", 4)
insert into card_types values (130, "sv7-144", 1)
insert into card_abilities values (22, "sv7-144", 2)
insert into card_attacks values (179, "sv7-144", 3)
insert into card_weaknesses values (129, "sv7-144", 1)
insert into "set_cards" values (144, "sv7", "sv7-144")
insert into "cost" values (543, "Colorless", 0, "sv7-145", "card"); 
insert into "cost" values (544, "Colorless", 1, "sv7-145", "card"); 
insert into cards values ("sv7-145", "Lileep", 100, "145", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/145.png", "https://images.pokemontcg.io/sv7/145_hires.png", 1, 1, 1)
insert into card_subtype values (168, "sv7-145", 4)
insert into card_types values (131, "sv7-145", 1)
insert into card_attacks values (180, "sv7-145", 6)
insert into card_weaknesses values (130, "sv7-145", 1)
insert into "set_cards" values (145, "sv7", "sv7-145")
insert into "cost" values (545, "Colorless", 0, "sv7-146", "card"); 
insert into "cost" values (546, "Colorless", 1, "sv7-146", "card"); 
insert into "cost" values (547, "Colorless", 2, "sv7-146", "card"); 
insert into cards values ("sv7-146", "Turtonator", 130, "146", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/146.png", "https://images.pokemontcg.io/sv7/146_hires.png", 1, 1, 1)
insert into card_subtype values (169, "sv7-146", 3)
insert into card_types values (132, "sv7-146", 2)
insert into card_attacks values (181, "sv7-146", 32)
insert into card_attacks values (182, "sv7-146", 33)
insert into card_weaknesses values (131, "sv7-146", 2)
insert into "set_cards" values (146, "sv7", "sv7-146")
insert into "cost" values (548, "Colorless", 0, "sv7-147", "card"); 
insert into cards values ("sv7-147", "Raboot", 90, "147", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/147.png", "https://images.pokemontcg.io/sv7/147_hires.png", 1, 1, 1)
insert into card_subtype values (170, "sv7-147", 4)
insert into card_types values (133, "sv7-147", 2)
insert into card_attacks values (183, "sv7-147", 35)
insert into card_attacks values (184, "sv7-147", 36)
insert into card_weaknesses values (132, "sv7-147", 2)
insert into "set_cards" values (147, "sv7", "sv7-147")
insert into attacks values (166, "Withdraw", "", "Flip a coin. If heads, during your opponent's next turn, prevent all damage done to this Pokémon by attacks.")
insert into "cost" values (549, "Water", 0, 166, "attack"); 
insert into attacks values (167, "Skull Bash", "20", "")
insert into "cost" values (550, "Water", 0, 167, "attack"); 
insert into "cost" values (551, "Water", 1, 167, "attack"); 
insert into "cost" values (552, "Colorless", 0, "sv7-148", "card"); 
insert into cards values ("sv7-148", "Squirtle", 60, "148", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/148.png", "https://images.pokemontcg.io/sv7/148_hires.png", 1, 1, 1)
insert into card_subtype values (171, "sv7-148", 3)
insert into card_types values (134, "sv7-148", 3)
insert into card_attacks values (185, "sv7-148", 166)
insert into card_attacks values (186, "sv7-148", 167)
insert into card_weaknesses values (133, "sv7-148", 3)
insert into "set_cards" values (148, "sv7", "sv7-148")
insert into "cost" values (553, "Colorless", 0, "sv7-149", "card"); 
insert into "cost" values (554, "Colorless", 1, "sv7-149", "card"); 
insert into "cost" values (555, "Colorless", 2, "sv7-149", "card"); 
insert into cards values ("sv7-149", "Crabominable", 160, "149", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/149.png", "https://images.pokemontcg.io/sv7/149_hires.png", 1, 1, 1)
insert into card_subtype values (172, "sv7-149", 4)
insert into card_types values (135, "sv7-149", 3)
insert into card_abilities values (23, "sv7-149", 7)
insert into card_attacks values (187, "sv7-149", 55)
insert into card_weaknesses values (134, "sv7-149", 4)
insert into "set_cards" values (149, "sv7", "sv7-149")
insert into "cost" values (556, "Colorless", 0, "sv7-150", "card"); 
insert into cards values ("sv7-150", "Joltik", 30, "150", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/150.png", "https://images.pokemontcg.io/sv7/150_hires.png", 1, 1, 1)
insert into card_subtype values (173, "sv7-150", 3)
insert into card_types values (136, "sv7-150", 4)
insert into card_attacks values (188, "sv7-150", 65)
insert into card_weaknesses values (135, "sv7-150", 5)
insert into "set_cards" values (150, "sv7", "sv7-150")
insert into "cost" values (557, "Colorless", 0, "sv7-151", "card"); 
insert into cards values ("sv7-151", "Zeraora", 120, "151", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/151.png", "https://images.pokemontcg.io/sv7/151_hires.png", 1, 1, 1)
insert into card_subtype values (174, "sv7-151", 3)
insert into card_types values (137, "sv7-151", 4)
insert into card_attacks values (189, "sv7-151", 72)
insert into card_weaknesses values (136, "sv7-151", 5)
insert into "set_cards" values (151, "sv7", "sv7-151")
insert into "cost" values (558, "Colorless", 0, "sv7-152", "card"); 
insert into cards values ("sv7-152", "Milcery", 60, "152", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/152.png", "https://images.pokemontcg.io/sv7/152_hires.png", 1, 1, 1)
insert into card_subtype values (175, "sv7-152", 3)
insert into card_types values (138, "sv7-152", 5)
insert into card_attacks values (190, "sv7-152", 82)
insert into card_weaknesses values (137, "sv7-152", 4)
insert into "set_cards" values (152, "sv7", "sv7-152")
insert into "cost" values (559, "Colorless", 0, "sv7-153", "card"); 
insert into cards values ("sv7-153", "Meditite", 70, "153", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/153.png", "https://images.pokemontcg.io/sv7/153_hires.png", 1, 1, 1)
insert into card_subtype values (176, "sv7-153", 3)
insert into card_types values (139, "sv7-153", 6)
insert into card_attacks values (191, "sv7-153", 100)
insert into card_attacks values (192, "sv7-153", 101)
insert into card_weaknesses values (138, "sv7-153", 8)
insert into "set_cards" values (153, "sv7", "sv7-153")
insert into "cost" values (560, "Colorless", 0, "sv7-154", "card"); 
insert into "cost" values (561, "Colorless", 1, "sv7-154", "card"); 
insert into cards values ("sv7-154", "Gulpin", 70, "154", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/154.png", "https://images.pokemontcg.io/sv7/154_hires.png", 1, 1, 1)
insert into card_subtype values (177, "sv7-154", 3)
insert into card_types values (140, "sv7-154", 7)
insert into card_attacks values (193, "sv7-154", 119)
insert into card_attacks values (194, "sv7-154", 120)
insert into card_weaknesses values (139, "sv7-154", 5)
insert into "set_cards" values (154, "sv7", "sv7-154")
insert into "cost" values (562, "Colorless", 0, "sv7-155", "card"); 
insert into "cost" values (563, "Colorless", 1, "sv7-155", "card"); 
insert into cards values ("sv7-155", "Archaludon", 180, "155", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv7/155.png", "https://images.pokemontcg.io/sv7/155_hires.png", 1, 1, 1)
insert into card_subtype values (178, "sv7-155", 4)
insert into card_types values (141, "sv7-155", 8)
insert into card_abilities values (24, "sv7-155", 13)
insert into card_attacks values (195, "sv7-155", 142)
insert into card_weaknesses values (140, "sv7-155", 1)
insert into card_resistances values (31, "sv7-155", 2)
insert into "set_cards" values (155, "sv7", "sv7-155")
insert into "cost" values (564, "Colorless", 0, "sv7-156", "card"); 
insert into "cost" values (565, "Colorless", 1, "sv7-156", "card"); 
insert into "cost" values (566, "Colorless", 2, "sv7-156", "card"); 
insert into cards values ("sv7-156", "Hydrapple ex", 330, "156", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/156.png", "https://images.pokemontcg.io/sv7/156_hires.png", 1, 1, 1)
insert into card_subtype values (179, "sv7-156", 1)
insert into card_subtype values (180, "sv7-156", 2)
insert into card_types values (142, "sv7-156", 1)
insert into card_abilities values (25, "sv7-156", 4)
insert into card_attacks values (196, "sv7-156", 17)
insert into card_weaknesses values (141, "sv7-156", 1)
insert into "set_cards" values (156, "sv7", "sv7-156")
insert into cards values ("sv7-157", "Cinderace ex", 320, "157", "Ultra Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/157.png", "https://images.pokemontcg.io/sv7/157_hires.png", 1, 1, 1)
insert into card_subtype values (181, "sv7-157", 1)
insert into card_subtype values (182, "sv7-157", 5)
insert into card_subtype values (183, "sv7-157", 2)
insert into card_types values (143, "sv7-157", 2)
insert into card_attacks values (197, "sv7-157", 37)
insert into card_attacks values (198, "sv7-157", 38)
insert into card_weaknesses values (142, "sv7-157", 2)
insert into "set_cards" values (157, "sv7", "sv7-157")
insert into "cost" values (567, "Colorless", 0, "sv7-158", "card"); 
insert into "cost" values (568, "Colorless", 1, "sv7-158", "card"); 
insert into cards values ("sv7-158", "Lapras ex", 220, "158", "Ultra Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/158.png", "https://images.pokemontcg.io/sv7/158_hires.png", 1, 1, 1)
insert into card_subtype values (184, "sv7-158", 3)
insert into card_subtype values (185, "sv7-158", 5)
insert into card_subtype values (186, "sv7-158", 2)
insert into card_types values (144, "sv7-158", 3)
insert into card_attacks values (199, "sv7-158", 43)
insert into card_attacks values (200, "sv7-158", 44)
insert into card_weaknesses values (143, "sv7-158", 4)
insert into "set_cards" values (158, "sv7", "sv7-158")
insert into "cost" values (569, "Colorless", 0, "sv7-159", "card"); 
insert into cards values ("sv7-159", "Galvantula ex", 260, "159", "Ultra Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/159.png", "https://images.pokemontcg.io/sv7/159_hires.png", 1, 1, 1)
insert into card_subtype values (187, "sv7-159", 4)
insert into card_subtype values (188, "sv7-159", 5)
insert into card_subtype values (189, "sv7-159", 2)
insert into card_types values (145, "sv7-159", 4)
insert into card_attacks values (201, "sv7-159", 66)
insert into card_attacks values (202, "sv7-159", 67)
insert into card_weaknesses values (144, "sv7-159", 5)
insert into "set_cards" values (159, "sv7", "sv7-159")
insert into "cost" values (570, "Colorless", 0, "sv7-160", "card"); 
insert into "cost" values (571, "Colorless", 1, "sv7-160", "card"); 
insert into cards values ("sv7-160", "Dachsbun ex", 250, "160", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/160.png", "https://images.pokemontcg.io/sv7/160_hires.png", 1, 1, 1)
insert into card_subtype values (190, "sv7-160", 4)
insert into card_subtype values (191, "sv7-160", 2)
insert into card_types values (146, "sv7-160", 5)
insert into card_abilities values (26, "sv7-160", 9)
insert into card_attacks values (203, "sv7-160", 87)
insert into card_weaknesses values (145, "sv7-160", 4)
insert into "set_cards" values (160, "sv7", "sv7-160")
insert into "cost" values (572, "Colorless", 0, "sv7-161", "card"); 
insert into cards values ("sv7-161", "Medicham ex", 260, "161", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/161.png", "https://images.pokemontcg.io/sv7/161_hires.png", 1, 1, 1)
insert into card_subtype values (192, "sv7-161", 4)
insert into card_subtype values (193, "sv7-161", 2)
insert into card_types values (147, "sv7-161", 6)
insert into card_attacks values (204, "sv7-161", 103)
insert into card_attacks values (205, "sv7-161", 104)
insert into card_weaknesses values (146, "sv7-161", 8)
insert into "set_cards" values (161, "sv7", "sv7-161")
insert into "cost" values (573, "Colorless", 0, "sv7-162", "card"); 
insert into "cost" values (574, "Colorless", 1, "sv7-162", "card"); 
insert into "cost" values (575, "Colorless", 2, "sv7-162", "card"); 
insert into "cost" values (576, "Colorless", 3, "sv7-162", "card"); 
insert into cards values ("sv7-162", "Orthworm ex", 220, "162", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/162.png", "https://images.pokemontcg.io/sv7/162_hires.png", 1, 1, 1)
insert into card_subtype values (194, "sv7-162", 3)
insert into card_subtype values (195, "sv7-162", 2)
insert into card_types values (148, "sv7-162", 8)
insert into card_abilities values (27, "sv7-162", 14)
insert into card_attacks values (206, "sv7-162", 144)
insert into card_weaknesses values (147, "sv7-162", 1)
insert into card_resistances values (32, "sv7-162", 2)
insert into "set_cards" values (162, "sv7", "sv7-162")
insert into cards values ("sv7-163", "Briar", null, "163", "Ultra Rare", 2, "You can use this card only if your opponent has exactly 2 Prize cards remaining.    During this turn, if your opponent's Active Pokémon is Knocked Out by damage from an attack used by your Tera Pokémon, take 1 more Prize card. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/163.png", "https://images.pokemontcg.io/sv7/163_hires.png", 1, 1, 1)
insert into card_subtype values (196, "sv7-163", 10)
insert into "set_cards" values (163, "sv7", "sv7-163")
insert into cards values ("sv7-164", "Crispin", null, "164", "Ultra Rare", 2, "Search your deck for up to 2 Basic Energy cards of different types, reveal them, and put 1 of them into your hand. Attach the other to 1 of your Pokémon. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/164.png", "https://images.pokemontcg.io/sv7/164_hires.png", 1, 1, 1)
insert into card_subtype values (197, "sv7-164", 10)
insert into "set_cards" values (164, "sv7", "sv7-164")
insert into cards values ("sv7-165", "Kofu", null, "165", "Ultra Rare", 2, "Put 2 cards from your hand on the bottom of your deck in any order. If you put 2 cards on the bottom of your deck in this way, draw 4 cards. (If you can't put 2 cards from your hand on the bottom of your deck, you can't use this card.) You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/165.png", "https://images.pokemontcg.io/sv7/165_hires.png", 1, 1, 1)
insert into card_subtype values (198, "sv7-165", 10)
insert into "set_cards" values (165, "sv7", "sv7-165")
insert into cards values ("sv7-166", "Lacey", null, "166", "Ultra Rare", 2, "Shuffle your hand into your deck. Then, draw 4 cards. If your opponent has 3 or fewer Prize cards remaining, draw 8 cards instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/166.png", "https://images.pokemontcg.io/sv7/166_hires.png", 1, 1, 1)
insert into card_subtype values (199, "sv7-166", 10)
insert into "set_cards" values (166, "sv7", "sv7-166")
insert into "cost" values (577, "Colorless", 0, "sv7-167", "card"); 
insert into "cost" values (578, "Colorless", 1, "sv7-167", "card"); 
insert into "cost" values (579, "Colorless", 2, "sv7-167", "card"); 
insert into cards values ("sv7-167", "Hydrapple ex", 330, "167", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/167.png", "https://images.pokemontcg.io/sv7/167_hires.png", 1, 1, 1)
insert into card_subtype values (200, "sv7-167", 1)
insert into card_subtype values (201, "sv7-167", 2)
insert into card_types values (149, "sv7-167", 1)
insert into card_abilities values (28, "sv7-167", 4)
insert into card_attacks values (207, "sv7-167", 17)
insert into card_weaknesses values (148, "sv7-167", 1)
insert into "set_cards" values (167, "sv7", "sv7-167")
insert into "cost" values (580, "Colorless", 0, "sv7-168", "card"); 
insert into cards values ("sv7-168", "Galvantula ex", 260, "168", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/168.png", "https://images.pokemontcg.io/sv7/168_hires.png", 1, 1, 1)
insert into card_subtype values (202, "sv7-168", 4)
insert into card_subtype values (203, "sv7-168", 5)
insert into card_subtype values (204, "sv7-168", 2)
insert into card_types values (150, "sv7-168", 4)
insert into card_attacks values (208, "sv7-168", 66)
insert into card_attacks values (209, "sv7-168", 67)
insert into card_weaknesses values (149, "sv7-168", 5)
insert into "set_cards" values (168, "sv7", "sv7-168")
insert into "cost" values (581, "Colorless", 0, "sv7-169", "card"); 
insert into "cost" values (582, "Colorless", 1, "sv7-169", "card"); 
insert into cards values ("sv7-169", "Dachsbun ex", 250, "169", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/169.png", "https://images.pokemontcg.io/sv7/169_hires.png", 1, 1, 1)
insert into card_subtype values (205, "sv7-169", 4)
insert into card_subtype values (206, "sv7-169", 2)
insert into card_types values (151, "sv7-169", 5)
insert into card_abilities values (29, "sv7-169", 9)
insert into card_attacks values (210, "sv7-169", 87)
insert into card_weaknesses values (150, "sv7-169", 4)
insert into "set_cards" values (169, "sv7", "sv7-169")
insert into "cost" values (583, "Colorless", 0, "sv7-170", "card"); 
insert into "cost" values (584, "Colorless", 1, "sv7-170", "card"); 
insert into cards values ("sv7-170", "Terapagos ex", 230, "170", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/170.png", "https://images.pokemontcg.io/sv7/170_hires.png", 1, 1, 1)
insert into card_subtype values (207, "sv7-170", 3)
insert into card_subtype values (208, "sv7-170", 5)
insert into card_subtype values (209, "sv7-170", 2)
insert into card_types values (152, "sv7-170", 10)
insert into card_attacks values (211, "sv7-170", 163)
insert into card_attacks values (212, "sv7-170", 164)
insert into card_weaknesses values (151, "sv7-170", 5)
insert into "set_cards" values (170, "sv7", "sv7-170")
insert into cards values ("sv7-171", "Briar", null, "171", "Special Illustration Rare", 2, "You can use this card only if your opponent has exactly 2 Prize cards remaining.    During this turn, if your opponent's Active Pokémon is Knocked Out by damage from an attack used by your Tera Pokémon, take 1 more Prize card. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/171.png", "https://images.pokemontcg.io/sv7/171_hires.png", 1, 1, 1)
insert into card_subtype values (210, "sv7-171", 10)
insert into "set_cards" values (171, "sv7", "sv7-171")
insert into cards values ("sv7-172", "Lacey", null, "172", "Special Illustration Rare", 2, "Shuffle your hand into your deck. Then, draw 4 cards. If your opponent has 3 or fewer Prize cards remaining, draw 8 cards instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv7/172.png", "https://images.pokemontcg.io/sv7/172_hires.png", 1, 1, 1)
insert into card_subtype values (211, "sv7-172", 10)
insert into "set_cards" values (172, "sv7", "sv7-172")
insert into "cost" values (585, "Colorless", 0, "sv7-173", "card"); 
insert into "cost" values (586, "Colorless", 1, "sv7-173", "card"); 
insert into cards values ("sv7-173", "Terapagos ex", 230, "173", "Hyper Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv7/173.png", "https://images.pokemontcg.io/sv7/173_hires.png", 1, 1, 1)
insert into card_subtype values (212, "sv7-173", 3)
insert into card_subtype values (213, "sv7-173", 5)
insert into card_subtype values (214, "sv7-173", 2)
insert into card_types values (153, "sv7-173", 10)
insert into card_attacks values (213, "sv7-173", 163)
insert into card_attacks values (214, "sv7-173", 164)
insert into card_weaknesses values (152, "sv7-173", 5)
insert into "set_cards" values (173, "sv7", "sv7-173")
insert into cards values ("sv7-174", "Area Zero Underdepths", null, "174", "Hyper Rare", 2, "Each player who has any Tera Pokémon in play can have up to 8 Pokémon on their Bench.    If a player no longer has any Tera Pokémon in play, that player discards Pokémon from their Bench until they have 5. When this card leaves play, both players discard Pokémon from their Bench until they have 5, and the player who played this card discards first. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv7/174.png", "https://images.pokemontcg.io/sv7/174_hires.png", 1, 1, 1)
insert into card_subtype values (215, "sv7-174", 9)
insert into "set_cards" values (174, "sv7", "sv7-174")
insert into cards values ("sv7-175", "Bravery Charm", null, "175", "Hyper Rare", 2, "The Basic Pokémon this card is attached to gets +50 HP. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv7/175.png", "https://images.pokemontcg.io/sv7/175_hires.png", 1, 1, 1)
insert into card_subtype values (216, "sv7-175", 11)
insert into "set_cards" values (175, "sv7", "sv7-175")
insert into attacks values (168, "Precocious Evolution", "", "If you go first, you can use this attack during your first turn. Search your deck for a card that evolves from this Pokémon and put it onto this Pokémon to evolve it. Then, shuffle your deck.")
insert into "cost" values (587, "Colorless", 0, 168, "attack"); 
insert into "cost" values (588, "Colorless", 0, "sv8-1", "card"); 
insert into cards values ("sv8-1", "Exeggcute", 30, "1", "Common", 1, null, "https://images.pokemontcg.io/sv8/1.png", "https://images.pokemontcg.io/sv8/1_hires.png", 1, 1, 1)
insert into card_subtype values (217, "sv8-1", 3)
insert into card_types values (154, "sv8-1", 1)
insert into card_attacks values (215, "sv8-1", 168)
insert into card_weaknesses values (153, "sv8-1", 1)
insert into "set_cards" values (176, "sv8", "sv8-1")
insert into attacks values (169, "Absorb", "10", "Heal 10 damage from this Pokémon.")
insert into "cost" values (589, "Colorless", 0, 169, "attack"); 
insert into "cost" values (590, "Colorless", 0, "sv8-2", "card"); 
insert into cards values ("sv8-2", "Exeggcute", 50, "2", "Common", 1, null, "https://images.pokemontcg.io/sv8/2.png", "https://images.pokemontcg.io/sv8/2_hires.png", 1, 1, 1)
insert into card_subtype values (218, "sv8-2", 3)
insert into card_types values (155, "sv8-2", 1)
insert into card_attacks values (216, "sv8-2", 169)
insert into card_weaknesses values (154, "sv8-2", 1)
insert into "set_cards" values (177, "sv8", "sv8-2")
insert into attacks values (170, "Barrage O'Clock", "60×", "Flip a coin for each Energy attached to both Active Pokémon. This attack does 60 damage for each heads.")
insert into "cost" values (591, "Grass", 0, 170, "attack"); 
insert into "cost" values (592, "Colorless", 0, "sv8-3", "card"); 
insert into "cost" values (593, "Colorless", 1, "sv8-3", "card"); 
insert into cards values ("sv8-3", "Exeggutor", 130, "3", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/3.png", "https://images.pokemontcg.io/sv8/3_hires.png", 1, 1, 1)
insert into card_subtype values (219, "sv8-3", 4)
insert into card_types values (156, "sv8-3", 1)
insert into card_attacks values (217, "sv8-3", 170)
insert into card_weaknesses values (155, "sv8-3", 1)
insert into "set_cards" values (178, "sv8", "sv8-3")
insert into abilities values (21, "Sudden Shearing", "When you play this Pokémon from your hand onto your Bench during your turn, you may discard the top card of your opponent's deck.", "Ability")
insert into attacks values (171, "Vengeful Crush", "120+", "This attack does 30 more damage for each Prize card your opponent has taken.")
insert into "cost" values (594, "Grass", 0, 171, "attack"); 
insert into "cost" values (595, "Colorless", 1, 171, "attack"); 
insert into "cost" values (596, "Colorless", 2, 171, "attack"); 
insert into "cost" values (597, "Colorless", 0, "sv8-4", "card"); 
insert into "cost" values (598, "Colorless", 1, "sv8-4", "card"); 
insert into cards values ("sv8-4", "Durant ex", 190, "4", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/4.png", "https://images.pokemontcg.io/sv8/4_hires.png", 1, 1, 1)
insert into card_subtype values (220, "sv8-4", 3)
insert into card_subtype values (221, "sv8-4", 2)
insert into card_types values (157, "sv8-4", 1)
insert into card_abilities values (30, "sv8-4", 21)
insert into card_attacks values (218, "sv8-4", 171)
insert into card_weaknesses values (156, "sv8-4", 1)
insert into "set_cards" values (179, "sv8", "sv8-4")
insert into "cost" values (599, "Colorless", 0, "sv8-5", "card"); 
insert into cards values ("sv8-5", "Scatterbug", 40, "5", "Common", 1, null, "https://images.pokemontcg.io/sv8/5.png", "https://images.pokemontcg.io/sv8/5_hires.png", 1, 1, 1)
insert into card_subtype values (222, "sv8-5", 3)
insert into card_types values (158, "sv8-5", 1)
insert into card_attacks values (219, "sv8-5", 26)
insert into card_weaknesses values (157, "sv8-5", 1)
insert into "set_cards" values (180, "sv8", "sv8-5")
insert into attacks values (172, "Wander About", "", "Switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (600, "Colorless", 0, 172, "attack"); 
insert into "cost" values (601, "Colorless", 0, "sv8-6", "card"); 
insert into "cost" values (602, "Colorless", 1, "sv8-6", "card"); 
insert into "cost" values (603, "Colorless", 2, "sv8-6", "card"); 
insert into cards values ("sv8-6", "Spewpa", 80, "6", "Common", 1, null, "https://images.pokemontcg.io/sv8/6.png", "https://images.pokemontcg.io/sv8/6_hires.png", 1, 1, 1)
insert into card_subtype values (223, "sv8-6", 4)
insert into card_types values (159, "sv8-6", 1)
insert into card_attacks values (220, "sv8-6", 172)
insert into card_attacks values (221, "sv8-6", 18)
insert into card_weaknesses values (158, "sv8-6", 1)
insert into "set_cards" values (181, "sv8", "sv8-6")
insert into attacks values (173, "Evo-Powder", "", "For each of your Benched Pokémon, search your deck for a card that evolves from that Pokémon and put it onto that Pokémon to evolve it. Then, shuffle your deck.")
insert into "cost" values (604, "Colorless", 0, 173, "attack"); 
insert into attacks values (174, "Cutting Wind", "90", "")
insert into "cost" values (605, "Grass", 0, 174, "attack"); 
insert into "cost" values (606, "Colorless", 0, "sv8-7", "card"); 
insert into cards values ("sv8-7", "Vivillon", 120, "7", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/7.png", "https://images.pokemontcg.io/sv8/7_hires.png", 1, 1, 1)
insert into card_subtype values (224, "sv8-7", 1)
insert into card_types values (160, "sv8-7", 1)
insert into card_attacks values (222, "sv8-7", 173)
insert into card_attacks values (223, "sv8-7", 174)
insert into card_weaknesses values (159, "sv8-7", 1)
insert into "set_cards" values (182, "sv8", "sv8-7")
insert into attacks values (175, "Attach", "10", "")
insert into "cost" values (607, "Colorless", 0, 175, "attack"); 
insert into "cost" values (608, "Colorless", 0, "sv8-8", "card"); 
insert into cards values ("sv8-8", "Morelull", 60, "8", "Common", 1, null, "https://images.pokemontcg.io/sv8/8.png", "https://images.pokemontcg.io/sv8/8_hires.png", 1, 1, 1)
insert into card_subtype values (225, "sv8-8", 3)
insert into card_types values (161, "sv8-8", 1)
insert into card_attacks values (224, "sv8-8", 175)
insert into card_weaknesses values (160, "sv8-8", 1)
insert into "set_cards" values (183, "sv8", "sv8-8")
insert into abilities values (22, "Calming Light", "Once during your turn, if this Pokémon is in the Active Spot, you may make your opponent's Active Pokémon Asleep.", "Ability")
insert into attacks values (176, "Spiral Rush", "60+", "Flip a coin until you get tails. This attack does 30 more damage for each heads.")
insert into "cost" values (609, "Grass", 0, 176, "attack"); 
insert into "cost" values (610, "Colorless", 1, 176, "attack"); 
insert into "cost" values (611, "Colorless", 0, "sv8-9", "card"); 
insert into "cost" values (612, "Colorless", 1, "sv8-9", "card"); 
insert into cards values ("sv8-9", "Shiinotic", 110, "9", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/9.png", "https://images.pokemontcg.io/sv8/9_hires.png", 1, 1, 1)
insert into card_subtype values (226, "sv8-9", 4)
insert into card_types values (162, "sv8-9", 1)
insert into card_abilities values (31, "sv8-9", 22)
insert into card_attacks values (225, "sv8-9", 176)
insert into card_weaknesses values (161, "sv8-9", 1)
insert into "set_cards" values (184, "sv8", "sv8-9")
insert into attacks values (177, "Rescue Kedge", "", "Put up to 2 Pokémon from your discard pile into your hand.")
insert into "cost" values (613, "Colorless", 0, 177, "attack"); 
insert into attacks values (178, "Annihilating Anchor", "80", "Before doing damage, discard all Pokémon Tools from your opponent's Active Pokémon.")
insert into "cost" values (614, "Grass", 0, 178, "attack"); 
insert into "cost" values (615, "Colorless", 1, 178, "attack"); 
insert into "cost" values (616, "Colorless", 2, 178, "attack"); 
insert into "cost" values (617, "Colorless", 0, "sv8-10", "card"); 
insert into "cost" values (618, "Colorless", 1, "sv8-10", "card"); 
insert into "cost" values (619, "Colorless", 2, "sv8-10", "card"); 
insert into cards values ("sv8-10", "Dhelmise", 130, "10", "Common", 1, null, "https://images.pokemontcg.io/sv8/10.png", "https://images.pokemontcg.io/sv8/10_hires.png", 1, 1, 1)
insert into card_subtype values (227, "sv8-10", 3)
insert into card_types values (163, "sv8-10", 1)
insert into card_attacks values (226, "sv8-10", 177)
insert into card_attacks values (227, "sv8-10", 178)
insert into card_weaknesses values (162, "sv8-10", 1)
insert into "set_cards" values (185, "sv8", "sv8-10")
insert into attacks values (179, "Leaf Drain", "20", "Heal 20 damage from this Pokémon.")
insert into "cost" values (620, "Grass", 0, 179, "attack"); 
insert into attacks values (180, "Jungle Whip", "80+", "You may put all Energy attached to this Pokémon into your hand to have this attack do 80 more damage.")
insert into "cost" values (621, "Grass", 0, 180, "attack"); 
insert into "cost" values (622, "Grass", 1, 180, "attack"); 
insert into "cost" values (623, "Colorless", 2, 180, "attack"); 
insert into "cost" values (624, "Colorless", 0, "sv8-11", "card"); 
insert into cards values ("sv8-11", "Zarude", 120, "11", "Rare", 1, null, "https://images.pokemontcg.io/sv8/11.png", "https://images.pokemontcg.io/sv8/11_hires.png", 1, 1, 1)
insert into card_subtype values (228, "sv8-11", 3)
insert into card_types values (164, "sv8-11", 1)
insert into card_attacks values (228, "sv8-11", 179)
insert into card_attacks values (229, "sv8-11", 180)
insert into card_weaknesses values (163, "sv8-11", 1)
insert into "set_cards" values (186, "sv8", "sv8-11")
insert into "cost" values (625, "Colorless", 0, "sv8-12", "card"); 
insert into cards values ("sv8-12", "Capsakid", 70, "12", "Common", 1, null, "https://images.pokemontcg.io/sv8/12.png", "https://images.pokemontcg.io/sv8/12_hires.png", 1, 1, 1)
insert into card_subtype values (229, "sv8-12", 3)
insert into card_types values (165, "sv8-12", 1)
insert into card_attacks values (230, "sv8-12", 2)
insert into card_weaknesses values (164, "sv8-12", 1)
insert into "set_cards" values (187, "sv8", "sv8-12")
insert into "cost" values (626, "Colorless", 0, "sv8-13", "card"); 
insert into cards values ("sv8-13", "Rellor", 40, "13", "Common", 1, null, "https://images.pokemontcg.io/sv8/13.png", "https://images.pokemontcg.io/sv8/13_hires.png", 1, 1, 1)
insert into card_subtype values (230, "sv8-13", 3)
insert into card_types values (166, "sv8-13", 1)
insert into card_attacks values (231, "sv8-13", 4)
insert into card_attacks values (232, "sv8-13", 45)
insert into card_weaknesses values (165, "sv8-13", 1)
insert into "set_cards" values (188, "sv8", "sv8-13")
insert into attacks values (181, "Triple Draw", "", "Draw 3 cards.")
insert into "cost" values (627, "Colorless", 0, 181, "attack"); 
insert into attacks values (182, "Counterturn", "40+", "If there are 3 or fewer cards in your deck, this attack does 200 more damage.")
insert into "cost" values (628, "Grass", 0, 182, "attack"); 
insert into "cost" values (629, "Colorless", 0, "sv8-14", "card"); 
insert into cards values ("sv8-14", "Rabsca", 70, "14", "Rare", 1, null, "https://images.pokemontcg.io/sv8/14.png", "https://images.pokemontcg.io/sv8/14_hires.png", 1, 1, 1)
insert into card_subtype values (231, "sv8-14", 4)
insert into card_types values (167, "sv8-14", 1)
insert into card_attacks values (233, "sv8-14", 181)
insert into card_attacks values (234, "sv8-14", 182)
insert into card_weaknesses values (166, "sv8-14", 1)
insert into "set_cards" values (189, "sv8", "sv8-14")
insert into attacks values (183, "Hazardous Greed", "20", "If there are 3 or fewer cards in your deck, this attack also does 120 damage to 2 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (630, "Grass", 0, 183, "attack"); 
insert into "cost" values (631, "Colorless", 1, 183, "attack"); 
insert into attacks values (184, "Entangling Whip", "130", "Discard the top 3 cards of your deck.")
insert into "cost" values (632, "Grass", 0, 184, "attack"); 
insert into "cost" values (633, "Grass", 1, 184, "attack"); 
insert into "cost" values (634, "Colorless", 2, 184, "attack"); 
insert into "cost" values (635, "Colorless", 0, "sv8-15", "card"); 
insert into "cost" values (636, "Colorless", 1, "sv8-15", "card"); 
insert into "cost" values (637, "Colorless", 2, "sv8-15", "card"); 
insert into cards values ("sv8-15", "Wo-Chien", 130, "15", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/15.png", "https://images.pokemontcg.io/sv8/15_hires.png", 1, 1, 1)
insert into card_subtype values (232, "sv8-15", 3)
insert into card_types values (168, "sv8-15", 1)
insert into card_attacks values (235, "sv8-15", 183)
insert into card_attacks values (236, "sv8-15", 184)
insert into card_weaknesses values (167, "sv8-15", 1)
insert into "set_cards" values (190, "sv8", "sv8-15")
insert into attacks values (185, "Take Down", "30", "This Pokémon also does 10 damage to itself.")
insert into "cost" values (638, "Fire", 0, 185, "attack"); 
insert into "cost" values (639, "Colorless", 0, "sv8-16", "card"); 
insert into cards values ("sv8-16", "Vulpix", 70, "16", "Common", 1, null, "https://images.pokemontcg.io/sv8/16.png", "https://images.pokemontcg.io/sv8/16_hires.png", 1, 1, 1)
insert into card_subtype values (233, "sv8-16", 3)
insert into card_types values (169, "sv8-16", 2)
insert into card_attacks values (237, "sv8-16", 185)
insert into card_weaknesses values (168, "sv8-16", 2)
insert into "set_cards" values (191, "sv8", "sv8-16")
insert into attacks values (186, "Fire Soul", "50", "This attack also does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (640, "Fire", 0, 186, "attack"); 
insert into "cost" values (641, "Colorless", 0, "sv8-17", "card"); 
insert into cards values ("sv8-17", "Ninetales", 120, "17", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/17.png", "https://images.pokemontcg.io/sv8/17_hires.png", 1, 1, 1)
insert into card_subtype values (234, "sv8-17", 4)
insert into card_types values (170, "sv8-17", 2)
insert into card_attacks values (238, "sv8-17", 186)
insert into card_weaknesses values (169, "sv8-17", 2)
insert into "set_cards" values (192, "sv8", "sv8-17")
insert into attacks values (187, "Spirited Tackle", "90+", "If your opponent's Active Pokémon is a Stage 1 Pokémon, this attack does 90 more damage.")
insert into "cost" values (642, "Fire", 0, 187, "attack"); 
insert into "cost" values (643, "Colorless", 1, 187, "attack"); 
insert into "cost" values (644, "Colorless", 2, 187, "attack"); 
insert into "cost" values (645, "Colorless", 0, "sv8-18", "card"); 
insert into "cost" values (646, "Colorless", 1, "sv8-18", "card"); 
insert into cards values ("sv8-18", "Paldean Tauros", 130, "18", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/18.png", "https://images.pokemontcg.io/sv8/18_hires.png", 1, 1, 1)
insert into card_subtype values (235, "sv8-18", 3)
insert into card_types values (171, "sv8-18", 2)
insert into card_attacks values (239, "sv8-18", 160)
insert into card_attacks values (240, "sv8-18", 187)
insert into card_weaknesses values (170, "sv8-18", 2)
insert into "set_cards" values (193, "sv8", "sv8-18")
insert into attacks values (188, "Flap", "50", "")
insert into "cost" values (647, "Fire", 0, 188, "attack"); 
insert into "cost" values (648, "Colorless", 1, 188, "attack"); 
insert into attacks values (189, "Shining Blaze", "100+", "If you have any Tera Pokémon on your Bench, this attack does 100 more damage.")
insert into "cost" values (649, "Fire", 0, 189, "attack"); 
insert into "cost" values (650, "Fire", 1, 189, "attack"); 
insert into "cost" values (651, "Colorless", 2, 189, "attack"); 
insert into "cost" values (652, "Colorless", 0, "sv8-19", "card"); 
insert into "cost" values (653, "Colorless", 1, "sv8-19", "card"); 
insert into cards values ("sv8-19", "Ho-Oh", 130, "19", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/19.png", "https://images.pokemontcg.io/sv8/19_hires.png", 1, 1, 1)
insert into card_subtype values (236, "sv8-19", 3)
insert into card_types values (172, "sv8-19", 2)
insert into card_attacks values (241, "sv8-19", 188)
insert into card_attacks values (242, "sv8-19", 189)
insert into card_weaknesses values (171, "sv8-19", 3)
insert into card_resistances values (33, "sv8-19", 1)
insert into "set_cards" values (194, "sv8", "sv8-19")
insert into attacks values (190, "Singe", "", "Your opponent's Active Pokémon is now Burned.")
insert into "cost" values (654, "Fire", 0, 190, "attack"); 
insert into attacks values (191, "Sunny Assist", "50", "Move all Energy from this Pokémon to 1 of your Benched Pokémon.")
insert into "cost" values (655, "Fire", 0, 191, "attack"); 
insert into "cost" values (656, "Colorless", 1, 191, "attack"); 
insert into cards values ("sv8-20", "Castform Sunny Form", 70, "20", "Common", 1, null, "https://images.pokemontcg.io/sv8/20.png", "https://images.pokemontcg.io/sv8/20_hires.png", 1, 1, 1)
insert into card_subtype values (237, "sv8-20", 3)
insert into card_types values (173, "sv8-20", 2)
insert into card_attacks values (243, "sv8-20", 190)
insert into card_attacks values (244, "sv8-20", 191)
insert into card_weaknesses values (172, "sv8-20", 2)
insert into "set_cards" values (195, "sv8", "sv8-20")
insert into abilities values (23, "Victory Cheer", "Attacks used by your Evolution Fire Pokémon do 10 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).", "Ability")
insert into "cost" values (657, "Colorless", 0, "sv8-21", "card"); 
insert into cards values ("sv8-21", "Victini", 70, "21", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/21.png", "https://images.pokemontcg.io/sv8/21_hires.png", 1, 1, 1)
insert into card_subtype values (238, "sv8-21", 3)
insert into card_types values (174, "sv8-21", 2)
insert into card_abilities values (32, "sv8-21", 23)
insert into card_attacks values (245, "sv8-21", 39)
insert into card_weaknesses values (173, "sv8-21", 2)
insert into "set_cards" values (196, "sv8", "sv8-21")
insert into "cost" values (658, "Colorless", 0, "sv8-22", "card"); 
insert into cards values ("sv8-22", "Pansear", 60, "22", "Common", 1, null, "https://images.pokemontcg.io/sv8/22.png", "https://images.pokemontcg.io/sv8/22_hires.png", 1, 1, 1)
insert into card_subtype values (239, "sv8-22", 3)
insert into card_types values (175, "sv8-22", 2)
insert into card_attacks values (246, "sv8-22", 36)
insert into card_weaknesses values (174, "sv8-22", 2)
insert into "set_cards" values (197, "sv8", "sv8-22")
insert into "cost" values (659, "Colorless", 0, "sv8-23", "card"); 
insert into cards values ("sv8-23", "Simisear", 90, "23", "Common", 1, null, "https://images.pokemontcg.io/sv8/23.png", "https://images.pokemontcg.io/sv8/23_hires.png", 1, 1, 1)
insert into card_subtype values (240, "sv8-23", 4)
insert into card_types values (176, "sv8-23", 2)
insert into card_attacks values (247, "sv8-23", 102)
insert into card_weaknesses values (175, "sv8-23", 2)
insert into "set_cards" values (198, "sv8", "sv8-23")
insert into attacks values (192, "Steady Firebreathing", "20", "")
insert into "cost" values (660, "Fire", 0, 192, "attack"); 
insert into "cost" values (661, "Colorless", 1, 192, "attack"); 
insert into "cost" values (662, "Colorless", 0, "sv8-24", "card"); 
insert into "cost" values (663, "Colorless", 1, "sv8-24", "card"); 
insert into cards values ("sv8-24", "Larvesta", 70, "24", "Common", 1, null, "https://images.pokemontcg.io/sv8/24.png", "https://images.pokemontcg.io/sv8/24_hires.png", 1, 1, 1)
insert into card_subtype values (241, "sv8-24", 3)
insert into card_types values (177, "sv8-24", 2)
insert into card_attacks values (248, "sv8-24", 20)
insert into card_attacks values (249, "sv8-24", 192)
insert into card_weaknesses values (176, "sv8-24", 2)
insert into "set_cards" values (199, "sv8", "sv8-24")
insert into attacks values (193, "Leech Life", "30", "Heal from this Pokémon the same amount of damage you did to your opponent's Active Pokémon.")
insert into "cost" values (664, "Colorless", 0, 193, "attack"); 
insert into attacks values (194, "Turbulent Wings", "150", "This Pokémon also does 50 damage to itself.")
insert into "cost" values (665, "Fire", 0, 194, "attack"); 
insert into "cost" values (666, "Colorless", 1, 194, "attack"); 
insert into "cost" values (667, "Colorless", 2, 194, "attack"); 
insert into "cost" values (668, "Colorless", 0, "sv8-25", "card"); 
insert into "cost" values (669, "Colorless", 1, "sv8-25", "card"); 
insert into cards values ("sv8-25", "Volcarona", 140, "25", "Common", 1, null, "https://images.pokemontcg.io/sv8/25.png", "https://images.pokemontcg.io/sv8/25_hires.png", 1, 1, 1)
insert into card_subtype values (242, "sv8-25", 4)
insert into card_types values (178, "sv8-25", 2)
insert into card_attacks values (250, "sv8-25", 193)
insert into card_attacks values (251, "sv8-25", 194)
insert into card_weaknesses values (177, "sv8-25", 2)
insert into "set_cards" values (200, "sv8", "sv8-25")
insert into attacks values (195, "Energy Assist", "", "Attach up to 2 Basic Energy cards from your discard pile to 1 of your Benched Pokémon.")
insert into "cost" values (670, "Fire", 0, 195, "attack"); 
insert into attacks values (196, "Fireworks", "30", "Discard an Energy from this Pokémon.")
insert into "cost" values (671, "Fire", 0, 196, "attack"); 
insert into "cost" values (672, "Colorless", 0, "sv8-26", "card"); 
insert into cards values ("sv8-26", "Oricorio", 90, "26", "Common", 1, null, "https://images.pokemontcg.io/sv8/26.png", "https://images.pokemontcg.io/sv8/26_hires.png", 1, 1, 1)
insert into card_subtype values (243, "sv8-26", 3)
insert into card_types values (179, "sv8-26", 2)
insert into card_attacks values (252, "sv8-26", 195)
insert into card_attacks values (253, "sv8-26", 196)
insert into card_weaknesses values (178, "sv8-26", 2)
insert into "set_cards" values (201, "sv8", "sv8-26")
insert into attacks values (197, "Live Coal", "10", "")
insert into "cost" values (673, "Fire", 0, 197, "attack"); 
insert into "cost" values (674, "Colorless", 0, "sv8-27", "card"); 
insert into "cost" values (675, "Colorless", 1, "sv8-27", "card"); 
insert into cards values ("sv8-27", "Sizzlipede", 80, "27", "Common", 1, null, "https://images.pokemontcg.io/sv8/27.png", "https://images.pokemontcg.io/sv8/27_hires.png", 1, 1, 1)
insert into card_subtype values (244, "sv8-27", 3)
insert into card_types values (180, "sv8-27", 2)
insert into card_attacks values (254, "sv8-27", 197)
insert into card_attacks values (255, "sv8-27", 150)
insert into card_weaknesses values (179, "sv8-27", 2)
insert into "set_cards" values (202, "sv8", "sv8-27")
insert into attacks values (198, "Billowing Heat Wave", "130", "This attack also does 30 damage to each of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (676, "Fire", 0, 198, "attack"); 
insert into "cost" values (677, "Colorless", 0, "sv8-28", "card"); 
insert into "cost" values (678, "Colorless", 1, "sv8-28", "card"); 
insert into cards values ("sv8-28", "Centiskorch", 130, "28", "Common", 1, null, "https://images.pokemontcg.io/sv8/28.png", "https://images.pokemontcg.io/sv8/28_hires.png", 1, 1, 1)
insert into card_subtype values (245, "sv8-28", 4)
insert into card_types values (181, "sv8-28", 2)
insert into card_attacks values (256, "sv8-28", 198)
insert into card_attacks values (257, "sv8-28", 28)
insert into card_weaknesses values (180, "sv8-28", 2)
insert into "set_cards" values (203, "sv8", "sv8-28")
insert into attacks values (199, "Heat Burn", "20", "Your opponent's Active Pokémon is now Burned.")
insert into "cost" values (679, "Fire", 0, 199, "attack"); 
insert into "cost" values (680, "Colorless", 1, 199, "attack"); 
insert into "cost" values (681, "Colorless", 0, "sv8-29", "card"); 
insert into "cost" values (682, "Colorless", 1, "sv8-29", "card"); 
insert into cards values ("sv8-29", "Fuecoco", 80, "29", "Common", 1, null, "https://images.pokemontcg.io/sv8/29.png", "https://images.pokemontcg.io/sv8/29_hires.png", 1, 1, 1)
insert into card_subtype values (246, "sv8-29", 3)
insert into card_types values (182, "sv8-29", 2)
insert into card_attacks values (258, "sv8-29", 199)
insert into card_weaknesses values (181, "sv8-29", 2)
insert into "set_cards" values (204, "sv8", "sv8-29")
insert into attacks values (200, "Heat Breath", "30+", "Flip a coin. If heads, this attack does 50 more damage.")
insert into "cost" values (683, "Fire", 0, 200, "attack"); 
insert into "cost" values (684, "Colorless", 1, 200, "attack"); 
insert into "cost" values (685, "Colorless", 0, "sv8-30", "card"); 
insert into "cost" values (686, "Colorless", 1, "sv8-30", "card"); 
insert into "cost" values (687, "Colorless", 2, "sv8-30", "card"); 
insert into cards values ("sv8-30", "Crocalor", 110, "30", "Common", 1, null, "https://images.pokemontcg.io/sv8/30.png", "https://images.pokemontcg.io/sv8/30_hires.png", 1, 1, 1)
insert into card_subtype values (247, "sv8-30", 4)
insert into card_types values (183, "sv8-30", 2)
insert into card_attacks values (259, "sv8-30", 200)
insert into card_weaknesses values (182, "sv8-30", 2)
insert into "set_cards" values (205, "sv8", "sv8-30")
insert into abilities values (24, "Unaware", "Prevent all effects of attacks used by your opponent's Pokémon done to this Pokémon. (Damage is not an effect.)", "Ability")
insert into attacks values (201, "Torcherto", "60+", "This attack does 20 more damage for each Benched Pokémon (both yours and your opponent's).")
insert into "cost" values (688, "Fire", 0, 201, "attack"); 
insert into "cost" values (689, "Colorless", 1, 201, "attack"); 
insert into "cost" values (690, "Colorless", 0, "sv8-31", "card"); 
insert into "cost" values (691, "Colorless", 1, "sv8-31", "card"); 
insert into "cost" values (692, "Colorless", 2, "sv8-31", "card"); 
insert into cards values ("sv8-31", "Skeledirge", 180, "31", "Rare", 1, null, "https://images.pokemontcg.io/sv8/31.png", "https://images.pokemontcg.io/sv8/31_hires.png", 1, 1, 1)
insert into card_subtype values (248, "sv8-31", 1)
insert into card_types values (184, "sv8-31", 2)
insert into card_abilities values (33, "sv8-31", 24)
insert into card_attacks values (260, "sv8-31", 201)
insert into card_weaknesses values (183, "sv8-31", 2)
insert into "set_cards" values (206, "sv8", "sv8-31")
insert into attacks values (202, "Will-O-Wisp", "20", "")
insert into "cost" values (693, "Fire", 0, 202, "attack"); 
insert into "cost" values (694, "Colorless", 0, "sv8-32", "card"); 
insert into cards values ("sv8-32", "Charcadet", 70, "32", "Common", 1, null, "https://images.pokemontcg.io/sv8/32.png", "https://images.pokemontcg.io/sv8/32_hires.png", 1, 1, 1)
insert into card_subtype values (249, "sv8-32", 3)
insert into card_types values (185, "sv8-32", 2)
insert into card_attacks values (261, "sv8-32", 202)
insert into card_weaknesses values (184, "sv8-32", 2)
insert into "set_cards" values (207, "sv8", "sv8-32")
insert into attacks values (203, "Light Punch", "10", "")
insert into "cost" values (695, "Fire", 0, 203, "attack"); 
insert into "cost" values (696, "Colorless", 0, "sv8-33", "card"); 
insert into "cost" values (697, "Colorless", 1, "sv8-33", "card"); 
insert into cards values ("sv8-33", "Charcadet", 80, "33", "Common", 1, null, "https://images.pokemontcg.io/sv8/33.png", "https://images.pokemontcg.io/sv8/33_hires.png", 1, 1, 1)
insert into card_subtype values (250, "sv8-33", 3)
insert into card_types values (186, "sv8-33", 2)
insert into card_attacks values (262, "sv8-33", 203)
insert into card_attacks values (263, "sv8-33", 31)
insert into card_weaknesses values (185, "sv8-33", 2)
insert into "set_cards" values (208, "sv8", "sv8-33")
insert into attacks values (204, "Crimson Blaster", "", "Discard all Fire Energy from this Pokémon, and this attack does 180 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (698, "Fire", 0, 204, "attack"); 
insert into "cost" values (699, "Fire", 1, 204, "attack"); 
insert into "cost" values (700, "Colorless", 2, 204, "attack"); 
insert into "cost" values (701, "Colorless", 0, "sv8-34", "card"); 
insert into "cost" values (702, "Colorless", 1, "sv8-34", "card"); 
insert into cards values ("sv8-34", "Armarouge", 140, "34", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/34.png", "https://images.pokemontcg.io/sv8/34_hires.png", 1, 1, 1)
insert into card_subtype values (251, "sv8-34", 4)
insert into card_types values (187, "sv8-34", 2)
insert into card_attacks values (264, "sv8-34", 36)
insert into card_attacks values (265, "sv8-34", 204)
insert into card_weaknesses values (186, "sv8-34", 2)
insert into "set_cards" values (209, "sv8", "sv8-34")
insert into attacks values (205, "Cursed Edge", "", "Discard all Special Energy from all of your opponent's Pokémon.")
insert into "cost" values (703, "Colorless", 0, 205, "attack"); 
insert into attacks values (206, "Black Blaze Slash", "160", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (704, "Fire", 0, 206, "attack"); 
insert into "cost" values (705, "Fire", 1, 206, "attack"); 
insert into "cost" values (706, "Colorless", 2, 206, "attack"); 
insert into "cost" values (707, "Colorless", 0, "sv8-35", "card"); 
insert into "cost" values (708, "Colorless", 1, "sv8-35", "card"); 
insert into cards values ("sv8-35", "Ceruledge", 140, "35", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/35.png", "https://images.pokemontcg.io/sv8/35_hires.png", 1, 1, 1)
insert into card_subtype values (252, "sv8-35", 4)
insert into card_types values (188, "sv8-35", 2)
insert into card_attacks values (266, "sv8-35", 205)
insert into card_attacks values (267, "sv8-35", 206)
insert into card_weaknesses values (187, "sv8-35", 2)
insert into "set_cards" values (210, "sv8", "sv8-35")
insert into attacks values (207, "Abyssal Flames", "30+", "This attack does 20 more damage for each Energy card in your discard pile.")
insert into "cost" values (709, "Fire", 0, 207, "attack"); 
insert into attacks values (208, "Raging Amethyst", "280", "Discard all Energy from this Pokémon.")
insert into "cost" values (710, "Fire", 0, 208, "attack"); 
insert into "cost" values (711, "Psychic", 1, 208, "attack"); 
insert into "cost" values (712, "Metal", 2, 208, "attack"); 
insert into "cost" values (713, "Colorless", 0, "sv8-36", "card"); 
insert into "cost" values (714, "Colorless", 1, "sv8-36", "card"); 
insert into cards values ("sv8-36", "Ceruledge ex", 270, "36", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/36.png", "https://images.pokemontcg.io/sv8/36_hires.png", 1, 1, 1)
insert into card_subtype values (253, "sv8-36", 4)
insert into card_subtype values (254, "sv8-36", 5)
insert into card_subtype values (255, "sv8-36", 2)
insert into card_types values (189, "sv8-36", 2)
insert into card_attacks values (268, "sv8-36", 207)
insert into card_attacks values (269, "sv8-36", 208)
insert into card_weaknesses values (188, "sv8-36", 2)
insert into "set_cards" values (211, "sv8", "sv8-36")
insert into abilities values (25, "Double Type", "As long as this Pokémon is in play, it is Grass and Fire type.", "Ability")
insert into attacks values (209, "Spicy Rage", "10+", "This attack does 70 more damage for each damage counter on this Pokémon.")
insert into "cost" values (715, "Fire", 0, 209, "attack"); 
insert into "cost" values (716, "Fire", 1, 209, "attack"); 
insert into "cost" values (717, "Colorless", 0, "sv8-37", "card"); 
insert into "cost" values (718, "Colorless", 1, "sv8-37", "card"); 
insert into cards values ("sv8-37", "Scovillain ex", 260, "37", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/37.png", "https://images.pokemontcg.io/sv8/37_hires.png", 1, 1, 1)
insert into card_subtype values (256, "sv8-37", 4)
insert into card_subtype values (257, "sv8-37", 2)
insert into card_types values (190, "sv8-37", 2)
insert into card_abilities values (34, "sv8-37", 25)
insert into card_attacks values (270, "sv8-37", 209)
insert into card_weaknesses values (189, "sv8-37", 2)
insert into "set_cards" values (212, "sv8", "sv8-37")
insert into attacks values (210, "Lunge Out", "30", "")
insert into "cost" values (719, "Fire", 0, 210, "attack"); 
insert into attacks values (211, "Blazing Charge", "100+", "If your opponent has 4 or fewer Prize cards remaining, this attack does 70 more damage.")
insert into "cost" values (720, "Fire", 0, 211, "attack"); 
insert into "cost" values (721, "Fire", 1, 211, "attack"); 
insert into "cost" values (722, "Colorless", 2, 211, "attack"); 
insert into "cost" values (723, "Colorless", 0, "sv8-38", "card"); 
insert into "cost" values (724, "Colorless", 1, "sv8-38", "card"); 
insert into cards values ("sv8-38", "Gouging Fire", 130, "38", "Rare", 1, null, "https://images.pokemontcg.io/sv8/38.png", "https://images.pokemontcg.io/sv8/38_hires.png", 1, 1, 1)
insert into card_subtype values (258, "sv8-38", 3)
insert into card_subtype values (259, "sv8-38", 7)
insert into card_types values (191, "sv8-38", 2)
insert into card_attacks values (271, "sv8-38", 210)
insert into card_attacks values (272, "sv8-38", 211)
insert into card_weaknesses values (190, "sv8-38", 2)
insert into "set_cards" values (213, "sv8", "sv8-38")
insert into attacks values (212, "Upthrusting Horns", "30", "You may put 2 Energy attached to your opponent's Active Stage 2 Pokémon into their hand.")
insert into "cost" values (725, "Colorless", 0, 212, "attack"); 
insert into "cost" values (726, "Colorless", 1, 212, "attack"); 
insert into attacks values (213, "Jet Headbutt", "100", "")
insert into "cost" values (727, "Water", 0, 213, "attack"); 
insert into "cost" values (728, "Water", 1, 213, "attack"); 
insert into "cost" values (729, "Colorless", 2, 213, "attack"); 
insert into "cost" values (730, "Colorless", 0, "sv8-39", "card"); 
insert into "cost" values (731, "Colorless", 1, "sv8-39", "card"); 
insert into cards values ("sv8-39", "Paldean Tauros", 130, "39", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/39.png", "https://images.pokemontcg.io/sv8/39_hires.png", 1, 1, 1)
insert into card_subtype values (260, "sv8-39", 3)
insert into card_types values (192, "sv8-39", 3)
insert into card_attacks values (273, "sv8-39", 212)
insert into card_attacks values (274, "sv8-39", 213)
insert into card_weaknesses values (191, "sv8-39", 3)
insert into "set_cards" values (214, "sv8", "sv8-39")
insert into attacks values (214, "Aqua Dive", "", "This attack does 50 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (732, "Water", 0, 214, "attack"); 
insert into "cost" values (733, "Colorless", 1, 214, "attack"); 
insert into "cost" values (734, "Colorless", 0, "sv8-40", "card"); 
insert into cards values ("sv8-40", "Mantine", 110, "40", "Common", 1, null, "https://images.pokemontcg.io/sv8/40.png", "https://images.pokemontcg.io/sv8/40_hires.png", 1, 1, 1)
insert into card_subtype values (261, "sv8-40", 3)
insert into card_types values (193, "sv8-40", 3)
insert into card_attacks values (275, "sv8-40", 53)
insert into card_attacks values (276, "sv8-40", 214)
insert into card_weaknesses values (192, "sv8-40", 3)
insert into "set_cards" values (215, "sv8", "sv8-40")
insert into attacks values (215, "Leap Out", "", "Switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (735, "Colorless", 0, 215, "attack"); 
insert into "cost" values (736, "Colorless", 0, "sv8-41", "card"); 
insert into cards values ("sv8-41", "Feebas", 30, "41", "Common", 1, null, "https://images.pokemontcg.io/sv8/41.png", "https://images.pokemontcg.io/sv8/41_hires.png", 1, 1, 1)
insert into card_subtype values (262, "sv8-41", 3)
insert into card_types values (194, "sv8-41", 3)
insert into card_attacks values (277, "sv8-41", 215)
insert into card_weaknesses values (193, "sv8-41", 3)
insert into "set_cards" values (216, "sv8", "sv8-41")
insert into abilities values (26, "Sparkling Scales", "Prevent all damage from and effects of attacks from your opponent's Tera Pokémon done to this Pokémon.", "Ability")
insert into attacks values (216, "Hypno Splash", "160", "Your opponent's Active Pokémon is now Asleep.")
insert into "cost" values (737, "Water", 0, 216, "attack"); 
insert into "cost" values (738, "Colorless", 1, 216, "attack"); 
insert into "cost" values (739, "Colorless", 2, 216, "attack"); 
insert into "cost" values (740, "Colorless", 0, "sv8-42", "card"); 
insert into "cost" values (741, "Colorless", 1, "sv8-42", "card"); 
insert into cards values ("sv8-42", "Milotic ex", 270, "42", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/42.png", "https://images.pokemontcg.io/sv8/42_hires.png", 1, 1, 1)
insert into card_subtype values (263, "sv8-42", 4)
insert into card_subtype values (264, "sv8-42", 2)
insert into card_types values (195, "sv8-42", 3)
insert into card_abilities values (35, "sv8-42", 26)
insert into card_attacks values (278, "sv8-42", 216)
insert into card_weaknesses values (194, "sv8-42", 3)
insert into "set_cards" values (217, "sv8", "sv8-42")
insert into attacks values (217, "Powder Snow", "10", "Your opponent's Active Pokémon is now Asleep.")
insert into "cost" values (742, "Water", 0, 217, "attack"); 
insert into "cost" values (743, "Colorless", 0, "sv8-43", "card"); 
insert into "cost" values (744, "Colorless", 1, "sv8-43", "card"); 
insert into cards values ("sv8-43", "Spheal", 70, "43", "Common", 1, null, "https://images.pokemontcg.io/sv8/43.png", "https://images.pokemontcg.io/sv8/43_hires.png", 1, 1, 1)
insert into card_subtype values (265, "sv8-43", 3)
insert into card_types values (196, "sv8-43", 3)
insert into card_attacks values (279, "sv8-43", 217)
insert into card_weaknesses values (195, "sv8-43", 4)
insert into "set_cards" values (218, "sv8", "sv8-43")
insert into attacks values (218, "Ice Ball", "60", "")
insert into "cost" values (745, "Water", 0, 218, "attack"); 
insert into "cost" values (746, "Water", 1, 218, "attack"); 
insert into "cost" values (747, "Colorless", 0, "sv8-44", "card"); 
insert into "cost" values (748, "Colorless", 1, "sv8-44", "card"); 
insert into "cost" values (749, "Colorless", 2, "sv8-44", "card"); 
insert into cards values ("sv8-44", "Sealeo", 100, "44", "Common", 1, null, "https://images.pokemontcg.io/sv8/44.png", "https://images.pokemontcg.io/sv8/44_hires.png", 1, 1, 1)
insert into card_subtype values (266, "sv8-44", 4)
insert into card_types values (197, "sv8-44", 3)
insert into card_attacks values (280, "sv8-44", 210)
insert into card_attacks values (281, "sv8-44", 218)
insert into card_weaknesses values (196, "sv8-44", 4)
insert into "set_cards" values (219, "sv8", "sv8-44")
insert into attacks values (219, "Frigid Fangs", "60", "During your opponent's next turn, Pokémon that have 2 or less Energy attached can't attack. (This includes new Pokémon that come into play.)")
insert into "cost" values (750, "Water", 0, 219, "attack"); 
insert into attacks values (220, "Megaton Fall", "170", "This Pokémon also does 50 damage to itself.")
insert into "cost" values (751, "Water", 0, 220, "attack"); 
insert into "cost" values (752, "Water", 1, 220, "attack"); 
insert into "cost" values (753, "Colorless", 0, "sv8-45", "card"); 
insert into "cost" values (754, "Colorless", 1, "sv8-45", "card"); 
insert into "cost" values (755, "Colorless", 2, "sv8-45", "card"); 
insert into cards values ("sv8-45", "Walrein", 170, "45", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/45.png", "https://images.pokemontcg.io/sv8/45_hires.png", 1, 1, 1)
insert into card_subtype values (267, "sv8-45", 1)
insert into card_types values (198, "sv8-45", 3)
insert into card_attacks values (282, "sv8-45", 219)
insert into card_attacks values (283, "sv8-45", 220)
insert into card_weaknesses values (197, "sv8-45", 4)
insert into "set_cards" values (220, "sv8", "sv8-45")
insert into "cost" values (756, "Colorless", 0, "sv8-46", "card"); 
insert into "cost" values (757, "Colorless", 1, "sv8-46", "card"); 
insert into cards values ("sv8-46", "Shellos", 70, "46", "Common", 1, null, "https://images.pokemontcg.io/sv8/46.png", "https://images.pokemontcg.io/sv8/46_hires.png", 1, 1, 1)
insert into card_subtype values (268, "sv8-46", 3)
insert into card_types values (199, "sv8-46", 3)
insert into card_attacks values (284, "sv8-46", 47)
insert into card_weaknesses values (198, "sv8-46", 3)
insert into "set_cards" values (221, "sv8", "sv8-46")
insert into attacks values (221, "Call Sign", "", "Search your deck for a Pokémon, reveal it, and put it into your hand. Then, shuffle your deck.")
insert into "cost" values (758, "Water", 0, 221, "attack"); 
insert into attacks values (222, "Ice Beam", "30", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (759, "Water", 0, 222, "attack"); 
insert into "cost" values (760, "Colorless", 0, "sv8-47", "card"); 
insert into cards values ("sv8-47", "Cryogonal", 90, "47", "Common", 1, null, "https://images.pokemontcg.io/sv8/47.png", "https://images.pokemontcg.io/sv8/47_hires.png", 1, 1, 1)
insert into card_subtype values (269, "sv8-47", 3)
insert into card_types values (200, "sv8-47", 3)
insert into card_attacks values (285, "sv8-47", 221)
insert into card_attacks values (286, "sv8-47", 222)
insert into card_weaknesses values (199, "sv8-47", 4)
insert into "set_cards" values (222, "sv8", "sv8-47")
insert into attacks values (223, "Ice Age", "90", "If your opponent's Active Pokémon is a Dragon Pokémon, it is now Paralyzed.")
insert into "cost" values (761, "Colorless", 0, 223, "attack"); 
insert into "cost" values (762, "Colorless", 1, 223, "attack"); 
insert into "cost" values (763, "Colorless", 2, 223, "attack"); 
insert into attacks values (224, "Black Frost", "250", "This Pokémon also does 30 damage to itself.")
insert into "cost" values (764, "Water", 0, 224, "attack"); 
insert into "cost" values (765, "Water", 1, 224, "attack"); 
insert into "cost" values (766, "Colorless", 2, 224, "attack"); 
insert into "cost" values (767, "Colorless", 3, 224, "attack"); 
insert into "cost" values (768, "Colorless", 0, "sv8-48", "card"); 
insert into "cost" values (769, "Colorless", 1, "sv8-48", "card"); 
insert into "cost" values (770, "Colorless", 2, "sv8-48", "card"); 
insert into cards values ("sv8-48", "Black Kyurem ex", 230, "48", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/48.png", "https://images.pokemontcg.io/sv8/48_hires.png", 1, 1, 1)
insert into card_subtype values (270, "sv8-48", 3)
insert into card_subtype values (271, "sv8-48", 2)
insert into card_types values (201, "sv8-48", 3)
insert into card_attacks values (287, "sv8-48", 223)
insert into card_attacks values (288, "sv8-48", 224)
insert into card_weaknesses values (200, "sv8-48", 4)
insert into "set_cards" values (223, "sv8", "sv8-48")
insert into abilities values (27, "Counterattack", "If this Pokémon is in the Active Spot and is damaged by an attack from your opponent's Pokémon (even if this Pokémon is Knocked Out), put 3 damage counters on the Attacking Pokémon.", "Ability")
insert into attacks values (225, "Big Bite", "50", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (771, "Water", 0, 225, "attack"); 
insert into "cost" values (772, "Colorless", 1, 225, "attack"); 
insert into "cost" values (773, "Colorless", 0, "sv8-49", "card"); 
insert into cards values ("sv8-49", "Bruxish", 110, "49", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/49.png", "https://images.pokemontcg.io/sv8/49_hires.png", 1, 1, 1)
insert into card_subtype values (272, "sv8-49", 3)
insert into card_types values (202, "sv8-49", 3)
insert into card_abilities values (36, "sv8-49", 27)
insert into card_attacks values (289, "sv8-49", 225)
insert into card_weaknesses values (201, "sv8-49", 3)
insert into "set_cards" values (224, "sv8", "sv8-49")
insert into attacks values (226, "Aerial Ace", "10+", "Flip a coin. If heads, this attack does 20 more damage.")
insert into "cost" values (774, "Water", 0, 226, "attack"); 
insert into "cost" values (775, "Colorless", 0, "sv8-50", "card"); 
insert into cards values ("sv8-50", "Quaxly", 60, "50", "Common", 1, null, "https://images.pokemontcg.io/sv8/50.png", "https://images.pokemontcg.io/sv8/50_hires.png", 1, 1, 1)
insert into card_subtype values (273, "sv8-50", 3)
insert into card_types values (203, "sv8-50", 3)
insert into card_attacks values (290, "sv8-50", 226)
insert into card_weaknesses values (202, "sv8-50", 3)
insert into "set_cards" values (225, "sv8", "sv8-50")
insert into attacks values (227, "Aqua Edge", "40", "")
insert into "cost" values (776, "Water", 0, 227, "attack"); 
insert into "cost" values (777, "Colorless", 0, "sv8-51", "card"); 
insert into cards values ("sv8-51", "Quaxwell", 100, "51", "Common", 1, null, "https://images.pokemontcg.io/sv8/51.png", "https://images.pokemontcg.io/sv8/51_hires.png", 1, 1, 1)
insert into card_subtype values (274, "sv8-51", 4)
insert into card_types values (204, "sv8-51", 3)
insert into card_attacks values (291, "sv8-51", 227)
insert into card_weaknesses values (203, "sv8-51", 3)
insert into "set_cards" values (226, "sv8", "sv8-51")
insert into abilities values (28, "Up-Tempo", "You must put a card from your hand on the bottom of your deck in order to use this Ability. Once during your turn, you may draw cards until you have 5 cards in your hand.", "Ability")
insert into attacks values (228, "Hydro Splash", "120", "")
insert into "cost" values (778, "Water", 0, 228, "attack"); 
insert into "cost" values (779, "Colorless", 1, 228, "attack"); 
insert into "cost" values (780, "Colorless", 0, "sv8-52", "card"); 
insert into "cost" values (781, "Colorless", 1, "sv8-52", "card"); 
insert into cards values ("sv8-52", "Quaquaval", 170, "52", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/52.png", "https://images.pokemontcg.io/sv8/52_hires.png", 1, 1, 1)
insert into card_subtype values (275, "sv8-52", 1)
insert into card_types values (205, "sv8-52", 3)
insert into card_abilities values (37, "sv8-52", 28)
insert into card_attacks values (292, "sv8-52", 228)
insert into card_weaknesses values (204, "sv8-52", 3)
insert into "set_cards" values (227, "sv8", "sv8-52")
insert into attacks values (229, "Draining Fin", "20", "Heal 20 damage from this Pokémon.")
insert into "cost" values (782, "Water", 0, 229, "attack"); 
insert into "cost" values (783, "Colorless", 1, 229, "attack"); 
insert into "cost" values (784, "Colorless", 0, "sv8-53", "card"); 
insert into "cost" values (785, "Colorless", 1, "sv8-53", "card"); 
insert into "cost" values (786, "Colorless", 2, "sv8-53", "card"); 
insert into cards values ("sv8-53", "Cetoddle", 100, "53", "Common", 1, null, "https://images.pokemontcg.io/sv8/53.png", "https://images.pokemontcg.io/sv8/53_hires.png", 1, 1, 1)
insert into card_subtype values (276, "sv8-53", 3)
insert into card_types values (206, "sv8-53", 3)
insert into card_attacks values (293, "sv8-53", 229)
insert into card_weaknesses values (205, "sv8-53", 4)
insert into "set_cards" values (228, "sv8", "sv8-53")
insert into abilities values (29, "Solid Body", "This Pokémon takes 30 less damage from attacks (after applying Weakness and Resistance).", "Ability")
insert into attacks values (230, "Dangerous Mouth", "150", "")
insert into "cost" values (787, "Water", 0, 230, "attack"); 
insert into "cost" values (788, "Colorless", 1, 230, "attack"); 
insert into "cost" values (789, "Colorless", 2, 230, "attack"); 
insert into "cost" values (790, "Colorless", 3, 230, "attack"); 
insert into "cost" values (791, "Colorless", 0, "sv8-54", "card"); 
insert into "cost" values (792, "Colorless", 1, "sv8-54", "card"); 
insert into "cost" values (793, "Colorless", 2, "sv8-54", "card"); 
insert into cards values ("sv8-54", "Cetitan", 180, "54", "Common", 1, null, "https://images.pokemontcg.io/sv8/54.png", "https://images.pokemontcg.io/sv8/54_hires.png", 1, 1, 1)
insert into card_subtype values (277, "sv8-54", 4)
insert into card_types values (207, "sv8-54", 3)
insert into card_abilities values (38, "sv8-54", 29)
insert into card_attacks values (294, "sv8-54", 230)
insert into card_weaknesses values (206, "sv8-54", 4)
insert into "set_cards" values (229, "sv8", "sv8-54")
insert into attacks values (231, "Gusting Collision", "200-", "This attack does 50 less damage for each Colorless in your opponent's Active Pokémon's Retreat Cost.")
insert into "cost" values (794, "Water", 0, 231, "attack"); 
insert into "cost" values (795, "Water", 1, 231, "attack"); 
insert into "cost" values (796, "Colorless", 2, 231, "attack"); 
insert into "cost" values (797, "Colorless", 0, "sv8-55", "card"); 
insert into cards values ("sv8-55", "Iron Bundle", 100, "55", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/55.png", "https://images.pokemontcg.io/sv8/55_hires.png", 1, 1, 1)
insert into card_subtype values (278, "sv8-55", 3)
insert into card_subtype values (279, "sv8-55", 6)
insert into card_types values (208, "sv8-55", 3)
insert into card_attacks values (295, "sv8-55", 231)
insert into card_weaknesses values (207, "sv8-55", 3)
insert into "set_cards" values (230, "sv8", "sv8-55")
insert into abilities values (30, "Snow Sink", "When you play this Pokémon from your hand onto your Bench during your turn, you may discard a Stadium in play.", "Ability")
insert into attacks values (232, "Icicle Loop", "120", "Put an Energy attached to this Pokémon into your hand.")
insert into "cost" values (798, "Water", 0, 232, "attack"); 
insert into "cost" values (799, "Water", 1, 232, "attack"); 
insert into "cost" values (800, "Colorless", 2, 232, "attack"); 
insert into "cost" values (801, "Colorless", 0, "sv8-56", "card"); 
insert into cards values ("sv8-56", "Chien-Pao", 120, "56", "Rare", 1, null, "https://images.pokemontcg.io/sv8/56.png", "https://images.pokemontcg.io/sv8/56_hires.png", 1, 1, 1)
insert into card_subtype values (280, "sv8-56", 3)
insert into card_types values (209, "sv8-56", 3)
insert into card_abilities values (39, "sv8-56", 30)
insert into card_attacks values (296, "sv8-56", 232)
insert into card_weaknesses values (208, "sv8-56", 4)
insert into "set_cards" values (231, "sv8", "sv8-56")
insert into abilities values (31, "Resolute Heart", "If this Pokémon has full HP and would be Knocked Out by damage from an attack, it is not Knocked Out, and its remaining HP becomes 10.", "Ability")
insert into attacks values (233, "Topaz Bolt", "300", "Discard 3 Energy from this Pokémon.")
insert into "cost" values (802, "Grass", 0, 233, "attack"); 
insert into "cost" values (803, "Lightning", 1, 233, "attack"); 
insert into "cost" values (804, "Metal", 2, 233, "attack"); 
insert into "cost" values (805, "Colorless", 0, "sv8-57", "card"); 
insert into cards values ("sv8-57", "Pikachu ex", 200, "57", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/57.png", "https://images.pokemontcg.io/sv8/57_hires.png", 1, 1, 1)
insert into card_subtype values (281, "sv8-57", 3)
insert into card_subtype values (282, "sv8-57", 5)
insert into card_subtype values (283, "sv8-57", 2)
insert into card_types values (210, "sv8-57", 4)
insert into card_abilities values (40, "sv8-57", 31)
insert into card_attacks values (297, "sv8-57", 233)
insert into card_weaknesses values (209, "sv8-57", 5)
insert into "set_cards" values (232, "sv8", "sv8-57")
insert into attacks values (234, "Lightning Ball", "20", "")
insert into "cost" values (806, "Lightning", 0, 234, "attack"); 
insert into "cost" values (807, "Colorless", 0, "sv8-58", "card"); 
insert into cards values ("sv8-58", "Magnemite", 60, "58", "Common", 1, null, "https://images.pokemontcg.io/sv8/58.png", "https://images.pokemontcg.io/sv8/58_hires.png", 1, 1, 1)
insert into card_subtype values (284, "sv8-58", 3)
insert into card_types values (211, "sv8-58", 4)
insert into card_attacks values (298, "sv8-58", 234)
insert into card_weaknesses values (210, "sv8-58", 5)
insert into "set_cards" values (233, "sv8", "sv8-58")
insert into abilities values (32, "Overvolt Discharge", "Once during your turn, you may attach up to 3 Basic Energy cards from your discard pile to your Lightning Pokémon in any way you like. If you use this Ability, this Pokémon is Knocked Out.", "Ability")
insert into attacks values (235, "Electric Ball", "40", "")
insert into "cost" values (808, "Lightning", 0, 235, "attack"); 
insert into "cost" values (809, "Colorless", 1, 235, "attack"); 
insert into "cost" values (810, "Colorless", 0, "sv8-59", "card"); 
insert into cards values ("sv8-59", "Magneton", 100, "59", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/59.png", "https://images.pokemontcg.io/sv8/59_hires.png", 1, 1, 1)
insert into card_subtype values (285, "sv8-59", 4)
insert into card_types values (212, "sv8-59", 4)
insert into card_abilities values (41, "sv8-59", 32)
insert into card_attacks values (299, "sv8-59", 235)
insert into card_weaknesses values (211, "sv8-59", 5)
insert into "set_cards" values (234, "sv8", "sv8-59")
insert into attacks values (236, "Mighty Magnetism", "80", "Your opponent's Active Pokémon is now Confused. During your opponent's next turn, that Pokémon can't retreat.")
insert into "cost" values (811, "Lightning", 0, 236, "attack"); 
insert into "cost" values (812, "Colorless", 1, 236, "attack"); 
insert into "cost" values (813, "Colorless", 2, 236, "attack"); 
insert into attacks values (237, "Zap Cannon", "180", "During your next turn, this Pokémon can't use Zap Cannon.")
insert into "cost" values (814, "Lightning", 0, 237, "attack"); 
insert into "cost" values (815, "Colorless", 1, 237, "attack"); 
insert into "cost" values (816, "Colorless", 2, 237, "attack"); 
insert into "cost" values (817, "Colorless", 3, 237, "attack"); 
insert into "cost" values (818, "Colorless", 0, "sv8-60", "card"); 
insert into "cost" values (819, "Colorless", 1, "sv8-60", "card"); 
insert into "cost" values (820, "Colorless", 2, "sv8-60", "card"); 
insert into cards values ("sv8-60", "Magnezone", 170, "60", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/60.png", "https://images.pokemontcg.io/sv8/60_hires.png", 1, 1, 1)
insert into card_subtype values (286, "sv8-60", 1)
insert into card_types values (213, "sv8-60", 4)
insert into card_attacks values (300, "sv8-60", 236)
insert into card_attacks values (301, "sv8-60", 237)
insert into card_weaknesses values (212, "sv8-60", 5)
insert into "set_cards" values (235, "sv8", "sv8-60")
insert into attacks values (238, "Crushing Pulse", "", "Your opponent reveals their hand. Discard all Item cards and Pokémon Tool cards you find there.")
insert into "cost" values (821, "Lightning", 0, 238, "attack"); 
insert into attacks values (239, "Energy Short", "20×", "This attack does 20 damage for each Energy attached to your opponent's Active Pokémon.")
insert into "cost" values (822, "Lightning", 0, 239, "attack"); 
insert into "cost" values (823, "Colorless", 0, "sv8-61", "card"); 
insert into cards values ("sv8-61", "Rotom", 80, "61", "Common", 1, null, "https://images.pokemontcg.io/sv8/61.png", "https://images.pokemontcg.io/sv8/61_hires.png", 1, 1, 1)
insert into card_subtype values (287, "sv8-61", 3)
insert into card_types values (214, "sv8-61", 4)
insert into card_attacks values (302, "sv8-61", 238)
insert into card_attacks values (303, "sv8-61", 239)
insert into card_weaknesses values (213, "sv8-61", 5)
insert into "set_cards" values (236, "sv8", "sv8-61")
insert into attacks values (240, "Add On", "", "Draw a card.")
insert into "cost" values (824, "Colorless", 0, 240, "attack"); 
insert into attacks values (241, "Static Shock", "20", "")
insert into "cost" values (825, "Lightning", 0, 241, "attack"); 
insert into "cost" values (826, "Colorless", 1, 241, "attack"); 
insert into "cost" values (827, "Colorless", 0, "sv8-62", "card"); 
insert into cards values ("sv8-62", "Blitzle", 70, "62", "Common", 1, null, "https://images.pokemontcg.io/sv8/62.png", "https://images.pokemontcg.io/sv8/62_hires.png", 1, 1, 1)
insert into card_subtype values (288, "sv8-62", 3)
insert into card_types values (215, "sv8-62", 4)
insert into card_attacks values (304, "sv8-62", 240)
insert into card_attacks values (305, "sv8-62", 241)
insert into card_weaknesses values (214, "sv8-62", 5)
insert into "set_cards" values (237, "sv8", "sv8-62")
insert into attacks values (242, "Kick", "30", "")
insert into "cost" values (828, "Lightning", 0, 242, "attack"); 
insert into attacks values (243, "Mach Bolt", "120", "")
insert into "cost" values (829, "Lightning", 0, 243, "attack"); 
insert into "cost" values (830, "Lightning", 1, 243, "attack"); 
insert into "cost" values (831, "Colorless", 2, 243, "attack"); 
insert into "cost" values (832, "Colorless", 0, "sv8-63", "card"); 
insert into cards values ("sv8-63", "Zebstrika", 130, "63", "Common", 1, null, "https://images.pokemontcg.io/sv8/63.png", "https://images.pokemontcg.io/sv8/63_hires.png", 1, 1, 1)
insert into card_subtype values (289, "sv8-63", 4)
insert into card_types values (216, "sv8-63", 4)
insert into card_attacks values (306, "sv8-63", 242)
insert into card_attacks values (307, "sv8-63", 243)
insert into card_weaknesses values (215, "sv8-63", 5)
insert into "set_cards" values (238, "sv8", "sv8-63")
insert into attacks values (244, "Paralyzing Crackle", "50", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed, and discard an Energy from that Pokémon.")
insert into "cost" values (833, "Lightning", 0, 244, "attack"); 
insert into "cost" values (834, "Colorless", 1, 244, "attack"); 
insert into "cost" values (835, "Colorless", 0, "sv8-64", "card"); 
insert into "cost" values (836, "Colorless", 1, "sv8-64", "card"); 
insert into cards values ("sv8-64", "Stunfisk", 110, "64", "Common", 1, null, "https://images.pokemontcg.io/sv8/64.png", "https://images.pokemontcg.io/sv8/64_hires.png", 1, 1, 1)
insert into card_subtype values (290, "sv8-64", 3)
insert into card_types values (217, "sv8-64", 4)
insert into card_attacks values (308, "sv8-64", 244)
insert into card_weaknesses values (216, "sv8-64", 5)
insert into "set_cards" values (239, "sv8", "sv8-64")
insert into attacks values (245, "Summon Lightning", "", "Search your deck for up to 2 Lightning Pokémon, reveal them, and put them into your hand. Then, shuffle your deck.")
insert into "cost" values (837, "Colorless", 0, 245, "attack"); 
insert into attacks values (246, "Prize Count", "90+", "If you have more Prize cards remaining than your opponent, this attack does 90 more damage.")
insert into "cost" values (838, "Lightning", 0, 246, "attack"); 
insert into "cost" values (839, "Lightning", 1, 246, "attack"); 
insert into "cost" values (840, "Colorless", 2, 246, "attack"); 
insert into "cost" values (841, "Colorless", 0, "sv8-65", "card"); 
insert into cards values ("sv8-65", "Tapu Koko", 120, "65", "Rare", 1, null, "https://images.pokemontcg.io/sv8/65.png", "https://images.pokemontcg.io/sv8/65_hires.png", 1, 1, 1)
insert into card_subtype values (291, "sv8-65", 3)
insert into card_types values (218, "sv8-65", 4)
insert into card_attacks values (309, "sv8-65", 245)
insert into card_attacks values (310, "sv8-65", 246)
insert into card_weaknesses values (217, "sv8-65", 5)
insert into "set_cards" values (240, "sv8", "sv8-65")
insert into "cost" values (842, "Colorless", 0, "sv8-66", "card"); 
insert into cards values ("sv8-66", "Wattrel", 60, "66", "Common", 1, null, "https://images.pokemontcg.io/sv8/66.png", "https://images.pokemontcg.io/sv8/66_hires.png", 1, 1, 1)
insert into card_subtype values (292, "sv8-66", 3)
insert into card_types values (219, "sv8-66", 4)
insert into card_attacks values (311, "sv8-66", 226)
insert into card_weaknesses values (218, "sv8-66", 3)
insert into card_resistances values (34, "sv8-66", 1)
insert into "set_cards" values (241, "sv8", "sv8-66")
insert into attacks values (247, "Glide", "50", "")
insert into "cost" values (843, "Colorless", 0, 247, "attack"); 
insert into "cost" values (844, "Colorless", 1, 247, "attack"); 
insert into attacks values (248, "Storm Bolt", "160", "Move all Energy from this Pokémon to your Benched Pokémon in any way you like.")
insert into "cost" values (845, "Lightning", 0, 248, "attack"); 
insert into "cost" values (846, "Lightning", 1, 248, "attack"); 
insert into "cost" values (847, "Colorless", 2, 248, "attack"); 
insert into "cost" values (848, "Colorless", 0, "sv8-67", "card"); 
insert into cards values ("sv8-67", "Kilowattrel", 120, "67", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/67.png", "https://images.pokemontcg.io/sv8/67_hires.png", 1, 1, 1)
insert into card_subtype values (293, "sv8-67", 4)
insert into card_types values (220, "sv8-67", 4)
insert into card_attacks values (312, "sv8-67", 247)
insert into card_attacks values (313, "sv8-67", 248)
insert into card_weaknesses values (219, "sv8-67", 3)
insert into card_resistances values (35, "sv8-67", 1)
insert into "set_cards" values (242, "sv8", "sv8-67")
insert into attacks values (249, "Return Charge", "", "Switch this Pokémon with 1 of your Benched Pokémon. If you do, attach up to 2 Basic Lightning Energy cards from your hand to this Pokémon.")
insert into "cost" values (849, "Lightning", 0, 249, "attack"); 
insert into attacks values (250, "Thunder Lance", "40+", "This attack does 40 more damage for each Lightning Energy attached to this Pokémon.")
insert into "cost" values (850, "Colorless", 0, 250, "attack"); 
insert into "cost" values (851, "Colorless", 1, 250, "attack"); 
insert into cards values ("sv8-68", "Kilowattrel ex", 260, "68", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/68.png", "https://images.pokemontcg.io/sv8/68_hires.png", 1, 1, 1)
insert into card_subtype values (294, "sv8-68", 4)
insert into card_subtype values (295, "sv8-68", 2)
insert into card_types values (221, "sv8-68", 4)
insert into card_attacks values (314, "sv8-68", 249)
insert into card_attacks values (315, "sv8-68", 250)
insert into card_weaknesses values (220, "sv8-68", 3)
insert into card_resistances values (36, "sv8-68", 1)
insert into "set_cards" values (243, "sv8", "sv8-68")
insert into attacks values (251, "C.O.D.E.: Protect", "40", "During your opponent's next turn, prevent all damage done to each of your Future Pokémon by attacks from Pokémon ex. If this Pokémon is no longer your Active Pokémon, this effect ends.")
insert into "cost" values (852, "Lightning", 0, 251, "attack"); 
insert into "cost" values (853, "Colorless", 1, 251, "attack"); 
insert into attacks values (252, "Thunder Claws", "100", "")
insert into "cost" values (854, "Lightning", 0, 252, "attack"); 
insert into "cost" values (855, "Colorless", 1, 252, "attack"); 
insert into "cost" values (856, "Colorless", 2, 252, "attack"); 
insert into "cost" values (857, "Colorless", 0, "sv8-69", "card"); 
insert into cards values ("sv8-69", "Miraidon", 120, "69", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/69.png", "https://images.pokemontcg.io/sv8/69_hires.png", 1, 1, 1)
insert into card_subtype values (296, "sv8-69", 3)
insert into card_subtype values (297, "sv8-69", 6)
insert into card_types values (222, "sv8-69", 4)
insert into card_attacks values (316, "sv8-69", 251)
insert into card_attacks values (317, "sv8-69", 252)
insert into card_weaknesses values (221, "sv8-69", 5)
insert into "set_cards" values (244, "sv8", "sv8-69")
insert into attacks values (253, "Pound", "30", "")
insert into "cost" values (858, "Colorless", 0, 253, "attack"); 
insert into "cost" values (859, "Colorless", 1, 253, "attack"); 
insert into "cost" values (860, "Colorless", 0, "sv8-70", "card"); 
insert into cards values ("sv8-70", "Togepi", 50, "70", "Common", 1, null, "https://images.pokemontcg.io/sv8/70.png", "https://images.pokemontcg.io/sv8/70_hires.png", 1, 1, 1)
insert into card_subtype values (298, "sv8-70", 3)
insert into card_types values (223, "sv8-70", 5)
insert into card_attacks values (318, "sv8-70", 253)
insert into card_weaknesses values (222, "sv8-70", 4)
insert into "set_cards" values (245, "sv8", "sv8-70")
insert into attacks values (254, "Draining Kiss", "30", "Heal 30 damage from this Pokémon.")
insert into "cost" values (861, "Colorless", 0, 254, "attack"); 
insert into "cost" values (862, "Colorless", 1, 254, "attack"); 
insert into "cost" values (863, "Colorless", 0, "sv8-71", "card"); 
insert into cards values ("sv8-71", "Togetic", 90, "71", "Common", 1, null, "https://images.pokemontcg.io/sv8/71.png", "https://images.pokemontcg.io/sv8/71_hires.png", 1, 1, 1)
insert into card_subtype values (299, "sv8-71", 4)
insert into card_types values (224, "sv8-71", 5)
insert into card_attacks values (319, "sv8-71", 254)
insert into card_weaknesses values (223, "sv8-71", 4)
insert into "set_cards" values (246, "sv8", "sv8-71")
insert into abilities values (33, "Wonder Kiss", "When your opponent's Active Pokémon is Knocked Out, flip a coin. If heads, take 1 more Prize card. The effect of Wonder Kiss doesn't stack.", "Ability")
insert into "cost" values (864, "Colorless", 0, "sv8-72", "card"); 
insert into cards values ("sv8-72", "Togekiss", 140, "72", "Rare", 1, null, "https://images.pokemontcg.io/sv8/72.png", "https://images.pokemontcg.io/sv8/72_hires.png", 1, 1, 1)
insert into card_subtype values (300, "sv8-72", 1)
insert into card_types values (225, "sv8-72", 5)
insert into card_abilities values (42, "sv8-72", 33)
insert into card_attacks values (320, "sv8-72", 149)
insert into card_weaknesses values (224, "sv8-72", 4)
insert into "set_cards" values (247, "sv8", "sv8-72")
insert into attacks values (255, "Rolling Tackle", "20", "")
insert into "cost" values (865, "Psychic", 0, 255, "attack"); 
insert into "cost" values (866, "Colorless", 0, "sv8-73", "card"); 
insert into cards values ("sv8-73", "Marill", 60, "73", "Common", 1, null, "https://images.pokemontcg.io/sv8/73.png", "https://images.pokemontcg.io/sv8/73_hires.png", 1, 1, 1)
insert into card_subtype values (301, "sv8-73", 3)
insert into card_types values (226, "sv8-73", 5)
insert into card_attacks values (321, "sv8-73", 255)
insert into card_weaknesses values (225, "sv8-73", 4)
insert into "set_cards" values (248, "sv8", "sv8-73")
insert into abilities values (34, "Glistening Bubbles", "If you have any Tera Pokémon in play, this Pokémon can use the Double-Edge attack for Psychic.", "Ability")
insert into attacks values (256, "Double-Edge", "230", "This Pokémon also does 50 damage to itself.")
insert into "cost" values (867, "Psychic", 0, 256, "attack"); 
insert into "cost" values (868, "Psychic", 1, 256, "attack"); 
insert into "cost" values (869, "Psychic", 2, 256, "attack"); 
insert into "cost" values (870, "Psychic", 3, 256, "attack"); 
insert into "cost" values (871, "Colorless", 0, "sv8-74", "card"); 
insert into "cost" values (872, "Colorless", 1, "sv8-74", "card"); 
insert into cards values ("sv8-74", "Azumarill", 120, "74", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/74.png", "https://images.pokemontcg.io/sv8/74_hires.png", 1, 1, 1)
insert into card_subtype values (302, "sv8-74", 4)
insert into card_types values (227, "sv8-74", 5)
insert into card_abilities values (43, "sv8-74", 34)
insert into card_attacks values (322, "sv8-74", 256)
insert into card_weaknesses values (226, "sv8-74", 4)
insert into "set_cards" values (249, "sv8", "sv8-74")
insert into attacks values (257, "Delightful Kiss", "", "Search your deck for up to 2 Basic Psychic Energy cards and attach them to 1 of your Benched Pokémon. Then, shuffle your deck.")
insert into cards values ("sv8-75", "Smoochum", 30, "75", "Common", 1, null, "https://images.pokemontcg.io/sv8/75.png", "https://images.pokemontcg.io/sv8/75_hires.png", 1, 1, 1)
insert into card_subtype values (303, "sv8-75", 3)
insert into card_types values (228, "sv8-75", 5)
insert into card_attacks values (323, "sv8-75", 257)
insert into card_weaknesses values (227, "sv8-75", 6)
insert into card_resistances values (37, "sv8-75", 1)
insert into "set_cards" values (250, "sv8", "sv8-75")
insert into abilities values (35, "Skyliner", "Your Basic Pokémon in play have no Retreat Cost.", "Ability")
insert into attacks values (258, "Eon Blade", "200", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (873, "Psychic", 0, 258, "attack"); 
insert into "cost" values (874, "Psychic", 1, 258, "attack"); 
insert into "cost" values (875, "Colorless", 2, 258, "attack"); 
insert into "cost" values (876, "Colorless", 0, "sv8-76", "card"); 
insert into "cost" values (877, "Colorless", 1, "sv8-76", "card"); 
insert into cards values ("sv8-76", "Latias ex", 210, "76", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/76.png", "https://images.pokemontcg.io/sv8/76_hires.png", 1, 1, 1)
insert into card_subtype values (304, "sv8-76", 3)
insert into card_subtype values (305, "sv8-76", 2)
insert into card_types values (229, "sv8-76", 5)
insert into card_abilities values (44, "sv8-76", 35)
insert into card_attacks values (324, "sv8-76", 258)
insert into card_weaknesses values (228, "sv8-76", 6)
insert into card_resistances values (38, "sv8-76", 1)
insert into "set_cards" values (251, "sv8", "sv8-76")
insert into attacks values (259, "Skill Dive", "", "This attack does 50 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (878, "Psychic", 0, 259, "attack"); 
insert into "cost" values (879, "Colorless", 1, 259, "attack"); 
insert into "cost" values (880, "Colorless", 0, "sv8-77", "card"); 
insert into "cost" values (881, "Colorless", 1, "sv8-77", "card"); 
insert into cards values ("sv8-77", "Latios", 120, "77", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/77.png", "https://images.pokemontcg.io/sv8/77_hires.png", 1, 1, 1)
insert into card_subtype values (306, "sv8-77", 3)
insert into card_types values (230, "sv8-77", 5)
insert into card_attacks values (325, "sv8-77", 259)
insert into card_attacks values (326, "sv8-77", 213)
insert into card_weaknesses values (229, "sv8-77", 6)
insert into card_resistances values (39, "sv8-77", 1)
insert into "set_cards" values (252, "sv8", "sv8-77")
insert into attacks values (260, "Painful Memories", "", "Put 2 damage counters on each of your opponent's Pokémon.")
insert into "cost" values (882, "Psychic", 0, 260, "attack"); 
insert into "cost" values (883, "Colorless", 0, "sv8-78", "card"); 
insert into cards values ("sv8-78", "Uxie", 70, "78", "Common", 1, null, "https://images.pokemontcg.io/sv8/78.png", "https://images.pokemontcg.io/sv8/78_hires.png", 1, 1, 1)
insert into card_subtype values (307, "sv8-78", 3)
insert into card_types values (231, "sv8-78", 5)
insert into card_attacks values (327, "sv8-78", 260)
insert into card_weaknesses values (230, "sv8-78", 6)
insert into card_resistances values (40, "sv8-78", 1)
insert into "set_cards" values (253, "sv8", "sv8-78")
insert into attacks values (261, "Full Heart", "", "Attach up to 2 Basic Psychic Energy cards from your hand to your Pokémon in any way you like.")
insert into "cost" values (884, "Colorless", 0, 261, "attack"); 
insert into attacks values (262, "Guardian Burst", "160", "If you don't have Uxie and Azelf on your Bench, this attack does nothing.")
insert into "cost" values (885, "Psychic", 0, 262, "attack"); 
insert into "cost" values (886, "Psychic", 1, 262, "attack"); 
insert into "cost" values (887, "Colorless", 0, "sv8-79", "card"); 
insert into cards values ("sv8-79", "Mesprit", 70, "79", "Common", 1, null, "https://images.pokemontcg.io/sv8/79.png", "https://images.pokemontcg.io/sv8/79_hires.png", 1, 1, 1)
insert into card_subtype values (308, "sv8-79", 3)
insert into card_types values (232, "sv8-79", 5)
insert into card_attacks values (328, "sv8-79", 261)
insert into card_attacks values (329, "sv8-79", 262)
insert into card_weaknesses values (231, "sv8-79", 6)
insert into card_resistances values (41, "sv8-79", 1)
insert into "set_cards" values (254, "sv8", "sv8-79")
insert into attacks values (263, "Neurokinesis", "10+", "This attack does 10 more damage for each damage counter on all of your opponent's Pokémon.")
insert into "cost" values (888, "Psychic", 0, 263, "attack"); 
insert into "cost" values (889, "Colorless", 1, 263, "attack"); 
insert into "cost" values (890, "Colorless", 0, "sv8-80", "card"); 
insert into cards values ("sv8-80", "Azelf", 70, "80", "Common", 1, null, "https://images.pokemontcg.io/sv8/80.png", "https://images.pokemontcg.io/sv8/80_hires.png", 1, 1, 1)
insert into card_subtype values (309, "sv8-80", 3)
insert into card_types values (233, "sv8-80", 5)
insert into card_attacks values (330, "sv8-80", 263)
insert into card_weaknesses values (232, "sv8-80", 6)
insert into card_resistances values (42, "sv8-80", 1)
insert into "set_cards" values (255, "sv8", "sv8-80")
insert into attacks values (264, "Double Draw", "", "Draw 2 cards.")
insert into "cost" values (891, "Colorless", 0, 264, "attack"); 
insert into attacks values (265, "Psy Bolt", "60", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (892, "Psychic", 0, 265, "attack"); 
insert into "cost" values (893, "Colorless", 1, 265, "attack"); 
insert into "cost" values (894, "Colorless", 2, 265, "attack"); 
insert into "cost" values (895, "Colorless", 0, "sv8-81", "card"); 
insert into cards values ("sv8-81", "Sigilyph", 110, "81", "Common", 1, null, "https://images.pokemontcg.io/sv8/81.png", "https://images.pokemontcg.io/sv8/81_hires.png", 1, 1, 1)
insert into card_subtype values (310, "sv8-81", 3)
insert into card_types values (234, "sv8-81", 5)
insert into card_attacks values (331, "sv8-81", 264)
insert into card_attacks values (332, "sv8-81", 265)
insert into card_weaknesses values (233, "sv8-81", 3)
insert into card_resistances values (43, "sv8-81", 1)
insert into "set_cards" values (256, "sv8", "sv8-81")
insert into attacks values (266, "Petty Grudge", "20", "")
insert into "cost" values (896, "Psychic", 0, 266, "attack"); 
insert into "cost" values (897, "Colorless", 1, 266, "attack"); 
insert into "cost" values (898, "Colorless", 0, "sv8-82", "card"); 
insert into "cost" values (899, "Colorless", 1, "sv8-82", "card"); 
insert into cards values ("sv8-82", "Yamask", 70, "82", "Common", 1, null, "https://images.pokemontcg.io/sv8/82.png", "https://images.pokemontcg.io/sv8/82_hires.png", 1, 1, 1)
insert into card_subtype values (311, "sv8-82", 3)
insert into card_types values (235, "sv8-82", 5)
insert into card_attacks values (333, "sv8-82", 82)
insert into card_attacks values (334, "sv8-82", 266)
insert into card_weaknesses values (234, "sv8-82", 6)
insert into card_resistances values (44, "sv8-82", 1)
insert into "set_cards" values (257, "sv8", "sv8-82")
insert into attacks values (267, "Law of the Underworld", "", "Put 6 damage counters on each Pokémon that has an Ability (both yours and your opponent's).")
insert into "cost" values (900, "Psychic", 0, 267, "attack"); 
insert into attacks values (268, "Spooky Shot", "100", "")
insert into "cost" values (901, "Psychic", 0, 268, "attack"); 
insert into "cost" values (902, "Colorless", 1, 268, "attack"); 
insert into "cost" values (903, "Colorless", 2, 268, "attack"); 
insert into "cost" values (904, "Colorless", 0, "sv8-83", "card"); 
insert into "cost" values (905, "Colorless", 1, "sv8-83", "card"); 
insert into cards values ("sv8-83", "Cofagrigus", 120, "83", "Rare", 1, null, "https://images.pokemontcg.io/sv8/83.png", "https://images.pokemontcg.io/sv8/83_hires.png", 1, 1, 1)
insert into card_subtype values (312, "sv8-83", 4)
insert into card_types values (236, "sv8-83", 5)
insert into card_attacks values (335, "sv8-83", 267)
insert into card_attacks values (336, "sv8-83", 268)
insert into card_weaknesses values (235, "sv8-83", 6)
insert into card_resistances values (45, "sv8-83", 1)
insert into "set_cards" values (258, "sv8", "sv8-83")
insert into attacks values (269, "See Through", "", "Your opponent reveals their hand.")
insert into "cost" values (906, "Colorless", 0, 269, "attack"); 
insert into attacks values (270, "Psyshot", "20", "")
insert into "cost" values (907, "Psychic", 0, 270, "attack"); 
insert into "cost" values (908, "Colorless", 1, 270, "attack"); 
insert into "cost" values (909, "Colorless", 0, "sv8-84", "card"); 
insert into cards values ("sv8-84", "Espurr", 60, "84", "Common", 1, null, "https://images.pokemontcg.io/sv8/84.png", "https://images.pokemontcg.io/sv8/84_hires.png", 1, 1, 1)
insert into card_subtype values (313, "sv8-84", 3)
insert into card_types values (237, "sv8-84", 5)
insert into card_attacks values (337, "sv8-84", 269)
insert into card_attacks values (338, "sv8-84", 270)
insert into card_weaknesses values (236, "sv8-84", 6)
insert into card_resistances values (46, "sv8-84", 1)
insert into "set_cards" values (259, "sv8", "sv8-84")
insert into abilities values (36, "Beckoning Tail", "You must discard a Chill Teaser Toy card from your hand in order to use this Ability. Once during your turn, you may switch in 1 of your opponent's Benched Pokémon to the Active Spot.", "Ability")
insert into "cost" values (910, "Colorless", 0, "sv8-85", "card"); 
insert into cards values ("sv8-85", "Meowstic", 90, "85", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/85.png", "https://images.pokemontcg.io/sv8/85_hires.png", 1, 1, 1)
insert into card_subtype values (314, "sv8-85", 4)
insert into card_types values (238, "sv8-85", 5)
insert into card_abilities values (45, "sv8-85", 36)
insert into card_attacks values (339, "sv8-85", 270)
insert into card_weaknesses values (237, "sv8-85", 6)
insert into card_resistances values (47, "sv8-85", 1)
insert into "set_cards" values (260, "sv8", "sv8-85")
insert into attacks values (271, "Magical Charm", "160", "During your opponent's next turn, attacks used by the Defending Pokémon do 100 less damage (before applying Weakness and Resistance).")
insert into "cost" values (911, "Psychic", 0, 271, "attack"); 
insert into "cost" values (912, "Colorless", 1, 271, "attack"); 
insert into "cost" values (913, "Colorless", 2, 271, "attack"); 
insert into attacks values (272, "Angelite", "", "Choose 2 of your opponent's Benched Pokémon. Shuffle those Pokémon and all attached cards into your opponent's deck. If 1 of your Pokémon used Angelite during your last turn, this attack can't be used.")
insert into "cost" values (914, "Water", 0, 272, "attack"); 
insert into "cost" values (915, "Lightning", 1, 272, "attack"); 
insert into "cost" values (916, "Psychic", 2, 272, "attack"); 
insert into "cost" values (917, "Colorless", 0, "sv8-86", "card"); 
insert into "cost" values (918, "Colorless", 1, "sv8-86", "card"); 
insert into cards values ("sv8-86", "Sylveon ex", 270, "86", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/86.png", "https://images.pokemontcg.io/sv8/86_hires.png", 1, 1, 1)
insert into card_subtype values (315, "sv8-86", 4)
insert into card_subtype values (316, "sv8-86", 5)
insert into card_subtype values (317, "sv8-86", 2)
insert into card_types values (239, "sv8-86", 5)
insert into card_attacks values (340, "sv8-86", 271)
insert into card_attacks values (341, "sv8-86", 272)
insert into card_weaknesses values (238, "sv8-86", 4)
insert into "set_cards" values (261, "sv8", "sv8-86")
insert into attacks values (273, "Electromagnetic Sonar", "", "Put a Trainer card from your discard pile into your hand.")
insert into "cost" values (919, "Colorless", 0, 273, "attack"); 
insert into "cost" values (920, "Colorless", 0, "sv8-87", "card"); 
insert into cards values ("sv8-87", "Dedenne", 70, "87", "Common", 1, null, "https://images.pokemontcg.io/sv8/87.png", "https://images.pokemontcg.io/sv8/87_hires.png", 1, 1, 1)
insert into card_subtype values (318, "sv8-87", 3)
insert into card_types values (240, "sv8-87", 5)
insert into card_attacks values (342, "sv8-87", 273)
insert into card_attacks values (343, "sv8-87", 147)
insert into card_weaknesses values (239, "sv8-87", 4)
insert into "set_cards" values (262, "sv8", "sv8-87")
insert into attacks values (274, "Aurora Gain", "30", "Heal 30 damage from this Pokémon.")
insert into "cost" values (921, "Psychic", 0, 274, "attack"); 
insert into "cost" values (922, "Colorless", 1, 274, "attack"); 
insert into attacks values (275, "Giga Impact", "130", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (923, "Psychic", 0, 275, "attack"); 
insert into "cost" values (924, "Psychic", 1, 275, "attack"); 
insert into "cost" values (925, "Colorless", 2, 275, "attack"); 
insert into "cost" values (926, "Colorless", 0, "sv8-88", "card"); 
insert into "cost" values (927, "Colorless", 1, "sv8-88", "card"); 
insert into cards values ("sv8-88", "Xerneas", 130, "88", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/88.png", "https://images.pokemontcg.io/sv8/88_hires.png", 1, 1, 1)
insert into card_subtype values (319, "sv8-88", 3)
insert into card_types values (241, "sv8-88", 5)
insert into card_attacks values (344, "sv8-88", 274)
insert into card_attacks values (345, "sv8-88", 275)
insert into card_weaknesses values (240, "sv8-88", 4)
insert into "set_cards" values (263, "sv8", "sv8-88")
insert into attacks values (276, "Dazzle Dance", "20", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (928, "Psychic", 0, 276, "attack"); 
insert into "cost" values (929, "Colorless", 1, 276, "attack"); 
insert into "cost" values (930, "Colorless", 0, "sv8-89", "card"); 
insert into cards values ("sv8-89", "Oricorio", 90, "89", "Common", 1, null, "https://images.pokemontcg.io/sv8/89.png", "https://images.pokemontcg.io/sv8/89_hires.png", 1, 1, 1)
insert into card_subtype values (320, "sv8-89", 3)
insert into card_types values (242, "sv8-89", 5)
insert into card_attacks values (346, "sv8-89", 195)
insert into card_attacks values (347, "sv8-89", 276)
insert into card_weaknesses values (241, "sv8-89", 6)
insert into card_resistances values (48, "sv8-89", 1)
insert into "set_cards" values (264, "sv8", "sv8-89")
insert into attacks values (277, "Sand Spray", "50", "")
insert into "cost" values (931, "Colorless", 0, 277, "attack"); 
insert into "cost" values (932, "Colorless", 1, 277, "attack"); 
insert into "cost" values (933, "Colorless", 2, 277, "attack"); 
insert into "cost" values (934, "Colorless", 0, "sv8-90", "card"); 
insert into "cost" values (935, "Colorless", 1, "sv8-90", "card"); 
insert into "cost" values (936, "Colorless", 2, "sv8-90", "card"); 
insert into cards values ("sv8-90", "Sandygast", 90, "90", "Common", 1, null, "https://images.pokemontcg.io/sv8/90.png", "https://images.pokemontcg.io/sv8/90_hires.png", 1, 1, 1)
insert into card_subtype values (321, "sv8-90", 3)
insert into card_types values (243, "sv8-90", 5)
insert into card_attacks values (348, "sv8-90", 277)
insert into card_weaknesses values (242, "sv8-90", 6)
insert into card_resistances values (49, "sv8-90", 1)
insert into "set_cards" values (265, "sv8", "sv8-90")
insert into attacks values (278, "Sand Tomb", "160", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (937, "Colorless", 0, 278, "attack"); 
insert into "cost" values (938, "Colorless", 1, 278, "attack"); 
insert into "cost" values (939, "Colorless", 2, 278, "attack"); 
insert into attacks values (279, "Barite Jail", "", "Put damage counters on each of your opponent's Benched Pokémon until its remaining HP is 100.")
insert into "cost" values (940, "Water", 0, 279, "attack"); 
insert into "cost" values (941, "Psychic", 1, 279, "attack"); 
insert into "cost" values (942, "Fighting", 2, 279, "attack"); 
insert into "cost" values (943, "Colorless", 0, "sv8-91", "card"); 
insert into "cost" values (944, "Colorless", 1, "sv8-91", "card"); 
insert into "cost" values (945, "Colorless", 2, "sv8-91", "card"); 
insert into "cost" values (946, "Colorless", 3, "sv8-91", "card"); 
insert into cards values ("sv8-91", "Palossand ex", 280, "91", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/91.png", "https://images.pokemontcg.io/sv8/91_hires.png", 1, 1, 1)
insert into card_subtype values (322, "sv8-91", 4)
insert into card_subtype values (323, "sv8-91", 5)
insert into card_subtype values (324, "sv8-91", 2)
insert into card_types values (244, "sv8-91", 5)
insert into card_attacks values (349, "sv8-91", 278)
insert into card_attacks values (350, "sv8-91", 279)
insert into card_weaknesses values (243, "sv8-91", 6)
insert into card_resistances values (50, "sv8-91", 1)
insert into "set_cards" values (266, "sv8", "sv8-91")
insert into attacks values (280, "Perplex", "20", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (947, "Colorless", 0, 280, "attack"); 
insert into "cost" values (948, "Colorless", 1, 280, "attack"); 
insert into attacks values (281, "Mental Crush", "90+", "If your opponent's Active Pokémon is Confused, this attack does 90 more damage.")
insert into "cost" values (949, "Psychic", 0, 281, "attack"); 
insert into "cost" values (950, "Colorless", 1, 281, "attack"); 
insert into "cost" values (951, "Colorless", 2, 281, "attack"); 
insert into "cost" values (952, "Colorless", 0, "sv8-92", "card"); 
insert into cards values ("sv8-92", "Tapu Lele", 110, "92", "Rare", 1, null, "https://images.pokemontcg.io/sv8/92.png", "https://images.pokemontcg.io/sv8/92_hires.png", 1, 1, 1)
insert into card_subtype values (325, "sv8-92", 3)
insert into card_types values (245, "sv8-92", 5)
insert into card_attacks values (351, "sv8-92", 280)
insert into card_attacks values (352, "sv8-92", 281)
insert into card_weaknesses values (244, "sv8-92", 4)
insert into "set_cards" values (267, "sv8", "sv8-92")
insert into abilities values (37, "Obliging Heal", "When you play this Pokémon from your hand onto your Bench during your turn, you may heal 30 damage from your Active Pokémon and have it recover from a Special Condition.", "Ability")
insert into "cost" values (953, "Colorless", 0, "sv8-93", "card"); 
insert into cards values ("sv8-93", "Indeedee", 100, "93", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/93.png", "https://images.pokemontcg.io/sv8/93_hires.png", 1, 1, 1)
insert into card_subtype values (326, "sv8-93", 3)
insert into card_types values (246, "sv8-93", 5)
insert into card_abilities values (46, "sv8-93", 37)
insert into card_attacks values (353, "sv8-93", 76)
insert into card_weaknesses values (245, "sv8-93", 6)
insert into card_resistances values (51, "sv8-93", 1)
insert into "set_cards" values (268, "sv8", "sv8-93")
insert into attacks values (282, "Splashing Dodge", "10", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (954, "Colorless", 0, 282, "attack"); 
insert into "cost" values (955, "Colorless", 0, "sv8-94", "card"); 
insert into cards values ("sv8-94", "Flittle", 40, "94", "Common", 1, null, "https://images.pokemontcg.io/sv8/94.png", "https://images.pokemontcg.io/sv8/94_hires.png", 1, 1, 1)
insert into card_subtype values (327, "sv8-94", 3)
insert into card_types values (247, "sv8-94", 5)
insert into card_attacks values (354, "sv8-94", 282)
insert into card_weaknesses values (246, "sv8-94", 6)
insert into card_resistances values (52, "sv8-94", 1)
insert into "set_cards" values (269, "sv8", "sv8-94")
insert into attacks values (283, "Mystical Eyes", "", "Devolve 1 of your opponent's evolved Pokémon by putting the highest Stage Evolution card on it into your opponent's hand.")
insert into "cost" values (956, "Colorless", 0, 283, "attack"); 
insert into attacks values (284, "Spiral Drain", "60", "Heal 30 damage from this Pokémon.")
insert into "cost" values (957, "Psychic", 0, 284, "attack"); 
insert into "cost" values (958, "Colorless", 1, 284, "attack"); 
insert into "cost" values (959, "Colorless", 0, "sv8-95", "card"); 
insert into cards values ("sv8-95", "Espathra", 120, "95", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/95.png", "https://images.pokemontcg.io/sv8/95_hires.png", 1, 1, 1)
insert into card_subtype values (328, "sv8-95", 4)
insert into card_types values (248, "sv8-95", 5)
insert into card_attacks values (355, "sv8-95", 283)
insert into card_attacks values (356, "sv8-95", 284)
insert into card_weaknesses values (247, "sv8-95", 6)
insert into card_resistances values (53, "sv8-95", 1)
insert into "set_cards" values (270, "sv8", "sv8-95")
insert into attacks values (285, "Perplexing Transfer", "", "Move all damage counters from 1 of your Benched Ancient Pokémon to your opponent's Active Pokémon.")
insert into "cost" values (960, "Colorless", 0, 285, "attack"); 
insert into "cost" values (961, "Colorless", 1, 285, "attack"); 
insert into attacks values (286, "Moonblast", "70", "During your opponent's next turn, attacks used by the Defending Pokémon do 30 less damage (before applying Weakness and Resistance).")
insert into "cost" values (962, "Psychic", 0, 286, "attack"); 
insert into "cost" values (963, "Psychic", 1, 286, "attack"); 
insert into "cost" values (964, "Colorless", 0, "sv8-96", "card"); 
insert into cards values ("sv8-96", "Flutter Mane", 90, "96", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/96.png", "https://images.pokemontcg.io/sv8/96_hires.png", 1, 1, 1)
insert into card_subtype values (329, "sv8-96", 3)
insert into card_subtype values (330, "sv8-96", 7)
insert into card_types values (249, "sv8-96", 5)
insert into card_attacks values (357, "sv8-96", 285)
insert into card_attacks values (358, "sv8-96", 286)
insert into card_weaknesses values (248, "sv8-96", 4)
insert into "set_cards" values (271, "sv8", "sv8-96")
insert into attacks values (287, "Minor Errand-Running", "", "Search your deck for up to 2 Basic Energy cards, reveal them, and put them into your hand. Then, shuffle your deck.")
insert into "cost" values (965, "Colorless", 0, 287, "attack"); 
insert into "cost" values (966, "Colorless", 0, "sv8-97", "card"); 
insert into "cost" values (967, "Colorless", 1, "sv8-97", "card"); 
insert into cards values ("sv8-97", "Gimmighoul", 70, "97", "Common", 1, null, "https://images.pokemontcg.io/sv8/97.png", "https://images.pokemontcg.io/sv8/97_hires.png", 1, 1, 1)
insert into card_subtype values (331, "sv8-97", 3)
insert into card_types values (250, "sv8-97", 5)
insert into card_attacks values (359, "sv8-97", 287)
insert into card_attacks values (360, "sv8-97", 18)
insert into card_weaknesses values (249, "sv8-97", 6)
insert into card_resistances values (54, "sv8-97", 1)
insert into "set_cards" values (272, "sv8", "sv8-97")
insert into attacks values (288, "Dual Chop", "10×", "Flip 2 coins. This attack does 10 damage for each heads.")
insert into "cost" values (968, "Colorless", 0, 288, "attack"); 
insert into "cost" values (969, "Colorless", 0, "sv8-98", "card"); 
insert into cards values ("sv8-98", "Mankey", 60, "98", "Common", 1, null, "https://images.pokemontcg.io/sv8/98.png", "https://images.pokemontcg.io/sv8/98_hires.png", 1, 1, 1)
insert into card_subtype values (332, "sv8-98", 3)
insert into card_types values (251, "sv8-98", 6)
insert into card_attacks values (361, "sv8-98", 288)
insert into card_weaknesses values (250, "sv8-98", 8)
insert into "set_cards" values (273, "sv8", "sv8-98")
insert into attacks values (289, "Sweep the Leg", "30", "Flip a coin. If heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (970, "Fighting", 0, 289, "attack"); 
insert into attacks values (290, "Mega Punch", "70", "")
insert into "cost" values (971, "Fighting", 0, 290, "attack"); 
insert into "cost" values (972, "Colorless", 1, 290, "attack"); 
insert into "cost" values (973, "Colorless", 0, "sv8-99", "card"); 
insert into "cost" values (974, "Colorless", 1, "sv8-99", "card"); 
insert into cards values ("sv8-99", "Primeape", 110, "99", "Common", 1, null, "https://images.pokemontcg.io/sv8/99.png", "https://images.pokemontcg.io/sv8/99_hires.png", 1, 1, 1)
insert into card_subtype values (333, "sv8-99", 4)
insert into card_types values (252, "sv8-99", 6)
insert into card_attacks values (362, "sv8-99", 289)
insert into card_attacks values (363, "sv8-99", 290)
insert into card_weaknesses values (251, "sv8-99", 8)
insert into "set_cards" values (274, "sv8", "sv8-99")
insert into attacks values (291, "Destined Fight", "", "Both Active Pokémon are Knocked Out.")
insert into "cost" values (975, "Fighting", 0, 291, "attack"); 
insert into "cost" values (976, "Colorless", 1, 291, "attack"); 
insert into "cost" values (977, "Colorless", 0, "sv8-100", "card"); 
insert into "cost" values (978, "Colorless", 1, "sv8-100", "card"); 
insert into cards values ("sv8-100", "Annihilape", 140, "100", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/100.png", "https://images.pokemontcg.io/sv8/100_hires.png", 1, 1, 1)
insert into card_subtype values (334, "sv8-100", 1)
insert into card_types values (253, "sv8-100", 6)
insert into card_attacks values (364, "sv8-100", 124)
insert into card_attacks values (365, "sv8-100", 291)
insert into card_weaknesses values (252, "sv8-100", 8)
insert into "set_cards" values (275, "sv8", "sv8-100")
insert into attacks values (292, "Smash Kick", "40", "")
insert into "cost" values (979, "Fighting", 0, 292, "attack"); 
insert into "cost" values (980, "Colorless", 1, 292, "attack"); 
insert into attacks values (293, "Blocking Stomp", "90", "If the Defending Pokémon is a Basic Pokémon, it can't attack during your opponent's next turn.")
insert into "cost" values (981, "Fighting", 0, 293, "attack"); 
insert into "cost" values (982, "Colorless", 1, 293, "attack"); 
insert into "cost" values (983, "Colorless", 2, 293, "attack"); 
insert into "cost" values (984, "Colorless", 0, "sv8-101", "card"); 
insert into "cost" values (985, "Colorless", 1, "sv8-101", "card"); 
insert into cards values ("sv8-101", "Paldean Tauros", 130, "101", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/101.png", "https://images.pokemontcg.io/sv8/101_hires.png", 1, 1, 1)
insert into card_subtype values (335, "sv8-101", 3)
insert into card_types values (254, "sv8-101", 6)
insert into card_attacks values (366, "sv8-101", 292)
insert into card_attacks values (367, "sv8-101", 293)
insert into card_weaknesses values (253, "sv8-101", 8)
insert into "set_cards" values (276, "sv8", "sv8-101")
insert into "cost" values (986, "Colorless", 0, "sv8-102", "card"); 
insert into "cost" values (987, "Colorless", 1, "sv8-102", "card"); 
insert into cards values ("sv8-102", "Phanpy", 80, "102", "Common", 1, null, "https://images.pokemontcg.io/sv8/102.png", "https://images.pokemontcg.io/sv8/102_hires.png", 1, 1, 1)
insert into card_subtype values (336, "sv8-102", 3)
insert into card_types values (255, "sv8-102", 6)
insert into card_attacks values (368, "sv8-102", 56)
insert into card_weaknesses values (254, "sv8-102", 7)
insert into "set_cards" values (277, "sv8", "sv8-102")
insert into attacks values (294, "Knock Flat", "40", "This attack's damage isn't affected by any effects on your opponent's Active Pokémon.")
insert into "cost" values (988, "Fighting", 0, 294, "attack"); 
insert into attacks values (295, "Guarded Rolling", "120", "Discard 2 Energy from this Pokémon. During your opponent's next turn, this Pokémon takes 100 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (989, "Fighting", 0, 295, "attack"); 
insert into "cost" values (990, "Colorless", 1, 295, "attack"); 
insert into "cost" values (991, "Colorless", 2, 295, "attack"); 
insert into "cost" values (992, "Colorless", 0, "sv8-103", "card"); 
insert into "cost" values (993, "Colorless", 1, "sv8-103", "card"); 
insert into "cost" values (994, "Colorless", 2, "sv8-103", "card"); 
insert into "cost" values (995, "Colorless", 3, "sv8-103", "card"); 
insert into cards values ("sv8-103", "Donphan", 150, "103", "Common", 1, null, "https://images.pokemontcg.io/sv8/103.png", "https://images.pokemontcg.io/sv8/103_hires.png", 1, 1, 1)
insert into card_subtype values (337, "sv8-103", 4)
insert into card_types values (256, "sv8-103", 6)
insert into card_attacks values (369, "sv8-103", 294)
insert into card_attacks values (370, "sv8-103", 295)
insert into card_weaknesses values (255, "sv8-103", 7)
insert into "set_cards" values (278, "sv8", "sv8-103")
insert into "cost" values (996, "Colorless", 0, "sv8-104", "card"); 
insert into cards values ("sv8-104", "Trapinch", 60, "104", "Common", 1, null, "https://images.pokemontcg.io/sv8/104.png", "https://images.pokemontcg.io/sv8/104_hires.png", 1, 1, 1)
insert into card_subtype values (338, "sv8-104", 3)
insert into card_types values (257, "sv8-104", 6)
insert into card_attacks values (371, "sv8-104", 26)
insert into card_attacks values (372, "sv8-104", 91)
insert into card_weaknesses values (256, "sv8-104", 7)
insert into "set_cards" values (279, "sv8", "sv8-104")
insert into attacks values (296, "Screech", "", "During your next turn, the Defending Pokémon takes 50 more damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (997, "Colorless", 0, 296, "attack"); 
insert into "cost" values (998, "Colorless", 0, "sv8-105", "card"); 
insert into cards values ("sv8-105", "Vibrava", 90, "105", "Common", 1, null, "https://images.pokemontcg.io/sv8/105.png", "https://images.pokemontcg.io/sv8/105_hires.png", 1, 1, 1)
insert into card_subtype values (339, "sv8-105", 4)
insert into card_types values (258, "sv8-105", 6)
insert into card_attacks values (373, "sv8-105", 296)
insert into card_attacks values (374, "sv8-105", 174)
insert into card_weaknesses values (257, "sv8-105", 7)
insert into "set_cards" values (280, "sv8", "sv8-105")
insert into attacks values (297, "Reversing Storm", "130", "You may switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (999, "Fighting", 0, 297, "attack"); 
insert into attacks values (298, "Sonic Peridot", "", "This attack does 100 damage to each of your opponent's Pokémon ex and Pokémon V. This attack's damage isn't affected by Weakness or Resistance.")
insert into "cost" values (1000, "Water", 0, 298, "attack"); 
insert into "cost" values (1001, "Fighting", 1, 298, "attack"); 
insert into "cost" values (1002, "Metal", 2, 298, "attack"); 
insert into "cost" values (1003, "Colorless", 0, "sv8-106", "card"); 
insert into cards values ("sv8-106", "Flygon ex", 310, "106", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/106.png", "https://images.pokemontcg.io/sv8/106_hires.png", 1, 1, 1)
insert into card_subtype values (340, "sv8-106", 1)
insert into card_subtype values (341, "sv8-106", 5)
insert into card_subtype values (342, "sv8-106", 2)
insert into card_types values (259, "sv8-106", 6)
insert into card_attacks values (375, "sv8-106", 297)
insert into card_attacks values (376, "sv8-106", 298)
insert into card_weaknesses values (258, "sv8-106", 7)
insert into "set_cards" values (281, "sv8", "sv8-106")
insert into abilities values (38, "Sticky Bind", "As long as this Pokémon is on your Bench, Benched Stage 2 Pokémon (both yours and your opponent's) have no Abilities.", "Ability")
insert into attacks values (299, "Mud Shot", "80", "")
insert into "cost" values (1004, "Fighting", 0, 299, "attack"); 
insert into "cost" values (1005, "Colorless", 1, 299, "attack"); 
insert into "cost" values (1006, "Colorless", 2, 299, "attack"); 
insert into "cost" values (1007, "Colorless", 0, "sv8-107", "card"); 
insert into "cost" values (1008, "Colorless", 1, "sv8-107", "card"); 
insert into "cost" values (1009, "Colorless", 2, "sv8-107", "card"); 
insert into cards values ("sv8-107", "Gastrodon", 130, "107", "Rare", 1, null, "https://images.pokemontcg.io/sv8/107.png", "https://images.pokemontcg.io/sv8/107_hires.png", 1, 1, 1)
insert into card_subtype values (343, "sv8-107", 4)
insert into card_types values (260, "sv8-107", 6)
insert into card_abilities values (47, "sv8-107", 38)
insert into card_attacks values (377, "sv8-107", 299)
insert into card_weaknesses values (259, "sv8-107", 7)
insert into "set_cards" values (282, "sv8", "sv8-107")
insert into attacks values (300, "Burrow", "", "Discard the top card of your opponent's deck.")
insert into "cost" values (1010, "Colorless", 0, 300, "attack"); 
insert into attacks values (301, "Mud-Slap", "10", "")
insert into "cost" values (1011, "Fighting", 0, 301, "attack"); 
insert into "cost" values (1012, "Colorless", 0, "sv8-108", "card"); 
insert into "cost" values (1013, "Colorless", 1, "sv8-108", "card"); 
insert into cards values ("sv8-108", "Drilbur", 70, "108", "Common", 1, null, "https://images.pokemontcg.io/sv8/108.png", "https://images.pokemontcg.io/sv8/108_hires.png", 1, 1, 1)
insert into card_subtype values (344, "sv8-108", 3)
insert into card_types values (261, "sv8-108", 6)
insert into card_attacks values (378, "sv8-108", 300)
insert into card_attacks values (379, "sv8-108", 301)
insert into card_weaknesses values (260, "sv8-108", 7)
insert into "set_cards" values (283, "sv8", "sv8-108")
insert into attacks values (302, "Digging Claw", "20", "Discard the top card of your opponent's deck.")
insert into "cost" values (1014, "Colorless", 0, 302, "attack"); 
insert into attacks values (303, "Drill Smash", "60+", "If you have any Metal Pokémon on your Bench, this attack does 80 more damage.")
insert into "cost" values (1015, "Fighting", 0, 303, "attack"); 
insert into "cost" values (1016, "Colorless", 1, 303, "attack"); 
insert into "cost" values (1017, "Colorless", 0, "sv8-109", "card"); 
insert into "cost" values (1018, "Colorless", 1, "sv8-109", "card"); 
insert into cards values ("sv8-109", "Excadrill", 120, "109", "Common", 1, null, "https://images.pokemontcg.io/sv8/109.png", "https://images.pokemontcg.io/sv8/109_hires.png", 1, 1, 1)
insert into card_subtype values (345, "sv8-109", 4)
insert into card_types values (262, "sv8-109", 6)
insert into card_attacks values (380, "sv8-109", 302)
insert into card_attacks values (381, "sv8-109", 303)
insert into card_weaknesses values (261, "sv8-109", 7)
insert into "set_cards" values (284, "sv8", "sv8-109")
insert into attacks values (304, "Fist of Focus", "30", "Attach an Energy card from your discard pile to this Pokémon.")
insert into "cost" values (1019, "Fighting", 0, 304, "attack"); 
insert into attacks values (305, "Buster Swing", "130", "This attack's damage isn't affected by Resistance.")
insert into "cost" values (1020, "Fighting", 0, 305, "attack"); 
insert into "cost" values (1021, "Colorless", 1, 305, "attack"); 
insert into "cost" values (1022, "Colorless", 2, 305, "attack"); 
insert into "cost" values (1023, "Colorless", 3, 305, "attack"); 
insert into "cost" values (1024, "Colorless", 0, "sv8-110", "card"); 
insert into "cost" values (1025, "Colorless", 1, "sv8-110", "card"); 
insert into cards values ("sv8-110", "Landorus", 130, "110", "Rare", 1, null, "https://images.pokemontcg.io/sv8/110.png", "https://images.pokemontcg.io/sv8/110_hires.png", 1, 1, 1)
insert into card_subtype values (346, "sv8-110", 3)
insert into card_types values (263, "sv8-110", 6)
insert into card_attacks values (382, "sv8-110", 304)
insert into card_attacks values (383, "sv8-110", 305)
insert into card_weaknesses values (262, "sv8-110", 7)
insert into "set_cards" values (285, "sv8", "sv8-110")
insert into attacks values (306, "Coordinated Throwing", "20×", "This attack does 20 damage for each of your Basic Pokémon in play.")
insert into "cost" values (1026, "Fighting", 0, 306, "attack"); 
insert into "cost" values (1027, "Colorless", 1, 306, "attack"); 
insert into "cost" values (1028, "Colorless", 0, "sv8-111", "card"); 
insert into cards values ("sv8-111", "Passimian", 110, "111", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/111.png", "https://images.pokemontcg.io/sv8/111_hires.png", 1, 1, 1)
insert into card_subtype values (347, "sv8-111", 3)
insert into card_types values (264, "sv8-111", 6)
insert into card_attacks values (384, "sv8-111", 306)
insert into card_weaknesses values (263, "sv8-111", 8)
insert into "set_cards" values (286, "sv8", "sv8-111")
insert into attacks values (307, "Slight Intrusion", "30", "This Pokémon also does 10 damage to itself.")
insert into "cost" values (1029, "Fighting", 0, 307, "attack"); 
insert into "cost" values (1030, "Colorless", 0, "sv8-112", "card"); 
insert into "cost" values (1031, "Colorless", 1, "sv8-112", "card"); 
insert into cards values ("sv8-112", "Clobbopus", 70, "112", "Common", 1, null, "https://images.pokemontcg.io/sv8/112.png", "https://images.pokemontcg.io/sv8/112_hires.png", 1, 1, 1)
insert into card_subtype values (348, "sv8-112", 3)
insert into card_types values (265, "sv8-112", 6)
insert into card_attacks values (385, "sv8-112", 307)
insert into card_weaknesses values (264, "sv8-112", 8)
insert into "set_cards" values (287, "sv8", "sv8-112")
insert into attacks values (308, "Raging Tentacles", "130", "If this Pokémon has any damage counters on it, this attack can be used for Fighting.")
insert into "cost" values (1032, "Fighting", 0, 308, "attack"); 
insert into "cost" values (1033, "Fighting", 1, 308, "attack"); 
insert into "cost" values (1034, "Colorless", 2, 308, "attack"); 
insert into "cost" values (1035, "Colorless", 0, "sv8-113", "card"); 
insert into "cost" values (1036, "Colorless", 1, "sv8-113", "card"); 
insert into "cost" values (1037, "Colorless", 2, "sv8-113", "card"); 
insert into cards values ("sv8-113", "Grapploct", 140, "113", "Common", 1, null, "https://images.pokemontcg.io/sv8/113.png", "https://images.pokemontcg.io/sv8/113_hires.png", 1, 1, 1)
insert into card_subtype values (349, "sv8-113", 4)
insert into card_types values (266, "sv8-113", 6)
insert into card_attacks values (386, "sv8-113", 101)
insert into card_attacks values (387, "sv8-113", 308)
insert into card_weaknesses values (265, "sv8-113", 8)
insert into "set_cards" values (288, "sv8", "sv8-113")
insert into attacks values (309, "Rock Hurl", "10", "This attack's damage isn't affected by Resistance.")
insert into "cost" values (1038, "Fighting", 0, 309, "attack"); 
insert into "cost" values (1039, "Colorless", 0, "sv8-114", "card"); 
insert into "cost" values (1040, "Colorless", 1, "sv8-114", "card"); 
insert into cards values ("sv8-114", "Glimmet", 70, "114", "Common", 1, null, "https://images.pokemontcg.io/sv8/114.png", "https://images.pokemontcg.io/sv8/114_hires.png", 1, 1, 1)
insert into card_subtype values (350, "sv8-114", 3)
insert into card_types values (267, "sv8-114", 6)
insert into card_attacks values (388, "sv8-114", 309)
insert into card_weaknesses values (266, "sv8-114", 7)
insert into "set_cards" values (289, "sv8", "sv8-114")
insert into attacks values (310, "Corrosive Shards", "20", "Your opponent's Active Pokémon is now Poisoned. During your opponent's next turn, Energy cards can't be attached from your opponent's hand to that Pokémon.")
insert into "cost" values (1041, "Colorless", 0, 310, "attack"); 
insert into attacks values (311, "Rock Throw", "60", "")
insert into "cost" values (1042, "Fighting", 0, 311, "attack"); 
insert into "cost" values (1043, "Colorless", 1, 311, "attack"); 
insert into "cost" values (1044, "Colorless", 0, "sv8-115", "card"); 
insert into "cost" values (1045, "Colorless", 1, "sv8-115", "card"); 
insert into cards values ("sv8-115", "Glimmora", 130, "115", "Common", 1, null, "https://images.pokemontcg.io/sv8/115.png", "https://images.pokemontcg.io/sv8/115_hires.png", 1, 1, 1)
insert into card_subtype values (351, "sv8-115", 4)
insert into card_types values (268, "sv8-115", 6)
insert into card_attacks values (389, "sv8-115", 310)
insert into card_attacks values (390, "sv8-115", 311)
insert into card_weaknesses values (267, "sv8-115", 7)
insert into "set_cards" values (290, "sv8", "sv8-115")
insert into attacks values (312, "Unrelenting Onslaught", "30+", "If 1 of your other Ancient Pokémon used an attack during your last turn, this attack does 150 more damage.")
insert into "cost" values (1046, "Colorless", 0, 312, "attack"); 
insert into "cost" values (1047, "Colorless", 1, 312, "attack"); 
insert into "cost" values (1048, "Colorless", 0, "sv8-116", "card"); 
insert into "cost" values (1049, "Colorless", 1, "sv8-116", "card"); 
insert into cards values ("sv8-116", "Koraidon", 130, "116", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/116.png", "https://images.pokemontcg.io/sv8/116_hires.png", 1, 1, 1)
insert into card_subtype values (352, "sv8-116", 3)
insert into card_subtype values (353, "sv8-116", 7)
insert into card_types values (269, "sv8-116", 6)
insert into card_attacks values (391, "sv8-116", 312)
insert into card_attacks values (392, "sv8-116", 140)
insert into card_weaknesses values (268, "sv8-116", 8)
insert into "set_cards" values (291, "sv8", "sv8-116")
insert into attacks values (313, "Stomp Off", "", "Discard the top card of your opponent's deck.")
insert into "cost" values (1050, "Darkness", 0, 313, "attack"); 
insert into "cost" values (1051, "Colorless", 0, "sv8-117", "card"); 
insert into cards values ("sv8-117", "Deino", 70, "117", "Common", 1, null, "https://images.pokemontcg.io/sv8/117.png", "https://images.pokemontcg.io/sv8/117_hires.png", 1, 1, 1)
insert into card_subtype values (354, "sv8-117", 3)
insert into card_types values (270, "sv8-117", 7)
insert into card_attacks values (393, "sv8-117", 313)
insert into card_attacks values (394, "sv8-117", 91)
insert into card_weaknesses values (269, "sv8-117", 7)
insert into "set_cards" values (292, "sv8", "sv8-117")
insert into "cost" values (1052, "Colorless", 0, "sv8-118", "card"); 
insert into "cost" values (1053, "Colorless", 1, "sv8-118", "card"); 
insert into cards values ("sv8-118", "Zweilous", 100, "118", "Common", 1, null, "https://images.pokemontcg.io/sv8/118.png", "https://images.pokemontcg.io/sv8/118_hires.png", 1, 1, 1)
insert into card_subtype values (355, "sv8-118", 4)
insert into card_types values (271, "sv8-118", 7)
insert into card_attacks values (395, "sv8-118", 313)
insert into card_attacks values (396, "sv8-118", 127)
insert into card_weaknesses values (270, "sv8-118", 7)
insert into "set_cards" values (293, "sv8", "sv8-118")
insert into attacks values (314, "Crashing Headbutt", "200", "Discard the top 3 cards of your opponent's deck.")
insert into "cost" values (1054, "Darkness", 0, 314, "attack"); 
insert into "cost" values (1055, "Colorless", 1, 314, "attack"); 
insert into attacks values (315, "Obsidian", "130", "This attack also does 130 damage to 2 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1056, "Psychic", 0, 315, "attack"); 
insert into "cost" values (1057, "Darkness", 1, 315, "attack"); 
insert into "cost" values (1058, "Metal", 2, 315, "attack"); 
insert into "cost" values (1059, "Colorless", 3, 315, "attack"); 
insert into "cost" values (1060, "Colorless", 0, "sv8-119", "card"); 
insert into "cost" values (1061, "Colorless", 1, "sv8-119", "card"); 
insert into "cost" values (1062, "Colorless", 2, "sv8-119", "card"); 
insert into cards values ("sv8-119", "Hydreigon ex", 330, "119", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/119.png", "https://images.pokemontcg.io/sv8/119_hires.png", 1, 1, 1)
insert into card_subtype values (356, "sv8-119", 1)
insert into card_subtype values (357, "sv8-119", 5)
insert into card_subtype values (358, "sv8-119", 2)
insert into card_types values (272, "sv8-119", 7)
insert into card_attacks values (397, "sv8-119", 314)
insert into card_attacks values (398, "sv8-119", 315)
insert into card_weaknesses values (271, "sv8-119", 7)
insert into "set_cards" values (294, "sv8", "sv8-119")
insert into "cost" values (1063, "Colorless", 0, "sv8-120", "card"); 
insert into cards values ("sv8-120", "Shroodle", 60, "120", "Common", 1, null, "https://images.pokemontcg.io/sv8/120.png", "https://images.pokemontcg.io/sv8/120_hires.png", 1, 1, 1)
insert into card_subtype values (359, "sv8-120", 3)
insert into card_types values (273, "sv8-120", 7)
insert into card_attacks values (399, "sv8-120", 15)
insert into card_weaknesses values (272, "sv8-120", 5)
insert into "set_cards" values (295, "sv8", "sv8-120")
insert into attacks values (316, "Mischievous Painting", "", "Attach up to 3 Energy cards from your opponent's discard pile to their Pokémon in any way you like.")
insert into "cost" values (1064, "Colorless", 0, 316, "attack"); 
insert into attacks values (317, "Energized Graffiti", "40×", "This attack does 40 damage for each Energy attached to all of your opponent's Pokémon.")
insert into "cost" values (1065, "Darkness", 0, 317, "attack"); 
insert into "cost" values (1066, "Darkness", 1, 317, "attack"); 
insert into "cost" values (1067, "Colorless", 0, "sv8-121", "card"); 
insert into cards values ("sv8-121", "Grafaiai", 100, "121", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/121.png", "https://images.pokemontcg.io/sv8/121_hires.png", 1, 1, 1)
insert into card_subtype values (360, "sv8-121", 4)
insert into card_types values (274, "sv8-121", 7)
insert into card_attacks values (400, "sv8-121", 316)
insert into card_attacks values (401, "sv8-121", 317)
insert into card_weaknesses values (273, "sv8-121", 5)
insert into "set_cards" values (296, "sv8", "sv8-121")
insert into attacks values (318, "Surprise Attack", "30", "Flip a coin. If tails, this attack does nothing.")
insert into "cost" values (1068, "Colorless", 0, "sv8-122", "card"); 
insert into cards values ("sv8-122", "Alolan Diglett", 50, "122", "Common", 1, null, "https://images.pokemontcg.io/sv8/122.png", "https://images.pokemontcg.io/sv8/122_hires.png", 1, 1, 1)
insert into card_subtype values (361, "sv8-122", 3)
insert into card_types values (275, "sv8-122", 8)
insert into card_attacks values (402, "sv8-122", 318)
insert into card_weaknesses values (274, "sv8-122", 1)
insert into card_resistances values (55, "sv8-122", 2)
insert into "set_cards" values (297, "sv8", "sv8-122")
insert into attacks values (319, "Trio-Cheehoo", "120", "If you don't have exactly 3 cards in your hand, this attack does nothing.")
insert into "cost" values (1069, "Colorless", 0, "sv8-123", "card"); 
insert into "cost" values (1070, "Colorless", 1, "sv8-123", "card"); 
insert into cards values ("sv8-123", "Alolan Dugtrio", 110, "123", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/123.png", "https://images.pokemontcg.io/sv8/123_hires.png", 1, 1, 1)
insert into card_subtype values (362, "sv8-123", 4)
insert into card_types values (276, "sv8-123", 8)
insert into card_attacks values (403, "sv8-123", 319)
insert into card_weaknesses values (275, "sv8-123", 1)
insert into card_resistances values (56, "sv8-123", 2)
insert into "set_cards" values (298, "sv8", "sv8-123")
insert into attacks values (320, "Steel Wing", "50", "During your opponent's next turn, this Pokémon takes 30 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (1071, "Metal", 0, 320, "attack"); 
insert into "cost" values (1072, "Colorless", 1, 320, "attack"); 
insert into "cost" values (1073, "Colorless", 0, "sv8-124", "card"); 
insert into cards values ("sv8-124", "Skarmory", 110, "124", "Common", 1, null, "https://images.pokemontcg.io/sv8/124.png", "https://images.pokemontcg.io/sv8/124_hires.png", 1, 1, 1)
insert into card_subtype values (363, "sv8-124", 3)
insert into card_types values (277, "sv8-124", 8)
insert into card_attacks values (404, "sv8-124", 320)
insert into card_weaknesses values (276, "sv8-124", 3)
insert into card_resistances values (57, "sv8-124", 1)
insert into "set_cards" values (299, "sv8", "sv8-124")
insert into "cost" values (1074, "Colorless", 0, "sv8-125", "card"); 
insert into "cost" values (1075, "Colorless", 1, "sv8-125", "card"); 
insert into "cost" values (1076, "Colorless", 2, "sv8-125", "card"); 
insert into cards values ("sv8-125", "Registeel", 130, "125", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/125.png", "https://images.pokemontcg.io/sv8/125_hires.png", 1, 1, 1)
insert into card_subtype values (364, "sv8-125", 3)
insert into card_types values (278, "sv8-125", 8)
insert into card_attacks values (405, "sv8-125", 141)
insert into card_weaknesses values (277, "sv8-125", 1)
insert into card_resistances values (58, "sv8-125", 2)
insert into "set_cards" values (300, "sv8", "sv8-125")
insert into attacks values (321, "Shield Attack", "20+", "Flip a coin. If heads, this attack does 20 more damage.")
insert into "cost" values (1077, "Metal", 0, 321, "attack"); 
insert into "cost" values (1078, "Colorless", 1, 321, "attack"); 
insert into "cost" values (1079, "Colorless", 0, "sv8-126", "card"); 
insert into cards values ("sv8-126", "Bronzor", 60, "126", "Common", 1, null, "https://images.pokemontcg.io/sv8/126.png", "https://images.pokemontcg.io/sv8/126_hires.png", 1, 1, 1)
insert into card_subtype values (365, "sv8-126", 3)
insert into card_types values (279, "sv8-126", 8)
insert into card_attacks values (406, "sv8-126", 321)
insert into card_weaknesses values (278, "sv8-126", 1)
insert into card_resistances values (59, "sv8-126", 2)
insert into "set_cards" values (301, "sv8", "sv8-126")
insert into attacks values (322, "Spinning Attack", "50", "")
insert into "cost" values (1080, "Metal", 0, 322, "attack"); 
insert into "cost" values (1081, "Colorless", 1, 322, "attack"); 
insert into attacks values (323, "Double Impact", "100×", "Flip 2 coins. This attack does 100 damage for each heads.")
insert into "cost" values (1082, "Metal", 0, 323, "attack"); 
insert into "cost" values (1083, "Colorless", 1, 323, "attack"); 
insert into "cost" values (1084, "Colorless", 2, 323, "attack"); 
insert into "cost" values (1085, "Colorless", 0, "sv8-127", "card"); 
insert into "cost" values (1086, "Colorless", 1, "sv8-127", "card"); 
insert into "cost" values (1087, "Colorless", 2, "sv8-127", "card"); 
insert into cards values ("sv8-127", "Bronzong", 130, "127", "Common", 1, null, "https://images.pokemontcg.io/sv8/127.png", "https://images.pokemontcg.io/sv8/127_hires.png", 1, 1, 1)
insert into card_subtype values (366, "sv8-127", 4)
insert into card_types values (280, "sv8-127", 8)
insert into card_attacks values (407, "sv8-127", 322)
insert into card_attacks values (408, "sv8-127", 323)
insert into card_weaknesses values (279, "sv8-127", 1)
insert into card_resistances values (60, "sv8-127", 2)
insert into "set_cards" values (302, "sv8", "sv8-127")
insert into attacks values (324, "Stick 'n' Draw", "", "Discard a card from your hand. If you do, draw 2 cards.")
insert into "cost" values (1088, "Colorless", 0, 324, "attack"); 
insert into "cost" values (1089, "Colorless", 0, "sv8-128", "card"); 
insert into cards values ("sv8-128", "Klefki", 70, "128", "Common", 1, null, "https://images.pokemontcg.io/sv8/128.png", "https://images.pokemontcg.io/sv8/128_hires.png", 1, 1, 1)
insert into card_subtype values (367, "sv8-128", 3)
insert into card_types values (281, "sv8-128", 8)
insert into card_attacks values (409, "sv8-128", 324)
insert into card_attacks values (410, "sv8-128", 150)
insert into card_weaknesses values (280, "sv8-128", 1)
insert into card_resistances values (61, "sv8-128", 2)
insert into "set_cards" values (303, "sv8", "sv8-128")
insert into attacks values (325, "Confront", "50", "")
insert into "cost" values (1090, "Metal", 0, 325, "attack"); 
insert into "cost" values (1091, "Metal", 1, 325, "attack"); 
insert into attacks values (326, "Duralubeam", "130", "Discard 2 Energy from this Pokémon.")
insert into "cost" values (1092, "Metal", 0, 326, "attack"); 
insert into "cost" values (1093, "Metal", 1, 326, "attack"); 
insert into "cost" values (1094, "Metal", 2, 326, "attack"); 
insert into "cost" values (1095, "Colorless", 0, "sv8-129", "card"); 
insert into "cost" values (1096, "Colorless", 1, "sv8-129", "card"); 
insert into cards values ("sv8-129", "Duraludon", 130, "129", "Common", 1, null, "https://images.pokemontcg.io/sv8/129.png", "https://images.pokemontcg.io/sv8/129_hires.png", 1, 1, 1)
insert into card_subtype values (368, "sv8-129", 3)
insert into card_types values (282, "sv8-129", 8)
insert into card_attacks values (411, "sv8-129", 325)
insert into card_attacks values (412, "sv8-129", 326)
insert into card_weaknesses values (281, "sv8-129", 1)
insert into card_resistances values (62, "sv8-129", 2)
insert into "set_cards" values (304, "sv8", "sv8-129")
insert into abilities values (39, "Assemble Alloy", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may attach up to 2 Basic Metal Energy cards from your discard pile to your Metal Pokémon in any way you like.", "Ability")
insert into attacks values (327, "Metal Defender", "220", "During your opponent's next turn, this Pokémon has no Weakness.")
insert into "cost" values (1097, "Metal", 0, 327, "attack"); 
insert into "cost" values (1098, "Metal", 1, 327, "attack"); 
insert into "cost" values (1099, "Metal", 2, 327, "attack"); 
insert into "cost" values (1100, "Colorless", 0, "sv8-130", "card"); 
insert into "cost" values (1101, "Colorless", 1, "sv8-130", "card"); 
insert into cards values ("sv8-130", "Archaludon ex", 300, "130", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/130.png", "https://images.pokemontcg.io/sv8/130_hires.png", 1, 1, 1)
insert into card_subtype values (369, "sv8-130", 4)
insert into card_subtype values (370, "sv8-130", 2)
insert into card_types values (283, "sv8-130", 8)
insert into card_abilities values (48, "sv8-130", 39)
insert into card_attacks values (413, "sv8-130", 327)
insert into card_weaknesses values (282, "sv8-130", 1)
insert into card_resistances values (63, "sv8-130", 2)
insert into "set_cards" values (305, "sv8", "sv8-130")
insert into attacks values (328, "Strike It Rich", "30+", "If this Pokémon evolved from Gimmighoul during this turn, this attack does 90 more damage.")
insert into "cost" values (1102, "Metal", 0, 328, "attack"); 
insert into attacks values (329, "Surf Back", "100", "You may shuffle this Pokémon and all attached cards into your deck.")
insert into "cost" values (1103, "Colorless", 0, 329, "attack"); 
insert into "cost" values (1104, "Colorless", 1, 329, "attack"); 
insert into "cost" values (1105, "Colorless", 2, 329, "attack"); 
insert into "cost" values (1106, "Colorless", 0, "sv8-131", "card"); 
insert into "cost" values (1107, "Colorless", 1, "sv8-131", "card"); 
insert into cards values ("sv8-131", "Gholdengo", 130, "131", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/131.png", "https://images.pokemontcg.io/sv8/131_hires.png", 1, 1, 1)
insert into card_subtype values (371, "sv8-131", 4)
insert into card_types values (284, "sv8-131", 8)
insert into card_attacks values (414, "sv8-131", 328)
insert into card_attacks values (415, "sv8-131", 329)
insert into card_weaknesses values (283, "sv8-131", 1)
insert into card_resistances values (64, "sv8-131", 2)
insert into "set_cards" values (306, "sv8", "sv8-131")
insert into attacks values (330, "Deleting Slash", "40+", "If your opponent has 3 or more Benched Pokémon, this attack does 80 more damage.")
insert into "cost" values (1108, "Metal", 0, 330, "attack"); 
insert into "cost" values (1109, "Colorless", 1, 330, "attack"); 
insert into attacks values (331, "Slicing Blade", "100", "")
insert into "cost" values (1110, "Metal", 0, 331, "attack"); 
insert into "cost" values (1111, "Colorless", 1, 331, "attack"); 
insert into "cost" values (1112, "Colorless", 2, 331, "attack"); 
insert into "cost" values (1113, "Colorless", 0, "sv8-132", "card"); 
insert into "cost" values (1114, "Colorless", 1, "sv8-132", "card"); 
insert into cards values ("sv8-132", "Iron Crown", 130, "132", "Rare", 1, null, "https://images.pokemontcg.io/sv8/132.png", "https://images.pokemontcg.io/sv8/132_hires.png", 1, 1, 1)
insert into card_subtype values (372, "sv8-132", 3)
insert into card_subtype values (373, "sv8-132", 6)
insert into card_types values (285, "sv8-132", 8)
insert into card_attacks values (416, "sv8-132", 330)
insert into card_attacks values (417, "sv8-132", 331)
insert into card_weaknesses values (284, "sv8-132", 1)
insert into card_resistances values (65, "sv8-132", 2)
insert into "set_cards" values (307, "sv8", "sv8-132")
insert into attacks values (332, "Tropical Frenzy", "150", "You may attach any number of Basic Energy cards from your hand to your Pokémon in any way you like.")
insert into "cost" values (1115, "Grass", 0, 332, "attack"); 
insert into "cost" values (1116, "Water", 1, 332, "attack"); 
insert into attacks values (333, "Swinging Sphene", "", "Flip a coin. If heads, Knock Out your opponent's Active Basic Pokémon. If tails, Knock Out 1 of your opponent's Benched Basic Pokémon.")
insert into "cost" values (1117, "Grass", 0, 333, "attack"); 
insert into "cost" values (1118, "Water", 1, 333, "attack"); 
insert into "cost" values (1119, "Fighting", 2, 333, "attack"); 
insert into "cost" values (1120, "Colorless", 0, "sv8-133", "card"); 
insert into "cost" values (1121, "Colorless", 1, "sv8-133", "card"); 
insert into "cost" values (1122, "Colorless", 2, "sv8-133", "card"); 
insert into cards values ("sv8-133", "Alolan Exeggutor ex", 300, "133", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/133.png", "https://images.pokemontcg.io/sv8/133_hires.png", 1, 1, 1)
insert into card_subtype values (374, "sv8-133", 4)
insert into card_subtype values (375, "sv8-133", 5)
insert into card_subtype values (376, "sv8-133", 2)
insert into card_types values (286, "sv8-133", 9)
insert into card_attacks values (418, "sv8-133", 332)
insert into card_attacks values (419, "sv8-133", 333)
insert into "set_cards" values (308, "sv8", "sv8-133")
insert into attacks values (334, "Humming Charge", "", "Search your deck for up to 2 Basic Energy cards and attach them to your Pokémon in any way you like. Then, shuffle your deck.")
insert into "cost" values (1123, "Water", 0, 334, "attack"); 
insert into attacks values (335, "Cotton Wings", "100", "Flip a coin. If heads, during your opponent's next turn, prevent all damage done to this Pokémon by attacks.")
insert into "cost" values (1124, "Water", 0, 335, "attack"); 
insert into "cost" values (1125, "Metal", 1, 335, "attack"); 
insert into "cost" values (1126, "Colorless", 0, "sv8-134", "card"); 
insert into cards values ("sv8-134", "Altaria", 120, "134", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/134.png", "https://images.pokemontcg.io/sv8/134_hires.png", 1, 1, 1)
insert into card_subtype values (377, "sv8-134", 4)
insert into card_types values (287, "sv8-134", 9)
insert into card_attacks values (420, "sv8-134", 334)
insert into card_attacks values (421, "sv8-134", 335)
insert into "set_cards" values (309, "sv8", "sv8-134")
insert into attacks values (336, "Time Manipulation", "", "Search your deck for 2 cards, shuffle your deck, then put those cards on top of it in any order.")
insert into "cost" values (1127, "Colorless", 0, 336, "attack"); 
insert into attacks values (337, "Buster Tail", "160", "")
insert into "cost" values (1128, "Psychic", 0, 337, "attack"); 
insert into "cost" values (1129, "Metal", 1, 337, "attack"); 
insert into "cost" values (1130, "Colorless", 2, 337, "attack"); 
insert into "cost" values (1131, "Colorless", 0, "sv8-135", "card"); 
insert into "cost" values (1132, "Colorless", 1, "sv8-135", "card"); 
insert into cards values ("sv8-135", "Dialga", 130, "135", "Rare", 1, null, "https://images.pokemontcg.io/sv8/135.png", "https://images.pokemontcg.io/sv8/135_hires.png", 1, 1, 1)
insert into card_subtype values (378, "sv8-135", 3)
insert into card_types values (288, "sv8-135", 9)
insert into card_attacks values (422, "sv8-135", 336)
insert into card_attacks values (423, "sv8-135", 337)
insert into "set_cards" values (310, "sv8", "sv8-135")
insert into attacks values (338, "Space Crash", "40×", "This attack does 40 damage for each Basic Energy attached to this Pokémon.")
insert into "cost" values (1133, "Grass", 0, 338, "attack"); 
insert into "cost" values (1134, "Water", 1, 338, "attack"); 
insert into "cost" values (1135, "Colorless", 0, "sv8-136", "card"); 
insert into "cost" values (1136, "Colorless", 1, "sv8-136", "card"); 
insert into cards values ("sv8-136", "Palkia", 130, "136", "Rare", 1, null, "https://images.pokemontcg.io/sv8/136.png", "https://images.pokemontcg.io/sv8/136_hires.png", 1, 1, 1)
insert into card_subtype values (379, "sv8-136", 3)
insert into card_types values (289, "sv8-136", 9)
insert into card_attacks values (424, "sv8-136", 338)
insert into "set_cards" values (311, "sv8", "sv8-136")
insert into attacks values (339, "Fully Singe", "", "Discard an Energy from your opponent's Active Pokémon ex.")
insert into "cost" values (1137, "Fire", 0, 339, "attack"); 
insert into attacks values (340, "Steaming Stomp", "100", "")
insert into "cost" values (1138, "Fighting", 0, 340, "attack"); 
insert into "cost" values (1139, "Colorless", 1, 340, "attack"); 
insert into "cost" values (1140, "Colorless", 2, 340, "attack"); 
insert into "cost" values (1141, "Colorless", 0, "sv8-137", "card"); 
insert into "cost" values (1142, "Colorless", 1, "sv8-137", "card"); 
insert into "cost" values (1143, "Colorless", 2, "sv8-137", "card"); 
insert into cards values ("sv8-137", "Turtonator", 120, "137", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/137.png", "https://images.pokemontcg.io/sv8/137_hires.png", 1, 1, 1)
insert into card_subtype values (380, "sv8-137", 3)
insert into card_types values (290, "sv8-137", 9)
insert into card_attacks values (425, "sv8-137", 339)
insert into card_attacks values (426, "sv8-137", 340)
insert into "set_cards" values (312, "sv8", "sv8-137")
insert into attacks values (341, "Nutrients", "", "Heal 30 damage from 1 of your Pokémon.")
insert into "cost" values (1144, "Colorless", 0, 341, "attack"); 
insert into attacks values (342, "Trip Over", "20+", "Flip a coin. If heads, this attack does 30 more damage.")
insert into "cost" values (1145, "Grass", 0, 342, "attack"); 
insert into "cost" values (1146, "Fire", 1, 342, "attack"); 
insert into "cost" values (1147, "Colorless", 0, "sv8-138", "card"); 
insert into cards values ("sv8-138", "Applin", 40, "138", "Common", 1, null, "https://images.pokemontcg.io/sv8/138.png", "https://images.pokemontcg.io/sv8/138_hires.png", 1, 1, 1)
insert into card_subtype values (381, "sv8-138", 3)
insert into card_types values (291, "sv8-138", 9)
insert into card_attacks values (427, "sv8-138", 341)
insert into card_attacks values (428, "sv8-138", 342)
insert into "set_cards" values (313, "sv8", "sv8-138")
insert into attacks values (343, "Acidic Spit", "20×", "This attack does 20 damage for each damage counter on your opponent's Active Pokémon.")
insert into "cost" values (1148, "Colorless", 0, 343, "attack"); 
insert into "cost" values (1149, "Colorless", 0, "sv8-139", "card"); 
insert into cards values ("sv8-139", "Flapple", 80, "139", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/139.png", "https://images.pokemontcg.io/sv8/139_hires.png", 1, 1, 1)
insert into card_subtype values (382, "sv8-139", 4)
insert into card_types values (292, "sv8-139", 9)
insert into card_attacks values (429, "sv8-139", 343)
insert into card_attacks values (430, "sv8-139", 157)
insert into "set_cards" values (314, "sv8", "sv8-139")
insert into attacks values (344, "Melting Sweetness", "50", "During your opponent's next turn, the Defending Pokémon can't attack.")
insert into "cost" values (1150, "Colorless", 0, 344, "attack"); 
insert into "cost" values (1151, "Colorless", 1, 344, "attack"); 
insert into attacks values (345, "Wild Tackle", "130", "This Pokémon also does 20 damage to itself.")
insert into "cost" values (1152, "Grass", 0, 345, "attack"); 
insert into "cost" values (1153, "Fire", 1, 345, "attack"); 
insert into "cost" values (1154, "Colorless", 0, "sv8-140", "card"); 
insert into "cost" values (1155, "Colorless", 1, "sv8-140", "card"); 
insert into "cost" values (1156, "Colorless", 2, "sv8-140", "card"); 
insert into cards values ("sv8-140", "Appletun", 90, "140", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/140.png", "https://images.pokemontcg.io/sv8/140_hires.png", 1, 1, 1)
insert into card_subtype values (383, "sv8-140", 4)
insert into card_types values (293, "sv8-140", 9)
insert into card_attacks values (431, "sv8-140", 344)
insert into card_attacks values (432, "sv8-140", 345)
insert into "set_cards" values (315, "sv8", "sv8-140")
insert into attacks values (346, "Dyna-Blast", "10+", "If your opponent's Active Pokémon is a Pokémon ex, this attack does 80 more damage.")
insert into "cost" values (1157, "Darkness", 0, 346, "attack"); 
insert into attacks values (347, "World Ender", "230", "Discard a Stadium in play. If you can't, this attack does nothing.")
insert into "cost" values (1158, "Fire", 0, 347, "attack"); 
insert into "cost" values (1159, "Darkness", 1, 347, "attack"); 
insert into "cost" values (1160, "Darkness", 2, 347, "attack"); 
insert into "cost" values (1161, "Colorless", 0, "sv8-141", "card"); 
insert into "cost" values (1162, "Colorless", 1, "sv8-141", "card"); 
insert into cards values ("sv8-141", "Eternatus", 150, "141", "Rare", 1, null, "https://images.pokemontcg.io/sv8/141.png", "https://images.pokemontcg.io/sv8/141_hires.png", 1, 1, 1)
insert into card_subtype values (384, "sv8-141", 3)
insert into card_types values (294, "sv8-141", 9)
insert into card_attacks values (433, "sv8-141", 346)
insert into card_attacks values (434, "sv8-141", 347)
insert into "set_cards" values (316, "sv8", "sv8-141")
insert into attacks values (348, "Surprise Pump", "100", "This attack's damage isn't affected by any effects on your opponent's Active Pokémon.")
insert into "cost" values (1163, "Fire", 0, 348, "attack"); 
insert into "cost" values (1164, "Water", 1, 348, "attack"); 
insert into attacks values (349, "Cinnabar Lure", "", "Look at the top 10 cards of your deck. You may put any number of Pokémon you find there onto your Bench. Shuffle the other cards back into your deck.")
insert into "cost" values (1165, "Fire", 0, 349, "attack"); 
insert into "cost" values (1166, "Water", 1, 349, "attack"); 
insert into "cost" values (1167, "Darkness", 2, 349, "attack"); 
insert into "cost" values (1168, "Colorless", 0, "sv8-142", "card"); 
insert into cards values ("sv8-142", "Tatsugiri ex", 160, "142", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/142.png", "https://images.pokemontcg.io/sv8/142_hires.png", 1, 1, 1)
insert into card_subtype values (385, "sv8-142", 3)
insert into card_subtype values (386, "sv8-142", 5)
insert into card_subtype values (387, "sv8-142", 2)
insert into card_types values (295, "sv8-142", 9)
insert into card_attacks values (435, "sv8-142", 348)
insert into card_attacks values (436, "sv8-142", 349)
insert into "set_cards" values (317, "sv8", "sv8-142")
insert into abilities values (40, "Boosted Evolution", "As long as this Pokémon is in the Active Spot, it can evolve during your first turn or the turn you play it.", "Ability")
insert into "cost" values (1169, "Colorless", 0, "sv8-143", "card"); 
insert into cards values ("sv8-143", "Eevee", 50, "143", "Common", 1, null, "https://images.pokemontcg.io/sv8/143.png", "https://images.pokemontcg.io/sv8/143_hires.png", 1, 1, 1)
insert into card_subtype values (388, "sv8-143", 3)
insert into card_types values (296, "sv8-143", 10)
insert into card_abilities values (49, "sv8-143", 40)
insert into card_attacks values (437, "sv8-143", 93)
insert into card_weaknesses values (285, "sv8-143", 5)
insert into "set_cards" values (318, "sv8", "sv8-143")
insert into attacks values (350, "Spike Draw", "20", "Draw a card.")
insert into "cost" values (1170, "Colorless", 0, 350, "attack"); 
insert into "cost" values (1171, "Colorless", 0, "sv8-144", "card"); 
insert into "cost" values (1172, "Colorless", 1, "sv8-144", "card"); 
insert into "cost" values (1173, "Colorless", 2, "sv8-144", "card"); 
insert into cards values ("sv8-144", "Snorlax", 150, "144", "Common", 1, null, "https://images.pokemontcg.io/sv8/144.png", "https://images.pokemontcg.io/sv8/144_hires.png", 1, 1, 1)
insert into card_subtype values (389, "sv8-144", 3)
insert into card_types values (297, "sv8-144", 10)
insert into card_attacks values (438, "sv8-144", 350)
insert into card_attacks values (439, "sv8-144", 290)
insert into card_weaknesses values (286, "sv8-144", 5)
insert into "set_cards" values (319, "sv8", "sv8-144")
insert into attacks values (351, "Take It Easy", "", "Heal 60 damage from this Pokémon. During your next turn, this Pokémon can't retreat.")
insert into "cost" values (1174, "Colorless", 0, 351, "attack"); 
insert into "cost" values (1175, "Colorless", 0, "sv8-145", "card"); 
insert into "cost" values (1176, "Colorless", 1, "sv8-145", "card"); 
insert into cards values ("sv8-145", "Slakoth", 60, "145", "Common", 1, null, "https://images.pokemontcg.io/sv8/145.png", "https://images.pokemontcg.io/sv8/145_hires.png", 1, 1, 1)
insert into card_subtype values (390, "sv8-145", 3)
insert into card_types values (298, "sv8-145", 10)
insert into card_attacks values (440, "sv8-145", 351)
insert into card_weaknesses values (287, "sv8-145", 5)
insert into "set_cards" values (320, "sv8", "sv8-145")
insert into attacks values (352, "Slashing Claw", "50", "")
insert into "cost" values (1177, "Colorless", 0, 352, "attack"); 
insert into "cost" values (1178, "Colorless", 1, 352, "attack"); 
insert into "cost" values (1179, "Colorless", 0, "sv8-146", "card"); 
insert into "cost" values (1180, "Colorless", 1, "sv8-146", "card"); 
insert into cards values ("sv8-146", "Vigoroth", 90, "146", "Common", 1, null, "https://images.pokemontcg.io/sv8/146.png", "https://images.pokemontcg.io/sv8/146_hires.png", 1, 1, 1)
insert into card_subtype values (391, "sv8-146", 4)
insert into card_types values (299, "sv8-146", 10)
insert into card_attacks values (441, "sv8-146", 352)
insert into card_weaknesses values (288, "sv8-146", 5)
insert into "set_cards" values (321, "sv8", "sv8-146")
insert into abilities values (41, "Born to Slack", "If your opponent has no Pokémon ex or Pokémon V in play, this Pokémon can't attack.", "Ability")
insert into attacks values (353, "Great Swing", "280", "Discard an Energy from this Pokémon.")
insert into "cost" values (1181, "Colorless", 0, 353, "attack"); 
insert into "cost" values (1182, "Colorless", 1, 353, "attack"); 
insert into "cost" values (1183, "Colorless", 0, "sv8-147", "card"); 
insert into "cost" values (1184, "Colorless", 1, "sv8-147", "card"); 
insert into "cost" values (1185, "Colorless", 2, "sv8-147", "card"); 
insert into "cost" values (1186, "Colorless", 3, "sv8-147", "card"); 
insert into cards values ("sv8-147", "Slaking ex", 340, "147", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/147.png", "https://images.pokemontcg.io/sv8/147_hires.png", 1, 1, 1)
insert into card_subtype values (392, "sv8-147", 1)
insert into card_subtype values (393, "sv8-147", 2)
insert into card_types values (300, "sv8-147", 10)
insert into card_abilities values (50, "sv8-147", 41)
insert into card_attacks values (442, "sv8-147", 353)
insert into card_weaknesses values (289, "sv8-147", 5)
insert into "set_cards" values (322, "sv8", "sv8-147")
insert into attacks values (354, "Disarming Voice", "10", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (1187, "Colorless", 0, 354, "attack"); 
insert into "cost" values (1188, "Colorless", 0, "sv8-148", "card"); 
insert into cards values ("sv8-148", "Swablu", 50, "148", "Common", 1, null, "https://images.pokemontcg.io/sv8/148.png", "https://images.pokemontcg.io/sv8/148_hires.png", 1, 1, 1)
insert into card_subtype values (394, "sv8-148", 3)
insert into card_types values (301, "sv8-148", 10)
insert into card_attacks values (443, "sv8-148", 354)
insert into card_weaknesses values (290, "sv8-148", 3)
insert into card_resistances values (66, "sv8-148", 1)
insert into "set_cards" values (323, "sv8", "sv8-148")
insert into attacks values (355, "Fury Cutter", "10+", "Flip 3 coins. If 1 of them is heads, this attack does 20 more damage. If 2 of them are heads, this attack does 50 more damage. If all of them are heads, this attack does 80 more damage.")
insert into "cost" values (1189, "Colorless", 0, 355, "attack"); 
insert into "cost" values (1190, "Colorless", 0, "sv8-149", "card"); 
insert into cards values ("sv8-149", "Zangoose", 90, "149", "Common", 1, null, "https://images.pokemontcg.io/sv8/149.png", "https://images.pokemontcg.io/sv8/149_hires.png", 1, 1, 1)
insert into card_subtype values (395, "sv8-149", 3)
insert into card_types values (302, "sv8-149", 10)
insert into card_attacks values (444, "sv8-149", 355)
insert into card_weaknesses values (291, "sv8-149", 5)
insert into "set_cards" values (324, "sv8", "sv8-149")
insert into abilities values (42, "Expert Hider", "If any damage is done to this Pokémon by attacks, flip a coin. If heads, prevent that damage.", "Ability")
insert into attacks values (356, "Lick Whip", "", "This attack does 30 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1191, "Colorless", 0, 356, "attack"); 
insert into "cost" values (1192, "Colorless", 1, 356, "attack"); 
insert into "cost" values (1193, "Colorless", 0, "sv8-150", "card"); 
insert into cards values ("sv8-150", "Kecleon", 70, "150", "Common", 1, null, "https://images.pokemontcg.io/sv8/150.png", "https://images.pokemontcg.io/sv8/150_hires.png", 1, 1, 1)
insert into card_subtype values (396, "sv8-150", 3)
insert into card_types values (303, "sv8-150", 10)
insert into card_abilities values (51, "sv8-150", 42)
insert into card_attacks values (445, "sv8-150", 356)
insert into card_weaknesses values (292, "sv8-150", 5)
insert into "set_cards" values (325, "sv8", "sv8-150")
insert into attacks values (357, "Ready to Ram", "40", "During your opponent's next turn, if this Pokémon is damaged by an attack (even if this Pokémon is Knocked Out), put 6 damage counters on the Attacking Pokémon.")
insert into "cost" values (1194, "Colorless", 0, 357, "attack"); 
insert into "cost" values (1195, "Colorless", 1, 357, "attack"); 
insert into attacks values (358, "Smashing Headbutt", "150", "Discard 2 Energy from this Pokémon.")
insert into "cost" values (1196, "Colorless", 0, 358, "attack"); 
insert into "cost" values (1197, "Colorless", 1, 358, "attack"); 
insert into "cost" values (1198, "Colorless", 2, 358, "attack"); 
insert into "cost" values (1199, "Colorless", 3, 358, "attack"); 
insert into "cost" values (1200, "Colorless", 0, "sv8-151", "card"); 
insert into "cost" values (1201, "Colorless", 1, "sv8-151", "card"); 
insert into cards values ("sv8-151", "Bouffalant", 130, "151", "Common", 1, null, "https://images.pokemontcg.io/sv8/151.png", "https://images.pokemontcg.io/sv8/151_hires.png", 1, 1, 1)
insert into card_subtype values (397, "sv8-151", 3)
insert into card_types values (304, "sv8-151", 10)
insert into card_attacks values (446, "sv8-151", 357)
insert into card_attacks values (447, "sv8-151", 358)
insert into card_weaknesses values (293, "sv8-151", 5)
insert into "set_cards" values (326, "sv8", "sv8-151")
insert into "cost" values (1202, "Colorless", 0, "sv8-152", "card"); 
insert into cards values ("sv8-152", "Rufflet", 70, "152", "Common", 1, null, "https://images.pokemontcg.io/sv8/152.png", "https://images.pokemontcg.io/sv8/152_hires.png", 1, 1, 1)
insert into card_subtype values (398, "sv8-152", 3)
insert into card_types values (305, "sv8-152", 10)
insert into card_attacks values (448, "sv8-152", 188)
insert into card_weaknesses values (294, "sv8-152", 3)
insert into card_resistances values (67, "sv8-152", 1)
insert into "set_cards" values (327, "sv8", "sv8-152")
insert into attacks values (359, "Drag Off", "", "Switch in 1 of your opponent's Benched Pokémon to the Active Spot. This attack does 40 damage to the new Active Pokémon.")
insert into "cost" values (1203, "Colorless", 0, 359, "attack"); 
insert into "cost" values (1204, "Colorless", 1, 359, "attack"); 
insert into attacks values (360, "Blasting Wind", "120", "")
insert into "cost" values (1205, "Colorless", 0, 360, "attack"); 
insert into "cost" values (1206, "Colorless", 1, 360, "attack"); 
insert into "cost" values (1207, "Colorless", 2, 360, "attack"); 
insert into "cost" values (1208, "Colorless", 0, "sv8-153", "card"); 
insert into cards values ("sv8-153", "Braviary", 130, "153", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/153.png", "https://images.pokemontcg.io/sv8/153_hires.png", 1, 1, 1)
insert into card_subtype values (399, "sv8-153", 4)
insert into card_types values (306, "sv8-153", 10)
insert into card_attacks values (449, "sv8-153", 359)
insert into card_attacks values (450, "sv8-153", 360)
insert into card_weaknesses values (295, "sv8-153", 3)
insert into card_resistances values (68, "sv8-153", 1)
insert into "set_cards" values (328, "sv8", "sv8-153")
insert into attacks values (361, "Tiny Bolt", "10", "")
insert into "cost" values (1209, "Colorless", 0, 361, "attack"); 
insert into "cost" values (1210, "Colorless", 0, "sv8-154", "card"); 
insert into cards values ("sv8-154", "Helioptile", 70, "154", "Common", 1, null, "https://images.pokemontcg.io/sv8/154.png", "https://images.pokemontcg.io/sv8/154_hires.png", 1, 1, 1)
insert into card_subtype values (400, "sv8-154", 3)
insert into card_types values (307, "sv8-154", 10)
insert into card_attacks values (451, "sv8-154", 361)
insert into card_attacks values (452, "sv8-154", 93)
insert into card_weaknesses values (296, "sv8-154", 5)
insert into "set_cards" values (329, "sv8", "sv8-154")
insert into attacks values (362, "Parabolic Charge", "", "Search your deck for up to 4 Energy cards, reveal them, and put them into your hand. Then, shuffle your deck.")
insert into "cost" values (1211, "Colorless", 0, 362, "attack"); 
insert into "cost" values (1212, "Colorless", 0, "sv8-155", "card"); 
insert into cards values ("sv8-155", "Heliolisk", 110, "155", "Common", 1, null, "https://images.pokemontcg.io/sv8/155.png", "https://images.pokemontcg.io/sv8/155_hires.png", 1, 1, 1)
insert into card_subtype values (401, "sv8-155", 4)
insert into card_types values (308, "sv8-155", 10)
insert into card_attacks values (453, "sv8-155", 362)
insert into card_attacks values (454, "sv8-155", 60)
insert into card_weaknesses values (297, "sv8-155", 5)
insert into "set_cards" values (330, "sv8", "sv8-155")
insert into attacks values (363, "Now You're in My Power", "", "Until the end of your next turn, the Defending Pokémon's Weakness is now Colorless. (The amount of Weakness doesn't change.)")
insert into "cost" values (1213, "Colorless", 0, 363, "attack"); 
insert into "cost" values (1214, "Colorless", 0, "sv8-156", "card"); 
insert into "cost" values (1215, "Colorless", 1, "sv8-156", "card"); 
insert into cards values ("sv8-156", "Oranguru", 120, "156", "Common", 1, null, "https://images.pokemontcg.io/sv8/156.png", "https://images.pokemontcg.io/sv8/156_hires.png", 1, 1, 1)
insert into card_subtype values (402, "sv8-156", 3)
insert into card_types values (309, "sv8-156", 10)
insert into card_attacks values (455, "sv8-156", 363)
insert into card_attacks values (456, "sv8-156", 125)
insert into card_weaknesses values (298, "sv8-156", 5)
insert into "set_cards" values (331, "sv8", "sv8-156")
insert into "cost" values (1216, "Colorless", 0, "sv8-157", "card"); 
insert into cards values ("sv8-157", "Tandemaus", 40, "157", "Common", 1, null, "https://images.pokemontcg.io/sv8/157.png", "https://images.pokemontcg.io/sv8/157_hires.png", 1, 1, 1)
insert into card_subtype values (403, "sv8-157", 3)
insert into card_types values (310, "sv8-157", 10)
insert into card_attacks values (457, "sv8-157", 81)
insert into card_weaknesses values (299, "sv8-157", 5)
insert into "set_cards" values (332, "sv8", "sv8-157")
insert into attacks values (364, "Familial March", "", "Search your deck for up to 2 in any combination of Maushold and Maushold ex and put them onto your Bench. Then, shuffle your deck.")
insert into "cost" values (1217, "Colorless", 0, 364, "attack"); 
insert into attacks values (365, "Incessant Incisors", "30×", "Flip 4 coins. This attack does 30 damage for each heads.")
insert into "cost" values (1218, "Colorless", 0, 365, "attack"); 
insert into "cost" values (1219, "Colorless", 0, "sv8-158", "card"); 
insert into cards values ("sv8-158", "Maushold", 80, "158", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8/158.png", "https://images.pokemontcg.io/sv8/158_hires.png", 1, 1, 1)
insert into card_subtype values (404, "sv8-158", 4)
insert into card_types values (311, "sv8-158", 10)
insert into card_attacks values (458, "sv8-158", 364)
insert into card_attacks values (459, "sv8-158", 365)
insert into card_weaknesses values (300, "sv8-158", 5)
insert into "set_cards" values (333, "sv8", "sv8-158")
insert into attacks values (366, "Break Through", "130", "This attack also does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1220, "Colorless", 0, 366, "attack"); 
insert into "cost" values (1221, "Colorless", 1, 366, "attack"); 
insert into "cost" values (1222, "Colorless", 2, 366, "attack"); 
insert into attacks values (367, "Zircon Road", "180", "You may draw 5 cards.")
insert into "cost" values (1223, "Grass", 0, 367, "attack"); 
insert into "cost" values (1224, "Fire", 1, 367, "attack"); 
insert into "cost" values (1225, "Psychic", 2, 367, "attack"); 
insert into "cost" values (1226, "Colorless", 0, "sv8-159", "card"); 
insert into cards values ("sv8-159", "Cyclizar ex", 210, "159", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/159.png", "https://images.pokemontcg.io/sv8/159_hires.png", 1, 1, 1)
insert into card_subtype values (405, "sv8-159", 3)
insert into card_subtype values (406, "sv8-159", 5)
insert into card_subtype values (407, "sv8-159", 2)
insert into card_types values (312, "sv8-159", 10)
insert into card_attacks values (460, "sv8-159", 366)
insert into card_attacks values (461, "sv8-159", 367)
insert into card_weaknesses values (301, "sv8-159", 5)
insert into "set_cards" values (334, "sv8", "sv8-159")
insert into attacks values (368, "Precise Beak", "30+", "If this Pokémon and your opponent's Active Pokémon have the same amount of Energy attached, this attack does 100 more damage.")
insert into "cost" values (1227, "Colorless", 0, 368, "attack"); 
insert into "cost" values (1228, "Colorless", 1, 368, "attack"); 
insert into attacks values (369, "Brave Bird", "200", "This Pokémon also does 30 damage to itself.")
insert into "cost" values (1229, "Colorless", 0, 369, "attack"); 
insert into "cost" values (1230, "Colorless", 1, 369, "attack"); 
insert into "cost" values (1231, "Colorless", 2, 369, "attack"); 
insert into "cost" values (1232, "Colorless", 3, 369, "attack"); 
insert into "cost" values (1233, "Colorless", 0, "sv8-160", "card"); 
insert into cards values ("sv8-160", "Flamigo ex", 200, "160", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/160.png", "https://images.pokemontcg.io/sv8/160_hires.png", 1, 1, 1)
insert into card_subtype values (408, "sv8-160", 3)
insert into card_subtype values (409, "sv8-160", 2)
insert into card_types values (313, "sv8-160", 10)
insert into card_attacks values (462, "sv8-160", 368)
insert into card_attacks values (463, "sv8-160", 369)
insert into card_weaknesses values (302, "sv8-160", 3)
insert into card_resistances values (69, "sv8-160", 1)
insert into "set_cards" values (335, "sv8", "sv8-160")
insert into attacks values (370, "Prism Charge", "", "Search your deck for up to 3 Basic Energy cards of different types and attach them to your Tera Pokémon in any way you like. Then, shuffle your deck.")
insert into "cost" values (1234, "Colorless", 0, 370, "attack"); 
insert into attacks values (371, "Hard Tackle", "100", "")
insert into "cost" values (1235, "Colorless", 0, 371, "attack"); 
insert into "cost" values (1236, "Colorless", 1, 371, "attack"); 
insert into "cost" values (1237, "Colorless", 2, 371, "attack"); 
insert into "cost" values (1238, "Colorless", 0, "sv8-161", "card"); 
insert into "cost" values (1239, "Colorless", 1, "sv8-161", "card"); 
insert into cards values ("sv8-161", "Terapagos", 120, "161", "Rare", 1, null, "https://images.pokemontcg.io/sv8/161.png", "https://images.pokemontcg.io/sv8/161_hires.png", 1, 1, 1)
insert into card_subtype values (410, "sv8-161", 3)
insert into card_types values (314, "sv8-161", 10)
insert into card_attacks values (464, "sv8-161", 370)
insert into card_attacks values (465, "sv8-161", 371)
insert into card_weaknesses values (303, "sv8-161", 5)
insert into "set_cards" values (336, "sv8", "sv8-161")
insert into cards values ("sv8-162", "Amulet of Hope", null, "162", "ACE SPEC Rare", 2, "If the Pokémon this card is attached to is Knocked Out by damage from an attack from your opponent's Pokémon, search your deck for up to 3 cards and put them into your hand. Then, shuffle your deck. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/162.png", "https://images.pokemontcg.io/sv8/162_hires.png", 1, 1, 1)
insert into card_subtype values (411, "sv8-162", 11)
insert into card_subtype values (412, "sv8-162", 12)
insert into "set_cards" values (337, "sv8", "sv8-162")
insert into cards values ("sv8-163", "Babiri Berry", null, "163", "Uncommon", 2, "If the Pokémon this card is attached to is damaged by an attack from your opponent's Metal Pokémon, it takes 60 less damage (after applying Weakness and Resistance), and discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached.", "https://images.pokemontcg.io/sv8/163.png", "https://images.pokemontcg.io/sv8/163_hires.png", 1, 1, 1)
insert into card_subtype values (413, "sv8-163", 11)
insert into "set_cards" values (338, "sv8", "sv8-163")
insert into cards values ("sv8-164", "Brilliant Blender", null, "164", "ACE SPEC Rare", 2, "Search your deck for up to 5 cards and discard them. Then, shuffle your deck. You may play any number of Item cards during your turn. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/164.png", "https://images.pokemontcg.io/sv8/164_hires.png", 1, 1, 1)
insert into card_subtype values (414, "sv8-164", 8)
insert into card_subtype values (415, "sv8-164", 12)
insert into "set_cards" values (339, "sv8", "sv8-164")
insert into cards values ("sv8-165", "Call Bell", null, "165", "Uncommon", 2, "You can use this card only if you go second, and only during your first turn.  Search your deck for a Supporter card, reveal it, and put it into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/165.png", "https://images.pokemontcg.io/sv8/165_hires.png", 1, 1, 1)
insert into card_subtype values (416, "sv8-165", 8)
insert into "set_cards" values (340, "sv8", "sv8-165")
insert into cards values ("sv8-166", "Chill Teaser Toy", null, "166", "Uncommon", 2, "You can use this card only if you go second, and only during your first turn.  Put an Energy attached to 1 of your opponent's Pokémon into their hand. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/166.png", "https://images.pokemontcg.io/sv8/166_hires.png", 1, 1, 1)
insert into card_subtype values (417, "sv8-166", 8)
insert into "set_cards" values (341, "sv8", "sv8-166")
insert into cards values ("sv8-167", "Clemont's Quick Wit", null, "167", "Uncommon", 2, "Heal 60 damage from each of your Lightning Pokémon. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/167.png", "https://images.pokemontcg.io/sv8/167_hires.png", 1, 1, 1)
insert into card_subtype values (418, "sv8-167", 10)
insert into "set_cards" values (342, "sv8", "sv8-167")
insert into cards values ("sv8-168", "Colbur Berry", null, "168", "Uncommon", 2, "If the Pokémon this card is attached to is damaged by an attack from your opponent's Darkness Pokémon, it takes 60 less damage (after applying Weakness and Resistance), and discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached.", "https://images.pokemontcg.io/sv8/168.png", "https://images.pokemontcg.io/sv8/168_hires.png", 1, 1, 1)
insert into card_subtype values (419, "sv8-168", 11)
insert into "set_cards" values (343, "sv8", "sv8-168")
insert into cards values ("sv8-169", "Counter Gain", null, "169", "Uncommon", 2, "If you have more Prize cards remaining than your opponent, attacks used by the Pokémon this card is attached to cost Colorless less. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached.", "https://images.pokemontcg.io/sv8/169.png", "https://images.pokemontcg.io/sv8/169_hires.png", 1, 1, 1)
insert into card_subtype values (420, "sv8-169", 11)
insert into "set_cards" values (344, "sv8", "sv8-169")
insert into cards values ("sv8-170", "Cyrano", null, "170", "Uncommon", 2, "Search your deck for up to 3 Pokémon ex, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/170.png", "https://images.pokemontcg.io/sv8/170_hires.png", 1, 1, 1)
insert into card_subtype values (421, "sv8-170", 10)
insert into "set_cards" values (345, "sv8", "sv8-170")
insert into cards values ("sv8-171", "Deduction Kit", null, "171", "Uncommon", 2, "Look at the top 3 cards of your deck and put them back in any order, or shuffle them and put them on the bottom of your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/171.png", "https://images.pokemontcg.io/sv8/171_hires.png", 1, 1, 1)
insert into card_subtype values (422, "sv8-171", 8)
insert into "set_cards" values (346, "sv8", "sv8-171")
insert into cards values ("sv8-172", "Dragon Elixir", null, "172", "Uncommon", 2, "Heal 60 damage from your Active Dragon Pokémon. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/172.png", "https://images.pokemontcg.io/sv8/172_hires.png", 1, 1, 1)
insert into card_subtype values (423, "sv8-172", 8)
insert into "set_cards" values (347, "sv8", "sv8-172")
insert into cards values ("sv8-173", "Drasna", null, "173", "Common", 2, "Shuffle your hand into your deck. Then, flip a coin. If heads, draw 8 cards. If tails, draw 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/173.png", "https://images.pokemontcg.io/sv8/173_hires.png", 1, 1, 1)
insert into card_subtype values (424, "sv8-173", 10)
insert into "set_cards" values (348, "sv8", "sv8-173")
insert into cards values ("sv8-174", "Drayton", null, "174", "Uncommon", 2, "Look at the top 7 cards of your deck. You may reveal a Pokémon and a Trainer card you find there and put them into your hand. Shuffle the other cards back into your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/174.png", "https://images.pokemontcg.io/sv8/174_hires.png", 1, 1, 1)
insert into card_subtype values (425, "sv8-174", 10)
insert into "set_cards" values (349, "sv8", "sv8-174")
insert into cards values ("sv8-175", "Dusk Ball", null, "175", "Uncommon", 2, "Look at the bottom 7 cards of your deck. You may reveal a Pokémon you find there and put it into your hand. Shuffle the other cards back into your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/175.png", "https://images.pokemontcg.io/sv8/175_hires.png", 1, 1, 1)
insert into card_subtype values (426, "sv8-175", 8)
insert into "set_cards" values (350, "sv8", "sv8-175")
insert into cards values ("sv8-176", "Energy Search Pro", null, "176", "ACE SPEC Rare", 2, "Search your deck for any number of Basic Energy cards of different types, reveal them, and put them into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/176.png", "https://images.pokemontcg.io/sv8/176_hires.png", 1, 1, 1)
insert into card_subtype values (427, "sv8-176", 8)
insert into card_subtype values (428, "sv8-176", 12)
insert into "set_cards" values (351, "sv8", "sv8-176")
insert into cards values ("sv8-177", "Gravity Mountain", null, "177", "Uncommon", 2, "Each Stage 2 Pokémon in play (both yours and your opponent's) gets -30 HP. You may play only 1 Stadium card during your turn. Put it into the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv8/177.png", "https://images.pokemontcg.io/sv8/177_hires.png", 1, 1, 1)
insert into card_subtype values (429, "sv8-177", 9)
insert into "set_cards" values (352, "sv8", "sv8-177")
insert into cards values ("sv8-178", "Jasmine's Gaze", null, "178", "Uncommon", 2, "During your opponent's next turn, all of your Pokémon take 30 less damage from attacks from your opponent's Pokémon (after applying Weakness and Resistance). (This includes new Pokémon that come into play.) You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/178.png", "https://images.pokemontcg.io/sv8/178_hires.png", 1, 1, 1)
insert into card_subtype values (430, "sv8-178", 10)
insert into "set_cards" values (353, "sv8", "sv8-178")
insert into cards values ("sv8-179", "Lisia's Appeal", null, "179", "Uncommon", 2, "Switch in 1 of your opponent's Benched Basic Pokémon to the Active Spot. If you do, the new Active Pokémon is now Confused. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/179.png", "https://images.pokemontcg.io/sv8/179_hires.png", 1, 1, 1)
insert into card_subtype values (431, "sv8-179", 10)
insert into "set_cards" values (354, "sv8", "sv8-179")
insert into cards values ("sv8-180", "Lively Stadium", null, "180", "Uncommon", 2, "Each Basic Pokémon in play (both yours and your opponent's) gets +30 HP. You may play only 1 Stadium card during your turn. Put it into the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv8/180.png", "https://images.pokemontcg.io/sv8/180_hires.png", 1, 1, 1)
insert into card_subtype values (432, "sv8-180", 9)
insert into "set_cards" values (355, "sv8", "sv8-180")
insert into cards values ("sv8-181", "Meddling Memo", null, "181", "Uncommon", 2, "Your opponent counts the cards in their hand, shuffles those cards, and puts them on the bottom of their deck. If they do, they draw that many cards. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/181.png", "https://images.pokemontcg.io/sv8/181_hires.png", 1, 1, 1)
insert into card_subtype values (433, "sv8-181", 8)
insert into "set_cards" values (356, "sv8", "sv8-181")
insert into cards values ("sv8-182", "Megaton Blower", null, "182", "ACE SPEC Rare", 2, "Discard all Pokémon Tools and Special Energy from all of your opponent's Pokémon, and discard a Stadium in play. You may play any number of Item cards during your turn. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/182.png", "https://images.pokemontcg.io/sv8/182_hires.png", 1, 1, 1)
insert into card_subtype values (434, "sv8-182", 8)
insert into card_subtype values (435, "sv8-182", 12)
insert into "set_cards" values (357, "sv8", "sv8-182")
insert into cards values ("sv8-183", "Miracle Headset", null, "183", "ACE SPEC Rare", 2, "Put up to 2 Supporter cards from your discard pile into your hand. You may play any number of Item cards during your turn. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/183.png", "https://images.pokemontcg.io/sv8/183_hires.png", 1, 1, 1)
insert into card_subtype values (436, "sv8-183", 8)
insert into card_subtype values (437, "sv8-183", 12)
insert into "set_cards" values (358, "sv8", "sv8-183")
insert into cards values ("sv8-184", "Passho Berry", null, "184", "Uncommon", 2, "If the Pokémon this card is attached to is damaged by an attack from your opponent's Water Pokémon, it takes 60 less damage (after applying Weakness and Resistance), and discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached.", "https://images.pokemontcg.io/sv8/184.png", "https://images.pokemontcg.io/sv8/184_hires.png", 1, 1, 1)
insert into card_subtype values (438, "sv8-184", 11)
insert into "set_cards" values (359, "sv8", "sv8-184")
insert into cards values ("sv8-185", "Precious Trolley", null, "185", "ACE SPEC Rare", 2, "Search your deck for any number of Basic Pokémon and put them onto your Bench. Then, shuffle your deck. You may play any number of Item cards during your turn. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/185.png", "https://images.pokemontcg.io/sv8/185_hires.png", 1, 1, 1)
insert into card_subtype values (439, "sv8-185", 8)
insert into card_subtype values (440, "sv8-185", 12)
insert into "set_cards" values (360, "sv8", "sv8-185")
insert into cards values ("sv8-186", "Scramble Switch", null, "186", "ACE SPEC Rare", 2, "Switch your Active Pokémon with 1 of your Benched Pokémon. If you do, you may move any amount of Energy from the Pokémon you moved to your Bench to the new Active Pokémon. You may play any number of Item cards during your turn. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/186.png", "https://images.pokemontcg.io/sv8/186_hires.png", 1, 1, 1)
insert into card_subtype values (441, "sv8-186", 8)
insert into card_subtype values (442, "sv8-186", 12)
insert into "set_cards" values (361, "sv8", "sv8-186")
insert into cards values ("sv8-187", "Surfer", null, "187", "Uncommon", 2, "Switch your Active Pokémon with 1 of your Benched Pokémon. If you do, draw cards until you have 5 cards in your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/187.png", "https://images.pokemontcg.io/sv8/187_hires.png", 1, 1, 1)
insert into card_subtype values (443, "sv8-187", 10)
insert into "set_cards" values (362, "sv8", "sv8-187")
insert into attacks values (372, "Fluorite", "", "Discard all Energy from this Pokémon, and heal all damage from each of your Tera Pokémon.")
insert into "cost" values (1240, "Grass", 0, 372, "attack"); 
insert into "cost" values (1241, "Water", 1, 372, "attack"); 
insert into "cost" values (1242, "Psychic", 2, 372, "attack"); 
insert into cards values ("sv8-188", "Technical Machine: Fluorite", null, "188", "Uncommon", 2, "The Pokémon this card is attached to can use the attack on this card. (You still need the necessary Energy to use this attack.) If this card is attached to 1 of your Pokémon, discard it at the end of your turn. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached.", "https://images.pokemontcg.io/sv8/188.png", "https://images.pokemontcg.io/sv8/188_hires.png", 1, 1, 1)
insert into card_subtype values (444, "sv8-188", 11)
insert into card_attacks values (466, "sv8-188", 372)
insert into "set_cards" values (363, "sv8", "sv8-188")
insert into cards values ("sv8-189", "Tera Orb", null, "189", "Uncommon", 2, "Search your deck for a Tera Pokémon, reveal it, and put it into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/189.png", "https://images.pokemontcg.io/sv8/189_hires.png", 1, 1, 1)
insert into card_subtype values (445, "sv8-189", 8)
insert into "set_cards" values (364, "sv8", "sv8-189")
insert into cards values ("sv8-190", "Tyme", null, "190", "Uncommon", 2, "Tell your opponent the name of a Pokémon in your hand and put that Pokémon face down in front of you. Your opponent guesses that Pokémon's HP, and then you reveal it. If your opponent guessed right, they draw 4 cards. If they guessed wrong, you draw 4 cards. Then, return the Pokémon to your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/190.png", "https://images.pokemontcg.io/sv8/190_hires.png", 1, 1, 1)
insert into card_subtype values (446, "sv8-190", 10)
insert into "set_cards" values (365, "sv8", "sv8-190")
insert into "supertype" values (3, "Energy")
insert into subtype values (13, "Special")
insert into cards values ("sv8-191", "Enriching Energy", null, "191", "ACE SPEC Rare", 3, "As long as this card is attached to a Pokémon, it provides Colorless Energy.  When you attach this card from your hand to a Pokémon, draw 4 cards. ACE SPEC: You can't have more than 1 ACE SPEC card in your deck.", "https://images.pokemontcg.io/sv8/191.png", "https://images.pokemontcg.io/sv8/191_hires.png", 1, 1, 1)
insert into card_subtype values (447, "sv8-191", 13)
insert into card_subtype values (448, "sv8-191", 12)
insert into "set_cards" values (366, "sv8", "sv8-191")
insert into "cost" values (1243, "Colorless", 0, "sv8-192", "card"); 
insert into cards values ("sv8-192", "Exeggcute", 30, "192", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/192.png", "https://images.pokemontcg.io/sv8/192_hires.png", 1, 1, 1)
insert into card_subtype values (449, "sv8-192", 3)
insert into card_types values (315, "sv8-192", 1)
insert into card_attacks values (467, "sv8-192", 168)
insert into card_weaknesses values (304, "sv8-192", 1)
insert into "set_cards" values (367, "sv8", "sv8-192")
insert into "cost" values (1244, "Colorless", 0, "sv8-193", "card"); 
insert into cards values ("sv8-193", "Vivillon", 120, "193", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/193.png", "https://images.pokemontcg.io/sv8/193_hires.png", 1, 1, 1)
insert into card_subtype values (450, "sv8-193", 1)
insert into card_types values (316, "sv8-193", 1)
insert into card_attacks values (468, "sv8-193", 173)
insert into card_attacks values (469, "sv8-193", 174)
insert into card_weaknesses values (305, "sv8-193", 1)
insert into "set_cards" values (368, "sv8", "sv8-193")
insert into "cost" values (1245, "Colorless", 0, "sv8-194", "card"); 
insert into "cost" values (1246, "Colorless", 1, "sv8-194", "card"); 
insert into cards values ("sv8-194", "Shiinotic", 110, "194", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/194.png", "https://images.pokemontcg.io/sv8/194_hires.png", 1, 1, 1)
insert into card_subtype values (451, "sv8-194", 4)
insert into card_types values (317, "sv8-194", 1)
insert into card_abilities values (52, "sv8-194", 22)
insert into card_attacks values (470, "sv8-194", 176)
insert into card_weaknesses values (306, "sv8-194", 1)
insert into "set_cards" values (369, "sv8", "sv8-194")
insert into cards values ("sv8-195", "Castform Sunny Form", 70, "195", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/195.png", "https://images.pokemontcg.io/sv8/195_hires.png", 1, 1, 1)
insert into card_subtype values (452, "sv8-195", 3)
insert into card_types values (318, "sv8-195", 2)
insert into card_attacks values (471, "sv8-195", 190)
insert into card_attacks values (472, "sv8-195", 191)
insert into card_weaknesses values (307, "sv8-195", 2)
insert into "set_cards" values (370, "sv8", "sv8-195")
insert into "cost" values (1247, "Colorless", 0, "sv8-196", "card"); 
insert into "cost" values (1248, "Colorless", 1, "sv8-196", "card"); 
insert into cards values ("sv8-196", "Larvesta", 70, "196", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/196.png", "https://images.pokemontcg.io/sv8/196_hires.png", 1, 1, 1)
insert into card_subtype values (453, "sv8-196", 3)
insert into card_types values (319, "sv8-196", 2)
insert into card_attacks values (473, "sv8-196", 20)
insert into card_attacks values (474, "sv8-196", 192)
insert into card_weaknesses values (308, "sv8-196", 2)
insert into "set_cards" values (371, "sv8", "sv8-196")
insert into "cost" values (1249, "Colorless", 0, "sv8-197", "card"); 
insert into "cost" values (1250, "Colorless", 1, "sv8-197", "card"); 
insert into cards values ("sv8-197", "Ceruledge", 140, "197", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/197.png", "https://images.pokemontcg.io/sv8/197_hires.png", 1, 1, 1)
insert into card_subtype values (454, "sv8-197", 4)
insert into card_types values (320, "sv8-197", 2)
insert into card_attacks values (475, "sv8-197", 205)
insert into card_attacks values (476, "sv8-197", 206)
insert into card_weaknesses values (309, "sv8-197", 2)
insert into "set_cards" values (372, "sv8", "sv8-197")
insert into "cost" values (1251, "Colorless", 0, "sv8-198", "card"); 
insert into cards values ("sv8-198", "Feebas", 30, "198", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/198.png", "https://images.pokemontcg.io/sv8/198_hires.png", 1, 1, 1)
insert into card_subtype values (455, "sv8-198", 3)
insert into card_types values (321, "sv8-198", 3)
insert into card_attacks values (477, "sv8-198", 215)
insert into card_weaknesses values (310, "sv8-198", 3)
insert into "set_cards" values (373, "sv8", "sv8-198")
insert into "cost" values (1252, "Colorless", 0, "sv8-199", "card"); 
insert into "cost" values (1253, "Colorless", 1, "sv8-199", "card"); 
insert into cards values ("sv8-199", "Spheal", 70, "199", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/199.png", "https://images.pokemontcg.io/sv8/199_hires.png", 1, 1, 1)
insert into card_subtype values (456, "sv8-199", 3)
insert into card_types values (322, "sv8-199", 3)
insert into card_attacks values (478, "sv8-199", 217)
insert into card_weaknesses values (311, "sv8-199", 4)
insert into "set_cards" values (374, "sv8", "sv8-199")
insert into "cost" values (1254, "Colorless", 0, "sv8-200", "card"); 
insert into cards values ("sv8-200", "Bruxish", 110, "200", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/200.png", "https://images.pokemontcg.io/sv8/200_hires.png", 1, 1, 1)
insert into card_subtype values (457, "sv8-200", 3)
insert into card_types values (323, "sv8-200", 3)
insert into card_abilities values (53, "sv8-200", 27)
insert into card_attacks values (479, "sv8-200", 225)
insert into card_weaknesses values (312, "sv8-200", 3)
insert into "set_cards" values (375, "sv8", "sv8-200")
insert into "cost" values (1255, "Colorless", 0, "sv8-201", "card"); 
insert into "cost" values (1256, "Colorless", 1, "sv8-201", "card"); 
insert into "cost" values (1257, "Colorless", 2, "sv8-201", "card"); 
insert into cards values ("sv8-201", "Cetitan", 180, "201", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/201.png", "https://images.pokemontcg.io/sv8/201_hires.png", 1, 1, 1)
insert into card_subtype values (458, "sv8-201", 4)
insert into card_types values (324, "sv8-201", 3)
insert into card_abilities values (54, "sv8-201", 29)
insert into card_attacks values (480, "sv8-201", 230)
insert into card_weaknesses values (313, "sv8-201", 4)
insert into "set_cards" values (376, "sv8", "sv8-201")
insert into "cost" values (1258, "Colorless", 0, "sv8-202", "card"); 
insert into "cost" values (1259, "Colorless", 1, "sv8-202", "card"); 
insert into cards values ("sv8-202", "Stunfisk", 110, "202", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/202.png", "https://images.pokemontcg.io/sv8/202_hires.png", 1, 1, 1)
insert into card_subtype values (459, "sv8-202", 3)
insert into card_types values (325, "sv8-202", 4)
insert into card_attacks values (481, "sv8-202", 244)
insert into card_weaknesses values (314, "sv8-202", 5)
insert into "set_cards" values (377, "sv8", "sv8-202")
insert into "cost" values (1260, "Colorless", 0, "sv8-203", "card"); 
insert into "cost" values (1261, "Colorless", 1, "sv8-203", "card"); 
insert into cards values ("sv8-203", "Latios", 120, "203", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/203.png", "https://images.pokemontcg.io/sv8/203_hires.png", 1, 1, 1)
insert into card_subtype values (460, "sv8-203", 3)
insert into card_types values (326, "sv8-203", 5)
insert into card_attacks values (482, "sv8-203", 259)
insert into card_attacks values (483, "sv8-203", 213)
insert into card_weaknesses values (315, "sv8-203", 6)
insert into card_resistances values (70, "sv8-203", 1)
insert into "set_cards" values (378, "sv8", "sv8-203")
insert into "cost" values (1262, "Colorless", 0, "sv8-204", "card"); 
insert into cards values ("sv8-204", "Mesprit", 70, "204", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/204.png", "https://images.pokemontcg.io/sv8/204_hires.png", 1, 1, 1)
insert into card_subtype values (461, "sv8-204", 3)
insert into card_types values (327, "sv8-204", 5)
insert into card_attacks values (484, "sv8-204", 261)
insert into card_attacks values (485, "sv8-204", 262)
insert into card_weaknesses values (316, "sv8-204", 6)
insert into card_resistances values (71, "sv8-204", 1)
insert into "set_cards" values (379, "sv8", "sv8-204")
insert into "cost" values (1263, "Colorless", 0, "sv8-205", "card"); 
insert into "cost" values (1264, "Colorless", 1, "sv8-205", "card"); 
insert into cards values ("sv8-205", "Phanpy", 80, "205", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/205.png", "https://images.pokemontcg.io/sv8/205_hires.png", 1, 1, 1)
insert into card_subtype values (462, "sv8-205", 3)
insert into card_types values (328, "sv8-205", 6)
insert into card_attacks values (486, "sv8-205", 56)
insert into card_weaknesses values (317, "sv8-205", 7)
insert into "set_cards" values (380, "sv8", "sv8-205")
insert into "cost" values (1265, "Colorless", 0, "sv8-206", "card"); 
insert into cards values ("sv8-206", "Vibrava", 90, "206", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/206.png", "https://images.pokemontcg.io/sv8/206_hires.png", 1, 1, 1)
insert into card_subtype values (463, "sv8-206", 4)
insert into card_types values (329, "sv8-206", 6)
insert into card_attacks values (487, "sv8-206", 296)
insert into card_attacks values (488, "sv8-206", 174)
insert into card_weaknesses values (318, "sv8-206", 7)
insert into "set_cards" values (381, "sv8", "sv8-206")
insert into "cost" values (1266, "Colorless", 0, "sv8-207", "card"); 
insert into "cost" values (1267, "Colorless", 1, "sv8-207", "card"); 
insert into cards values ("sv8-207", "Clobbopus", 70, "207", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/207.png", "https://images.pokemontcg.io/sv8/207_hires.png", 1, 1, 1)
insert into card_subtype values (464, "sv8-207", 3)
insert into card_types values (330, "sv8-207", 6)
insert into card_attacks values (489, "sv8-207", 307)
insert into card_weaknesses values (319, "sv8-207", 8)
insert into "set_cards" values (382, "sv8", "sv8-207")
insert into "cost" values (1268, "Colorless", 0, "sv8-208", "card"); 
insert into "cost" values (1269, "Colorless", 1, "sv8-208", "card"); 
insert into cards values ("sv8-208", "Alolan Dugtrio", 110, "208", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/208.png", "https://images.pokemontcg.io/sv8/208_hires.png", 1, 1, 1)
insert into card_subtype values (465, "sv8-208", 4)
insert into card_types values (331, "sv8-208", 8)
insert into card_attacks values (490, "sv8-208", 319)
insert into card_weaknesses values (320, "sv8-208", 1)
insert into card_resistances values (72, "sv8-208", 2)
insert into "set_cards" values (383, "sv8", "sv8-208")
insert into "cost" values (1270, "Colorless", 0, "sv8-209", "card"); 
insert into cards values ("sv8-209", "Skarmory", 110, "209", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/209.png", "https://images.pokemontcg.io/sv8/209_hires.png", 1, 1, 1)
insert into card_subtype values (466, "sv8-209", 3)
insert into card_types values (332, "sv8-209", 8)
insert into card_attacks values (491, "sv8-209", 320)
insert into card_weaknesses values (321, "sv8-209", 3)
insert into card_resistances values (73, "sv8-209", 1)
insert into "set_cards" values (384, "sv8", "sv8-209")
insert into "cost" values (1271, "Colorless", 0, "sv8-210", "card"); 
insert into cards values ("sv8-210", "Flapple", 80, "210", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/210.png", "https://images.pokemontcg.io/sv8/210_hires.png", 1, 1, 1)
insert into card_subtype values (467, "sv8-210", 4)
insert into card_types values (333, "sv8-210", 9)
insert into card_attacks values (492, "sv8-210", 343)
insert into card_attacks values (493, "sv8-210", 157)
insert into "set_cards" values (385, "sv8", "sv8-210")
insert into "cost" values (1272, "Colorless", 0, "sv8-211", "card"); 
insert into "cost" values (1273, "Colorless", 1, "sv8-211", "card"); 
insert into "cost" values (1274, "Colorless", 2, "sv8-211", "card"); 
insert into cards values ("sv8-211", "Appletun", 90, "211", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/211.png", "https://images.pokemontcg.io/sv8/211_hires.png", 1, 1, 1)
insert into card_subtype values (468, "sv8-211", 4)
insert into card_types values (334, "sv8-211", 9)
insert into card_attacks values (494, "sv8-211", 344)
insert into card_attacks values (495, "sv8-211", 345)
insert into "set_cards" values (386, "sv8", "sv8-211")
insert into "cost" values (1275, "Colorless", 0, "sv8-212", "card"); 
insert into "cost" values (1276, "Colorless", 1, "sv8-212", "card"); 
insert into cards values ("sv8-212", "Slakoth", 60, "212", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/212.png", "https://images.pokemontcg.io/sv8/212_hires.png", 1, 1, 1)
insert into card_subtype values (469, "sv8-212", 3)
insert into card_types values (335, "sv8-212", 10)
insert into card_attacks values (496, "sv8-212", 351)
insert into card_weaknesses values (322, "sv8-212", 5)
insert into "set_cards" values (387, "sv8", "sv8-212")
insert into "cost" values (1277, "Colorless", 0, "sv8-213", "card"); 
insert into cards values ("sv8-213", "Kecleon", 70, "213", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/213.png", "https://images.pokemontcg.io/sv8/213_hires.png", 1, 1, 1)
insert into card_subtype values (470, "sv8-213", 3)
insert into card_types values (336, "sv8-213", 10)
insert into card_abilities values (55, "sv8-213", 42)
insert into card_attacks values (497, "sv8-213", 356)
insert into card_weaknesses values (323, "sv8-213", 5)
insert into "set_cards" values (388, "sv8", "sv8-213")
insert into "cost" values (1278, "Colorless", 0, "sv8-214", "card"); 
insert into cards values ("sv8-214", "Braviary", 130, "214", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv8/214.png", "https://images.pokemontcg.io/sv8/214_hires.png", 1, 1, 1)
insert into card_subtype values (471, "sv8-214", 4)
insert into card_types values (337, "sv8-214", 10)
insert into card_attacks values (498, "sv8-214", 359)
insert into card_attacks values (499, "sv8-214", 360)
insert into card_weaknesses values (324, "sv8-214", 3)
insert into card_resistances values (74, "sv8-214", 1)
insert into "set_cards" values (389, "sv8", "sv8-214")
insert into "cost" values (1279, "Colorless", 0, "sv8-215", "card"); 
insert into "cost" values (1280, "Colorless", 1, "sv8-215", "card"); 
insert into cards values ("sv8-215", "Durant ex", 190, "215", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/215.png", "https://images.pokemontcg.io/sv8/215_hires.png", 1, 1, 1)
insert into card_subtype values (472, "sv8-215", 3)
insert into card_subtype values (473, "sv8-215", 2)
insert into card_types values (338, "sv8-215", 1)
insert into card_abilities values (56, "sv8-215", 21)
insert into card_attacks values (500, "sv8-215", 171)
insert into card_weaknesses values (325, "sv8-215", 1)
insert into "set_cards" values (390, "sv8", "sv8-215")
insert into "cost" values (1281, "Colorless", 0, "sv8-216", "card"); 
insert into "cost" values (1282, "Colorless", 1, "sv8-216", "card"); 
insert into cards values ("sv8-216", "Scovillain ex", 260, "216", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/216.png", "https://images.pokemontcg.io/sv8/216_hires.png", 1, 1, 1)
insert into card_subtype values (474, "sv8-216", 4)
insert into card_subtype values (475, "sv8-216", 2)
insert into card_types values (339, "sv8-216", 2)
insert into card_abilities values (57, "sv8-216", 25)
insert into card_attacks values (501, "sv8-216", 209)
insert into card_weaknesses values (326, "sv8-216", 2)
insert into "set_cards" values (391, "sv8", "sv8-216")
insert into "cost" values (1283, "Colorless", 0, "sv8-217", "card"); 
insert into "cost" values (1284, "Colorless", 1, "sv8-217", "card"); 
insert into cards values ("sv8-217", "Milotic ex", 270, "217", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/217.png", "https://images.pokemontcg.io/sv8/217_hires.png", 1, 1, 1)
insert into card_subtype values (476, "sv8-217", 4)
insert into card_subtype values (477, "sv8-217", 2)
insert into card_types values (340, "sv8-217", 3)
insert into card_abilities values (58, "sv8-217", 26)
insert into card_attacks values (502, "sv8-217", 216)
insert into card_weaknesses values (327, "sv8-217", 3)
insert into "set_cards" values (392, "sv8", "sv8-217")
insert into "cost" values (1285, "Colorless", 0, "sv8-218", "card"); 
insert into "cost" values (1286, "Colorless", 1, "sv8-218", "card"); 
insert into "cost" values (1287, "Colorless", 2, "sv8-218", "card"); 
insert into cards values ("sv8-218", "Black Kyurem ex", 230, "218", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/218.png", "https://images.pokemontcg.io/sv8/218_hires.png", 1, 1, 1)
insert into card_subtype values (478, "sv8-218", 3)
insert into card_subtype values (479, "sv8-218", 2)
insert into card_types values (341, "sv8-218", 3)
insert into card_attacks values (503, "sv8-218", 223)
insert into card_attacks values (504, "sv8-218", 224)
insert into card_weaknesses values (328, "sv8-218", 4)
insert into "set_cards" values (393, "sv8", "sv8-218")
insert into "cost" values (1288, "Colorless", 0, "sv8-219", "card"); 
insert into cards values ("sv8-219", "Pikachu ex", 200, "219", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/219.png", "https://images.pokemontcg.io/sv8/219_hires.png", 1, 1, 1)
insert into card_subtype values (480, "sv8-219", 3)
insert into card_subtype values (481, "sv8-219", 5)
insert into card_subtype values (482, "sv8-219", 2)
insert into card_types values (342, "sv8-219", 4)
insert into card_abilities values (59, "sv8-219", 31)
insert into card_attacks values (505, "sv8-219", 233)
insert into card_weaknesses values (329, "sv8-219", 5)
insert into "set_cards" values (394, "sv8", "sv8-219")
insert into "cost" values (1289, "Colorless", 0, "sv8-220", "card"); 
insert into "cost" values (1290, "Colorless", 1, "sv8-220", "card"); 
insert into cards values ("sv8-220", "Latias ex", 210, "220", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/220.png", "https://images.pokemontcg.io/sv8/220_hires.png", 1, 1, 1)
insert into card_subtype values (483, "sv8-220", 3)
insert into card_subtype values (484, "sv8-220", 2)
insert into card_types values (343, "sv8-220", 5)
insert into card_abilities values (60, "sv8-220", 35)
insert into card_attacks values (506, "sv8-220", 258)
insert into card_weaknesses values (330, "sv8-220", 6)
insert into card_resistances values (75, "sv8-220", 1)
insert into "set_cards" values (395, "sv8", "sv8-220")
insert into "cost" values (1291, "Colorless", 0, "sv8-221", "card"); 
insert into "cost" values (1292, "Colorless", 1, "sv8-221", "card"); 
insert into "cost" values (1293, "Colorless", 2, "sv8-221", "card"); 
insert into "cost" values (1294, "Colorless", 3, "sv8-221", "card"); 
insert into cards values ("sv8-221", "Palossand ex", 280, "221", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/221.png", "https://images.pokemontcg.io/sv8/221_hires.png", 1, 1, 1)
insert into card_subtype values (485, "sv8-221", 4)
insert into card_subtype values (486, "sv8-221", 5)
insert into card_subtype values (487, "sv8-221", 2)
insert into card_types values (344, "sv8-221", 5)
insert into card_attacks values (507, "sv8-221", 278)
insert into card_attacks values (508, "sv8-221", 279)
insert into card_weaknesses values (331, "sv8-221", 6)
insert into card_resistances values (76, "sv8-221", 1)
insert into "set_cards" values (396, "sv8", "sv8-221")
insert into "cost" values (1295, "Colorless", 0, "sv8-222", "card"); 
insert into cards values ("sv8-222", "Flygon ex", 310, "222", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/222.png", "https://images.pokemontcg.io/sv8/222_hires.png", 1, 1, 1)
insert into card_subtype values (488, "sv8-222", 1)
insert into card_subtype values (489, "sv8-222", 5)
insert into card_subtype values (490, "sv8-222", 2)
insert into card_types values (345, "sv8-222", 6)
insert into card_attacks values (509, "sv8-222", 297)
insert into card_attacks values (510, "sv8-222", 298)
insert into card_weaknesses values (332, "sv8-222", 7)
insert into "set_cards" values (397, "sv8", "sv8-222")
insert into "cost" values (1296, "Colorless", 0, "sv8-223", "card"); 
insert into "cost" values (1297, "Colorless", 1, "sv8-223", "card"); 
insert into "cost" values (1298, "Colorless", 2, "sv8-223", "card"); 
insert into cards values ("sv8-223", "Hydreigon ex", 330, "223", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/223.png", "https://images.pokemontcg.io/sv8/223_hires.png", 1, 1, 1)
insert into card_subtype values (491, "sv8-223", 1)
insert into card_subtype values (492, "sv8-223", 5)
insert into card_subtype values (493, "sv8-223", 2)
insert into card_types values (346, "sv8-223", 7)
insert into card_attacks values (511, "sv8-223", 314)
insert into card_attacks values (512, "sv8-223", 315)
insert into card_weaknesses values (333, "sv8-223", 7)
insert into "set_cards" values (398, "sv8", "sv8-223")
insert into "cost" values (1299, "Colorless", 0, "sv8-224", "card"); 
insert into "cost" values (1300, "Colorless", 1, "sv8-224", "card"); 
insert into cards values ("sv8-224", "Archaludon ex", 300, "224", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/224.png", "https://images.pokemontcg.io/sv8/224_hires.png", 1, 1, 1)
insert into card_subtype values (494, "sv8-224", 4)
insert into card_subtype values (495, "sv8-224", 2)
insert into card_types values (347, "sv8-224", 8)
insert into card_abilities values (61, "sv8-224", 39)
insert into card_attacks values (513, "sv8-224", 327)
insert into card_weaknesses values (334, "sv8-224", 1)
insert into card_resistances values (77, "sv8-224", 2)
insert into "set_cards" values (399, "sv8", "sv8-224")
insert into "cost" values (1301, "Colorless", 0, "sv8-225", "card"); 
insert into "cost" values (1302, "Colorless", 1, "sv8-225", "card"); 
insert into "cost" values (1303, "Colorless", 2, "sv8-225", "card"); 
insert into cards values ("sv8-225", "Alolan Exeggutor ex", 300, "225", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/225.png", "https://images.pokemontcg.io/sv8/225_hires.png", 1, 1, 1)
insert into card_subtype values (496, "sv8-225", 4)
insert into card_subtype values (497, "sv8-225", 5)
insert into card_subtype values (498, "sv8-225", 2)
insert into card_types values (348, "sv8-225", 9)
insert into card_attacks values (514, "sv8-225", 332)
insert into card_attacks values (515, "sv8-225", 333)
insert into "set_cards" values (400, "sv8", "sv8-225")
insert into "cost" values (1304, "Colorless", 0, "sv8-226", "card"); 
insert into cards values ("sv8-226", "Tatsugiri ex", 160, "226", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/226.png", "https://images.pokemontcg.io/sv8/226_hires.png", 1, 1, 1)
insert into card_subtype values (499, "sv8-226", 3)
insert into card_subtype values (500, "sv8-226", 5)
insert into card_subtype values (501, "sv8-226", 2)
insert into card_types values (349, "sv8-226", 9)
insert into card_attacks values (516, "sv8-226", 348)
insert into card_attacks values (517, "sv8-226", 349)
insert into "set_cards" values (401, "sv8", "sv8-226")
insert into "cost" values (1305, "Colorless", 0, "sv8-227", "card"); 
insert into "cost" values (1306, "Colorless", 1, "sv8-227", "card"); 
insert into "cost" values (1307, "Colorless", 2, "sv8-227", "card"); 
insert into "cost" values (1308, "Colorless", 3, "sv8-227", "card"); 
insert into cards values ("sv8-227", "Slaking ex", 340, "227", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/227.png", "https://images.pokemontcg.io/sv8/227_hires.png", 1, 1, 1)
insert into card_subtype values (502, "sv8-227", 1)
insert into card_subtype values (503, "sv8-227", 2)
insert into card_types values (350, "sv8-227", 10)
insert into card_abilities values (62, "sv8-227", 41)
insert into card_attacks values (518, "sv8-227", 353)
insert into card_weaknesses values (335, "sv8-227", 5)
insert into "set_cards" values (402, "sv8", "sv8-227")
insert into "cost" values (1309, "Colorless", 0, "sv8-228", "card"); 
insert into cards values ("sv8-228", "Cyclizar ex", 210, "228", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/228.png", "https://images.pokemontcg.io/sv8/228_hires.png", 1, 1, 1)
insert into card_subtype values (504, "sv8-228", 3)
insert into card_subtype values (505, "sv8-228", 5)
insert into card_subtype values (506, "sv8-228", 2)
insert into card_types values (351, "sv8-228", 10)
insert into card_attacks values (519, "sv8-228", 366)
insert into card_attacks values (520, "sv8-228", 367)
insert into card_weaknesses values (336, "sv8-228", 5)
insert into "set_cards" values (403, "sv8", "sv8-228")
insert into cards values ("sv8-229", "Clemont's Quick Wit", null, "229", "Ultra Rare", 2, "Heal 60 damage from each of your Lightning Pokémon. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/229.png", "https://images.pokemontcg.io/sv8/229_hires.png", 1, 1, 1)
insert into card_subtype values (507, "sv8-229", 10)
insert into "set_cards" values (404, "sv8", "sv8-229")
insert into cards values ("sv8-230", "Cyrano", null, "230", "Ultra Rare", 2, "Search your deck for up to 3 Pokémon ex, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/230.png", "https://images.pokemontcg.io/sv8/230_hires.png", 1, 1, 1)
insert into card_subtype values (508, "sv8-230", 10)
insert into "set_cards" values (405, "sv8", "sv8-230")
insert into cards values ("sv8-231", "Drasna", null, "231", "Ultra Rare", 2, "Shuffle your hand into your deck. Then, flip a coin. If heads, draw 8 cards. If tails, draw 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/231.png", "https://images.pokemontcg.io/sv8/231_hires.png", 1, 1, 1)
insert into card_subtype values (509, "sv8-231", 10)
insert into "set_cards" values (406, "sv8", "sv8-231")
insert into cards values ("sv8-232", "Drayton", null, "232", "Ultra Rare", 2, "Look at the top 7 cards of your deck. You may reveal a Pokémon and a Trainer card you find there and put them into your hand. Shuffle the other cards back into your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/232.png", "https://images.pokemontcg.io/sv8/232_hires.png", 1, 1, 1)
insert into card_subtype values (510, "sv8-232", 10)
insert into "set_cards" values (407, "sv8", "sv8-232")
insert into cards values ("sv8-233", "Jasmine's Gaze", null, "233", "Ultra Rare", 2, "During your opponent's next turn, all of your Pokémon take 30 less damage from attacks from your opponent's Pokémon (after applying Weakness and Resistance). (This includes new Pokémon that come into play.) You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/233.png", "https://images.pokemontcg.io/sv8/233_hires.png", 1, 1, 1)
insert into card_subtype values (511, "sv8-233", 10)
insert into "set_cards" values (408, "sv8", "sv8-233")
insert into cards values ("sv8-234", "Lisia's Appeal", null, "234", "Ultra Rare", 2, "Switch in 1 of your opponent's Benched Basic Pokémon to the Active Spot. If you do, the new Active Pokémon is now Confused. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/234.png", "https://images.pokemontcg.io/sv8/234_hires.png", 1, 1, 1)
insert into card_subtype values (512, "sv8-234", 10)
insert into "set_cards" values (409, "sv8", "sv8-234")
insert into cards values ("sv8-235", "Surfer", null, "235", "Ultra Rare", 2, "Switch your Active Pokémon with 1 of your Benched Pokémon. If you do, draw cards until you have 5 cards in your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/235.png", "https://images.pokemontcg.io/sv8/235_hires.png", 1, 1, 1)
insert into card_subtype values (513, "sv8-235", 10)
insert into "set_cards" values (410, "sv8", "sv8-235")
insert into "cost" values (1310, "Colorless", 0, "sv8-236", "card"); 
insert into "cost" values (1311, "Colorless", 1, "sv8-236", "card"); 
insert into cards values ("sv8-236", "Durant ex", 190, "236", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/236.png", "https://images.pokemontcg.io/sv8/236_hires.png", 1, 1, 1)
insert into card_subtype values (514, "sv8-236", 3)
insert into card_subtype values (515, "sv8-236", 2)
insert into card_types values (352, "sv8-236", 1)
insert into card_abilities values (63, "sv8-236", 21)
insert into card_attacks values (521, "sv8-236", 171)
insert into card_weaknesses values (337, "sv8-236", 1)
insert into "set_cards" values (411, "sv8", "sv8-236")
insert into "cost" values (1312, "Colorless", 0, "sv8-237", "card"); 
insert into "cost" values (1313, "Colorless", 1, "sv8-237", "card"); 
insert into cards values ("sv8-237", "Milotic ex", 270, "237", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/237.png", "https://images.pokemontcg.io/sv8/237_hires.png", 1, 1, 1)
insert into card_subtype values (516, "sv8-237", 4)
insert into card_subtype values (517, "sv8-237", 2)
insert into card_types values (353, "sv8-237", 3)
insert into card_abilities values (64, "sv8-237", 26)
insert into card_attacks values (522, "sv8-237", 216)
insert into card_weaknesses values (338, "sv8-237", 3)
insert into "set_cards" values (412, "sv8", "sv8-237")
insert into "cost" values (1314, "Colorless", 0, "sv8-238", "card"); 
insert into cards values ("sv8-238", "Pikachu ex", 200, "238", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/238.png", "https://images.pokemontcg.io/sv8/238_hires.png", 1, 1, 1)
insert into card_subtype values (518, "sv8-238", 3)
insert into card_subtype values (519, "sv8-238", 5)
insert into card_subtype values (520, "sv8-238", 2)
insert into card_types values (354, "sv8-238", 4)
insert into card_abilities values (65, "sv8-238", 31)
insert into card_attacks values (523, "sv8-238", 233)
insert into card_weaknesses values (339, "sv8-238", 5)
insert into "set_cards" values (413, "sv8", "sv8-238")
insert into "cost" values (1315, "Colorless", 0, "sv8-239", "card"); 
insert into "cost" values (1316, "Colorless", 1, "sv8-239", "card"); 
insert into cards values ("sv8-239", "Latias ex", 210, "239", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/239.png", "https://images.pokemontcg.io/sv8/239_hires.png", 1, 1, 1)
insert into card_subtype values (521, "sv8-239", 3)
insert into card_subtype values (522, "sv8-239", 2)
insert into card_types values (355, "sv8-239", 5)
insert into card_abilities values (66, "sv8-239", 35)
insert into card_attacks values (524, "sv8-239", 258)
insert into card_weaknesses values (340, "sv8-239", 6)
insert into card_resistances values (78, "sv8-239", 1)
insert into "set_cards" values (414, "sv8", "sv8-239")
insert into "cost" values (1317, "Colorless", 0, "sv8-240", "card"); 
insert into "cost" values (1318, "Colorless", 1, "sv8-240", "card"); 
insert into "cost" values (1319, "Colorless", 2, "sv8-240", "card"); 
insert into cards values ("sv8-240", "Hydreigon ex", 330, "240", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/240.png", "https://images.pokemontcg.io/sv8/240_hires.png", 1, 1, 1)
insert into card_subtype values (523, "sv8-240", 1)
insert into card_subtype values (524, "sv8-240", 5)
insert into card_subtype values (525, "sv8-240", 2)
insert into card_types values (356, "sv8-240", 7)
insert into card_attacks values (525, "sv8-240", 314)
insert into card_attacks values (526, "sv8-240", 315)
insert into card_weaknesses values (341, "sv8-240", 7)
insert into "set_cards" values (415, "sv8", "sv8-240")
insert into "cost" values (1320, "Colorless", 0, "sv8-241", "card"); 
insert into "cost" values (1321, "Colorless", 1, "sv8-241", "card"); 
insert into cards values ("sv8-241", "Archaludon ex", 300, "241", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8/241.png", "https://images.pokemontcg.io/sv8/241_hires.png", 1, 1, 1)
insert into card_subtype values (526, "sv8-241", 4)
insert into card_subtype values (527, "sv8-241", 2)
insert into card_types values (357, "sv8-241", 8)
insert into card_abilities values (67, "sv8-241", 39)
insert into card_attacks values (527, "sv8-241", 327)
insert into card_weaknesses values (342, "sv8-241", 1)
insert into card_resistances values (79, "sv8-241", 2)
insert into "set_cards" values (416, "sv8", "sv8-241")
insert into "cost" values (1322, "Colorless", 0, "sv8-242", "card"); 
insert into "cost" values (1323, "Colorless", 1, "sv8-242", "card"); 
insert into "cost" values (1324, "Colorless", 2, "sv8-242", "card"); 
insert into cards values ("sv8-242", "Alolan Exeggutor ex", 300, "242", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/242.png", "https://images.pokemontcg.io/sv8/242_hires.png", 1, 1, 1)
insert into card_subtype values (528, "sv8-242", 4)
insert into card_subtype values (529, "sv8-242", 5)
insert into card_subtype values (530, "sv8-242", 2)
insert into card_types values (358, "sv8-242", 9)
insert into card_attacks values (528, "sv8-242", 332)
insert into card_attacks values (529, "sv8-242", 333)
insert into "set_cards" values (417, "sv8", "sv8-242")
insert into cards values ("sv8-243", "Clemont's Quick Wit", null, "243", "Special Illustration Rare", 2, "Heal 60 damage from each of your Lightning Pokémon. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/243.png", "https://images.pokemontcg.io/sv8/243_hires.png", 1, 1, 1)
insert into card_subtype values (531, "sv8-243", 10)
insert into "set_cards" values (418, "sv8", "sv8-243")
insert into cards values ("sv8-244", "Drayton", null, "244", "Special Illustration Rare", 2, "Look at the top 7 cards of your deck. You may reveal a Pokémon and a Trainer card you find there and put them into your hand. Shuffle the other cards back into your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/244.png", "https://images.pokemontcg.io/sv8/244_hires.png", 1, 1, 1)
insert into card_subtype values (532, "sv8-244", 10)
insert into "set_cards" values (419, "sv8", "sv8-244")
insert into cards values ("sv8-245", "Jasmine's Gaze", null, "245", "Special Illustration Rare", 2, "During your opponent's next turn, all of your Pokémon take 30 less damage from attacks from your opponent's Pokémon (after applying Weakness and Resistance). (This includes new Pokémon that come into play.) You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/245.png", "https://images.pokemontcg.io/sv8/245_hires.png", 1, 1, 1)
insert into card_subtype values (533, "sv8-245", 10)
insert into "set_cards" values (420, "sv8", "sv8-245")
insert into cards values ("sv8-246", "Lisia's Appeal", null, "246", "Special Illustration Rare", 2, "Switch in 1 of your opponent's Benched Basic Pokémon to the Active Spot. If you do, the new Active Pokémon is now Confused. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8/246.png", "https://images.pokemontcg.io/sv8/246_hires.png", 1, 1, 1)
insert into card_subtype values (534, "sv8-246", 10)
insert into "set_cards" values (421, "sv8", "sv8-246")
insert into "cost" values (1325, "Colorless", 0, "sv8-247", "card"); 
insert into cards values ("sv8-247", "Pikachu ex", 200, "247", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/247.png", "https://images.pokemontcg.io/sv8/247_hires.png", 1, 1, 1)
insert into card_subtype values (535, "sv8-247", 3)
insert into card_subtype values (536, "sv8-247", 5)
insert into card_subtype values (537, "sv8-247", 2)
insert into card_types values (359, "sv8-247", 4)
insert into card_abilities values (68, "sv8-247", 31)
insert into card_attacks values (530, "sv8-247", 233)
insert into card_weaknesses values (343, "sv8-247", 5)
insert into "set_cards" values (422, "sv8", "sv8-247")
insert into "cost" values (1326, "Colorless", 0, "sv8-248", "card"); 
insert into "cost" values (1327, "Colorless", 1, "sv8-248", "card"); 
insert into "cost" values (1328, "Colorless", 2, "sv8-248", "card"); 
insert into cards values ("sv8-248", "Alolan Exeggutor ex", 300, "248", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards. Tera: As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's).", "https://images.pokemontcg.io/sv8/248.png", "https://images.pokemontcg.io/sv8/248_hires.png", 1, 1, 1)
insert into card_subtype values (538, "sv8-248", 4)
insert into card_subtype values (539, "sv8-248", 5)
insert into card_subtype values (540, "sv8-248", 2)
insert into card_types values (360, "sv8-248", 9)
insert into card_attacks values (531, "sv8-248", 332)
insert into card_attacks values (532, "sv8-248", 333)
insert into "set_cards" values (423, "sv8", "sv8-248")
insert into cards values ("sv8-249", "Counter Gain", null, "249", "Hyper Rare", 2, "If you have more Prize cards remaining than your opponent, attacks used by the Pokémon this card is attached to cost Colorless less. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached. Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached.", "https://images.pokemontcg.io/sv8/249.png", "https://images.pokemontcg.io/sv8/249_hires.png", 1, 1, 1)
insert into card_subtype values (541, "sv8-249", 11)
insert into "set_cards" values (424, "sv8", "sv8-249")
insert into cards values ("sv8-250", "Gravity Mountain", null, "250", "Hyper Rare", 2, "Each Stage 2 Pokémon in play (both yours and your opponent's) gets -30 HP. You may play only 1 Stadium card during your turn. Put it into the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv8/250.png", "https://images.pokemontcg.io/sv8/250_hires.png", 1, 1, 1)
insert into card_subtype values (542, "sv8-250", 9)
insert into "set_cards" values (425, "sv8", "sv8-250")
insert into cards values ("sv8-251", "Night Stretcher", null, "251", "Hyper Rare", 2, "Put a Pokémon or a Basic Energy card from your discard pile into your hand. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8/251.png", "https://images.pokemontcg.io/sv8/251_hires.png", 1, 1, 1)
insert into card_subtype values (543, "sv8-251", 8)
insert into "set_cards" values (426, "sv8", "sv8-251")
insert into cards values ("sv8-252", "Jet Energy", null, "252", "Hyper Rare", 3, "As long as this card is attached to a Pokémon, it provides Colorless Energy.  When you attach this card from your hand to 1 of your Benched Pokémon, switch that Pokémon with your Active Pokémon.", "https://images.pokemontcg.io/sv8/252.png", "https://images.pokemontcg.io/sv8/252_hires.png", 1, 1, 1)
insert into card_subtype values (544, "sv8-252", 13)
insert into "set_cards" values (427, "sv8", "sv8-252")
insert into "cost" values (1329, "Colorless", 0, "sv8pt5-1", "card"); 
insert into cards values ("sv8pt5-1", "Exeggcute", 60, "1", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/1.png", "https://images.pokemontcg.io/sv8pt5/1_hires.png", 1, 1, 1)
insert into card_subtype values (545, "sv8pt5-1", 3)
insert into card_types values (361, "sv8pt5-1", 1)
insert into card_attacks values (533, "sv8pt5-1", 20)
insert into card_weaknesses values (344, "sv8pt5-1", 1)
insert into "set_cards" values (428, "sv8pt5", "sv8pt5-1")
insert into attacks values (373, "Solar Beam", "130", "")
insert into "cost" values (1330, "Grass", 0, 373, "attack"); 
insert into "cost" values (1331, "Grass", 1, 373, "attack"); 
insert into "cost" values (1332, "Colorless", 2, 373, "attack"); 
insert into "cost" values (1333, "Colorless", 0, "sv8pt5-2", "card"); 
insert into "cost" values (1334, "Colorless", 1, "sv8pt5-2", "card"); 
insert into "cost" values (1335, "Colorless", 2, "sv8pt5-2", "card"); 
insert into cards values ("sv8pt5-2", "Exeggutor", 140, "2", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/2.png", "https://images.pokemontcg.io/sv8pt5/2_hires.png", 1, 1, 1)
insert into card_subtype values (546, "sv8pt5-2", 4)
insert into card_types values (362, "sv8pt5-2", 1)
insert into card_attacks values (534, "sv8pt5-2", 22)
insert into card_attacks values (535, "sv8pt5-2", 373)
insert into card_weaknesses values (345, "sv8pt5-2", 1)
insert into "set_cards" values (429, "sv8pt5", "sv8pt5-2")
insert into attacks values (374, "Slash", "60", "")
insert into "cost" values (1336, "Grass", 0, 374, "attack"); 
insert into "cost" values (1337, "Colorless", 1, 374, "attack"); 
insert into "cost" values (1338, "Colorless", 0, "sv8pt5-3", "card"); 
insert into "cost" values (1339, "Colorless", 1, "sv8pt5-3", "card"); 
insert into cards values ("sv8pt5-3", "Pinsir", 120, "3", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/3.png", "https://images.pokemontcg.io/sv8pt5/3_hires.png", 1, 1, 1)
insert into card_subtype values (547, "sv8pt5-3", 3)
insert into card_types values (363, "sv8pt5-3", 1)
insert into card_attacks values (536, "sv8pt5-3", 374)
insert into card_weaknesses values (346, "sv8pt5-3", 1)
insert into "set_cards" values (430, "sv8pt5", "sv8pt5-3")
insert into attacks values (375, "Itchy Pollen", "10", "During your opponent's next turn, they can't play any Item cards from their hand.")
insert into "cost" values (1340, "Free", 0, 375, "attack"); 
insert into cards values ("sv8pt5-4", "Budew", 30, "4", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/4.png", "https://images.pokemontcg.io/sv8pt5/4_hires.png", 1, 1, 1)
insert into card_subtype values (548, "sv8pt5-4", 3)
insert into card_types values (364, "sv8pt5-4", 1)
insert into card_attacks values (537, "sv8pt5-4", 375)
insert into card_weaknesses values (347, "sv8pt5-4", 1)
insert into "set_cards" values (431, "sv8pt5", "sv8pt5-4")
insert into attacks values (376, "Leaflet Blessings", "", "Attach a Basic Grass Energy card from your hand to 1 of your Benched Pokémon. If you do, heal all damage from that Pokémon.")
insert into "cost" values (1341, "Colorless", 0, 376, "attack"); 
insert into "cost" values (1342, "Colorless", 0, "sv8pt5-5", "card"); 
insert into cards values ("sv8pt5-5", "Leafeon", 120, "5", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/5.png", "https://images.pokemontcg.io/sv8pt5/5_hires.png", 1, 1, 1)
insert into card_subtype values (549, "sv8pt5-5", 4)
insert into card_types values (365, "sv8pt5-5", 1)
insert into card_attacks values (538, "sv8pt5-5", 376)
insert into card_attacks values (539, "sv8pt5-5", 373)
insert into card_weaknesses values (348, "sv8pt5-5", 1)
insert into "set_cards" values (432, "sv8pt5", "sv8pt5-5")
insert into attacks values (377, "Verdant Storm", "60×", "This attack does 60 damage for each Energy attached to all of your opponent's Pokémon.")
insert into "cost" values (1343, "Grass", 0, 377, "attack"); 
insert into "cost" values (1344, "Colorless", 1, 377, "attack"); 
insert into attacks values (378, "Moss Agate", "230", "Heal 100 damage from each of your Benched Pokémon.")
insert into "cost" values (1345, "Grass", 0, 378, "attack"); 
insert into "cost" values (1346, "Fire", 1, 378, "attack"); 
insert into "cost" values (1347, "Water", 2, 378, "attack"); 
insert into "cost" values (1348, "Colorless", 0, "sv8pt5-6", "card"); 
insert into "cost" values (1349, "Colorless", 1, "sv8pt5-6", "card"); 
insert into cards values ("sv8pt5-6", "Leafeon ex", 270, "6", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/6.png", "https://images.pokemontcg.io/sv8pt5/6_hires.png", 1, 1, 1)
insert into card_subtype values (550, "sv8pt5-6", 4)
insert into card_subtype values (551, "sv8pt5-6", 5)
insert into card_subtype values (552, "sv8pt5-6", 2)
insert into card_types values (366, "sv8pt5-6", 1)
insert into card_attacks values (540, "sv8pt5-6", 377)
insert into card_attacks values (541, "sv8pt5-6", 378)
insert into card_weaknesses values (349, "sv8pt5-6", 1)
insert into "set_cards" values (433, "sv8pt5", "sv8pt5-6")
insert into attacks values (379, "Triple Spin", "10×", "Flip 3 coins. This attack does 10 damage for each heads.")
insert into "cost" values (1350, "Grass", 0, 379, "attack"); 
insert into "cost" values (1351, "Colorless", 0, "sv8pt5-7", "card"); 
insert into cards values ("sv8pt5-7", "Cottonee", 60, "7", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/7.png", "https://images.pokemontcg.io/sv8pt5/7_hires.png", 1, 1, 1)
insert into card_subtype values (553, "sv8pt5-7", 3)
insert into card_types values (367, "sv8pt5-7", 1)
insert into card_attacks values (542, "sv8pt5-7", 379)
insert into card_weaknesses values (350, "sv8pt5-7", 1)
insert into "set_cards" values (434, "sv8pt5", "sv8pt5-7")
insert into abilities values (43, "Wafting Heal", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may heal all damage from your Active Grass Pokémon. If you healed any damage in this way, discard all Energy from that Pokémon.", "Ability")
insert into attacks values (380, "Seed Bomb", "40", "")
insert into "cost" values (1352, "Grass", 0, 380, "attack"); 
insert into "cost" values (1353, "Colorless", 0, "sv8pt5-8", "card"); 
insert into cards values ("sv8pt5-8", "Whimsicott", 100, "8", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/8.png", "https://images.pokemontcg.io/sv8pt5/8_hires.png", 1, 1, 1)
insert into card_subtype values (554, "sv8pt5-8", 4)
insert into card_types values (368, "sv8pt5-8", 1)
insert into card_abilities values (69, "sv8pt5-8", 43)
insert into card_attacks values (543, "sv8pt5-8", 380)
insert into card_weaknesses values (351, "sv8pt5-8", 1)
insert into "set_cards" values (435, "sv8pt5", "sv8pt5-8")
insert into "cost" values (1354, "Colorless", 0, "sv8pt5-9", "card"); 
insert into cards values ("sv8pt5-9", "Applin", 40, "9", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/9.png", "https://images.pokemontcg.io/sv8pt5/9_hires.png", 1, 1, 1)
insert into card_subtype values (555, "sv8pt5-9", 3)
insert into card_types values (369, "sv8pt5-9", 1)
insert into card_attacks values (544, "sv8pt5-9", 15)
insert into card_weaknesses values (352, "sv8pt5-9", 1)
insert into "set_cards" values (436, "sv8pt5", "sv8pt5-9")
insert into abilities values (44, "Festival Lead", "If Festival Grounds is in play, this Pokémon may use an attack it has twice. If the first attack Knocks Out your opponent's Active Pokémon, you may attack again after your opponent chooses a new Active Pokémon.", "Ability")
insert into attacks values (381, "Do the Wave", "20×", "This attack does 20 damage for each of your Benched Pokémon.")
insert into "cost" values (1355, "Grass", 0, 381, "attack"); 
insert into "cost" values (1356, "Colorless", 0, "sv8pt5-10", "card"); 
insert into "cost" values (1357, "Colorless", 1, "sv8pt5-10", "card"); 
insert into cards values ("sv8pt5-10", "Dipplin", 80, "10", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/10.png", "https://images.pokemontcg.io/sv8pt5/10_hires.png", 1, 1, 1)
insert into card_subtype values (556, "sv8pt5-10", 4)
insert into card_types values (370, "sv8pt5-10", 1)
insert into card_abilities values (70, "sv8pt5-10", 44)
insert into card_attacks values (545, "sv8pt5-10", 381)
insert into card_weaknesses values (353, "sv8pt5-10", 1)
insert into "set_cards" values (437, "sv8pt5", "sv8pt5-10")
insert into "cost" values (1358, "Colorless", 0, "sv8pt5-11", "card"); 
insert into "cost" values (1359, "Colorless", 1, "sv8pt5-11", "card"); 
insert into "cost" values (1360, "Colorless", 2, "sv8pt5-11", "card"); 
insert into cards values ("sv8pt5-11", "Hydrapple ex", 330, "11", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/11.png", "https://images.pokemontcg.io/sv8pt5/11_hires.png", 1, 1, 1)
insert into card_subtype values (557, "sv8pt5-11", 1)
insert into card_subtype values (558, "sv8pt5-11", 2)
insert into card_types values (371, "sv8pt5-11", 1)
insert into card_abilities values (71, "sv8pt5-11", 4)
insert into card_attacks values (546, "sv8pt5-11", 17)
insert into card_weaknesses values (354, "sv8pt5-11", 1)
insert into "set_cards" values (438, "sv8pt5", "sv8pt5-11")
insert into abilities values (45, "Teal Dance", "Once during your turn, you may attach a Basic Grass Energy card from your hand to this Pokémon. If you attached Energy to a Pokémon in this way, draw a card.", "Ability")
insert into attacks values (382, "Myriad Leaf Shower", "30+", "This attack does 30 more damage for each Energy attached to both Active Pokémon.")
insert into "cost" values (1361, "Grass", 0, 382, "attack"); 
insert into "cost" values (1362, "Grass", 1, 382, "attack"); 
insert into "cost" values (1363, "Grass", 2, 382, "attack"); 
insert into "cost" values (1364, "Colorless", 0, "sv8pt5-12", "card"); 
insert into cards values ("sv8pt5-12", "Teal Mask Ogerpon ex", 210, "12", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/12.png", "https://images.pokemontcg.io/sv8pt5/12_hires.png", 1, 1, 1)
insert into card_subtype values (559, "sv8pt5-12", 3)
insert into card_subtype values (560, "sv8pt5-12", 5)
insert into card_subtype values (561, "sv8pt5-12", 2)
insert into card_types values (372, "sv8pt5-12", 1)
insert into card_abilities values (72, "sv8pt5-12", 45)
insert into card_attacks values (547, "sv8pt5-12", 382)
insert into card_weaknesses values (355, "sv8pt5-12", 1)
insert into "set_cards" values (439, "sv8pt5", "sv8pt5-12")
insert into attacks values (383, "Destructive Flame", "30", "Flip a coin. If heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (1365, "Fire", 0, 383, "attack"); 
insert into attacks values (384, "Fighting Blaze", "90+", "If your opponent's Active Pokémon is a Pokémon ex or Pokémon V, this attack does 90 more damage.")
insert into "cost" values (1366, "Fire", 0, 384, "attack"); 
insert into "cost" values (1367, "Colorless", 1, 384, "attack"); 
insert into "cost" values (1368, "Colorless", 2, 384, "attack"); 
insert into "cost" values (1369, "Colorless", 0, "sv8pt5-13", "card"); 
insert into "cost" values (1370, "Colorless", 1, "sv8pt5-13", "card"); 
insert into cards values ("sv8pt5-13", "Flareon", 130, "13", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/13.png", "https://images.pokemontcg.io/sv8pt5/13_hires.png", 1, 1, 1)
insert into card_subtype values (562, "sv8pt5-13", 4)
insert into card_types values (373, "sv8pt5-13", 2)
insert into card_attacks values (548, "sv8pt5-13", 383)
insert into card_attacks values (549, "sv8pt5-13", 384)
insert into card_weaknesses values (356, "sv8pt5-13", 2)
insert into "set_cards" values (440, "sv8pt5", "sv8pt5-13")
insert into attacks values (385, "Burning Charge", "130", "Search your deck for up to 2 Basic Energy cards and attach them to 1 of your Pokémon. Then, shuffle your deck.")
insert into "cost" values (1371, "Fire", 0, 385, "attack"); 
insert into "cost" values (1372, "Colorless", 1, 385, "attack"); 
insert into attacks values (386, "Carnelian", "280", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1373, "Fire", 0, 386, "attack"); 
insert into "cost" values (1374, "Water", 1, 386, "attack"); 
insert into "cost" values (1375, "Lightning", 2, 386, "attack"); 
insert into "cost" values (1376, "Colorless", 0, "sv8pt5-14", "card"); 
insert into "cost" values (1377, "Colorless", 1, "sv8pt5-14", "card"); 
insert into cards values ("sv8pt5-14", "Flareon ex", 270, "14", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/14.png", "https://images.pokemontcg.io/sv8pt5/14_hires.png", 1, 1, 1)
insert into card_subtype values (563, "sv8pt5-14", 4)
insert into card_subtype values (564, "sv8pt5-14", 5)
insert into card_subtype values (565, "sv8pt5-14", 2)
insert into card_types values (374, "sv8pt5-14", 2)
insert into card_attacks values (550, "sv8pt5-14", 385)
insert into card_attacks values (551, "sv8pt5-14", 386)
insert into card_weaknesses values (357, "sv8pt5-14", 2)
insert into "set_cards" values (441, "sv8pt5", "sv8pt5-14")
insert into "cost" values (1378, "Colorless", 0, "sv8pt5-15", "card"); 
insert into cards values ("sv8pt5-15", "Litleo", 70, "15", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/15.png", "https://images.pokemontcg.io/sv8pt5/15_hires.png", 1, 1, 1)
insert into card_subtype values (566, "sv8pt5-15", 3)
insert into card_types values (375, "sv8pt5-15", 2)
insert into card_attacks values (552, "sv8pt5-15", 36)
insert into card_attacks values (553, "sv8pt5-15", 56)
insert into card_weaknesses values (358, "sv8pt5-15", 2)
insert into "set_cards" values (442, "sv8pt5", "sv8pt5-15")
insert into attacks values (387, "Fire Mane", "50", "")
insert into "cost" values (1379, "Fire", 0, 387, "attack"); 
insert into "cost" values (1380, "Colorless", 1, 387, "attack"); 
insert into attacks values (388, "Flame Tackle", "160", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1381, "Fire", 0, 388, "attack"); 
insert into "cost" values (1382, "Fire", 1, 388, "attack"); 
insert into "cost" values (1383, "Colorless", 2, 388, "attack"); 
insert into "cost" values (1384, "Colorless", 0, "sv8pt5-16", "card"); 
insert into "cost" values (1385, "Colorless", 1, "sv8pt5-16", "card"); 
insert into cards values ("sv8pt5-16", "Pyroar", 120, "16", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/16.png", "https://images.pokemontcg.io/sv8pt5/16_hires.png", 1, 1, 1)
insert into card_subtype values (567, "sv8pt5-16", 4)
insert into card_types values (376, "sv8pt5-16", 2)
insert into card_attacks values (554, "sv8pt5-16", 387)
insert into card_attacks values (555, "sv8pt5-16", 388)
insert into card_weaknesses values (359, "sv8pt5-16", 2)
insert into "set_cards" values (443, "sv8pt5", "sv8pt5-16")
insert into attacks values (389, "Wrathful Hearth", "20×", "This attack does 20 damage for each damage counter on this Pokémon.")
insert into "cost" values (1386, "Fire", 0, 389, "attack"); 
insert into "cost" values (1387, "Colorless", 1, 389, "attack"); 
insert into "cost" values (1388, "Colorless", 2, 389, "attack"); 
insert into attacks values (390, "Dynamic Blaze", "140+", "If your opponent's Active Pokémon is an Evolution Pokémon, this attack does 140 more damage, and discard all Energy from this Pokémon.")
insert into "cost" values (1389, "Fire", 0, 390, "attack"); 
insert into "cost" values (1390, "Fire", 1, 390, "attack"); 
insert into "cost" values (1391, "Fire", 2, 390, "attack"); 
insert into "cost" values (1392, "Colorless", 0, "sv8pt5-17", "card"); 
insert into cards values ("sv8pt5-17", "Hearthflame Mask Ogerpon ex", 210, "17", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/17.png", "https://images.pokemontcg.io/sv8pt5/17_hires.png", 1, 1, 1)
insert into card_subtype values (568, "sv8pt5-17", 3)
insert into card_subtype values (569, "sv8pt5-17", 5)
insert into card_subtype values (570, "sv8pt5-17", 2)
insert into card_types values (377, "sv8pt5-17", 2)
insert into card_attacks values (556, "sv8pt5-17", 389)
insert into card_attacks values (557, "sv8pt5-17", 390)
insert into card_weaknesses values (360, "sv8pt5-17", 2)
insert into "set_cards" values (444, "sv8pt5", "sv8pt5-17")
insert into attacks values (391, "Tail Whap", "30", "")
insert into "cost" values (1393, "Water", 0, 391, "attack"); 
insert into "cost" values (1394, "Colorless", 1, 391, "attack"); 
insert into "cost" values (1395, "Colorless", 0, "sv8pt5-18", "card"); 
insert into "cost" values (1396, "Colorless", 1, "sv8pt5-18", "card"); 
insert into cards values ("sv8pt5-18", "Slowpoke", 70, "18", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/18.png", "https://images.pokemontcg.io/sv8pt5/18_hires.png", 1, 1, 1)
insert into card_subtype values (571, "sv8pt5-18", 3)
insert into card_types values (378, "sv8pt5-18", 3)
insert into card_attacks values (558, "sv8pt5-18", 41)
insert into card_attacks values (559, "sv8pt5-18", 391)
insert into card_weaknesses values (361, "sv8pt5-18", 3)
insert into "set_cards" values (445, "sv8pt5", "sv8pt5-18")
insert into attacks values (392, "Wash the Slate Clean", "70", "You may put 2 Energy attached to your opponent's Active Pokémon into their hand.")
insert into "cost" values (1397, "Water", 0, 392, "attack"); 
insert into "cost" values (1398, "Colorless", 1, 392, "attack"); 
insert into "cost" values (1399, "Colorless", 2, 392, "attack"); 
insert into "cost" values (1400, "Colorless", 0, "sv8pt5-19", "card"); 
insert into "cost" values (1401, "Colorless", 1, "sv8pt5-19", "card"); 
insert into cards values ("sv8pt5-19", "Slowking", 130, "19", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/19.png", "https://images.pokemontcg.io/sv8pt5/19_hires.png", 1, 1, 1)
insert into card_subtype values (572, "sv8pt5-19", 4)
insert into card_types values (379, "sv8pt5-19", 3)
insert into card_attacks values (560, "sv8pt5-19", 392)
insert into card_weaknesses values (362, "sv8pt5-19", 3)
insert into "set_cards" values (446, "sv8pt5", "sv8pt5-19")
insert into attacks values (393, "Whirlpool", "10", "Flip a coin. If heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (1402, "Colorless", 0, 393, "attack"); 
insert into "cost" values (1403, "Colorless", 1, 393, "attack"); 
insert into "cost" values (1404, "Colorless", 0, "sv8pt5-20", "card"); 
insert into cards values ("sv8pt5-20", "Goldeen", 50, "20", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/20.png", "https://images.pokemontcg.io/sv8pt5/20_hires.png", 1, 1, 1)
insert into card_subtype values (573, "sv8pt5-20", 3)
insert into card_types values (380, "sv8pt5-20", 3)
insert into card_abilities values (73, "sv8pt5-20", 44)
insert into card_attacks values (561, "sv8pt5-20", 393)
insert into card_weaknesses values (363, "sv8pt5-20", 3)
insert into "set_cards" values (447, "sv8pt5", "sv8pt5-20")
insert into attacks values (394, "Rapid Draw", "60", "Draw 2 cards.")
insert into "cost" values (1405, "Colorless", 0, 394, "attack"); 
insert into "cost" values (1406, "Colorless", 0, "sv8pt5-21", "card"); 
insert into cards values ("sv8pt5-21", "Seaking", 110, "21", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/21.png", "https://images.pokemontcg.io/sv8pt5/21_hires.png", 1, 1, 1)
insert into card_subtype values (574, "sv8pt5-21", 4)
insert into card_types values (381, "sv8pt5-21", 3)
insert into card_abilities values (74, "sv8pt5-21", 44)
insert into card_attacks values (562, "sv8pt5-21", 394)
insert into card_weaknesses values (364, "sv8pt5-21", 3)
insert into "set_cards" values (448, "sv8pt5", "sv8pt5-21")
insert into attacks values (395, "Fighting Whirlpool", "90+", "If your opponent's Active Pokémon is a Pokémon ex or Pokémon V, this attack does 90 more damage.")
insert into "cost" values (1407, "Water", 0, 395, "attack"); 
insert into "cost" values (1408, "Colorless", 1, 395, "attack"); 
insert into "cost" values (1409, "Colorless", 2, 395, "attack"); 
insert into "cost" values (1410, "Colorless", 0, "sv8pt5-22", "card"); 
insert into "cost" values (1411, "Colorless", 1, "sv8pt5-22", "card"); 
insert into cards values ("sv8pt5-22", "Vaporeon", 130, "22", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/22.png", "https://images.pokemontcg.io/sv8pt5/22_hires.png", 1, 1, 1)
insert into card_subtype values (575, "sv8pt5-22", 4)
insert into card_types values (382, "sv8pt5-22", 3)
insert into card_attacks values (563, "sv8pt5-22", 284)
insert into card_attacks values (564, "sv8pt5-22", 395)
insert into card_weaknesses values (365, "sv8pt5-22", 3)
insert into "set_cards" values (449, "sv8pt5", "sv8pt5-22")
insert into attacks values (396, "Severe Squall", "", "This attack does 60 damage to each of your opponent's Pokémon ex. This attack's damage isn't affected by Weakness or Resistance.")
insert into "cost" values (1412, "Water", 0, 396, "attack"); 
insert into "cost" values (1413, "Colorless", 1, 396, "attack"); 
insert into attacks values (397, "Aquamarine", "280", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1414, "Fire", 0, 397, "attack"); 
insert into "cost" values (1415, "Water", 1, 397, "attack"); 
insert into "cost" values (1416, "Lightning", 2, 397, "attack"); 
insert into "cost" values (1417, "Colorless", 0, "sv8pt5-23", "card"); 
insert into "cost" values (1418, "Colorless", 1, "sv8pt5-23", "card"); 
insert into cards values ("sv8pt5-23", "Vaporeon ex", 280, "23", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/23.png", "https://images.pokemontcg.io/sv8pt5/23_hires.png", 1, 1, 1)
insert into card_subtype values (576, "sv8pt5-23", 4)
insert into card_subtype values (577, "sv8pt5-23", 5)
insert into card_subtype values (578, "sv8pt5-23", 2)
insert into card_types values (383, "sv8pt5-23", 3)
insert into card_attacks values (565, "sv8pt5-23", 396)
insert into card_attacks values (566, "sv8pt5-23", 397)
insert into card_weaknesses values (366, "sv8pt5-23", 3)
insert into "set_cards" values (450, "sv8pt5", "sv8pt5-23")
insert into attacks values (398, "Overrun", "30", "This attack also does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1419, "Colorless", 0, 398, "attack"); 
insert into "cost" values (1420, "Colorless", 1, 398, "attack"); 
insert into attacks values (399, "Aurora Beam", "100", "")
insert into "cost" values (1421, "Water", 0, 399, "attack"); 
insert into "cost" values (1422, "Water", 1, 399, "attack"); 
insert into "cost" values (1423, "Colorless", 2, 399, "attack"); 
insert into "cost" values (1424, "Colorless", 0, "sv8pt5-24", "card"); 
insert into cards values ("sv8pt5-24", "Suicune", 120, "24", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/24.png", "https://images.pokemontcg.io/sv8pt5/24_hires.png", 1, 1, 1)
insert into card_subtype values (579, "sv8pt5-24", 3)
insert into card_types values (384, "sv8pt5-24", 3)
insert into card_attacks values (567, "sv8pt5-24", 398)
insert into card_attacks values (568, "sv8pt5-24", 399)
insert into card_weaknesses values (367, "sv8pt5-24", 3)
insert into "set_cards" values (451, "sv8pt5", "sv8pt5-24")
insert into attacks values (400, "Permeating Chill", "30", "At the end of your opponent's next turn, put 9 damage counters on the Defending Pokémon.")
insert into "cost" values (1425, "Water", 0, 400, "attack"); 
insert into attacks values (401, "Icicle Missile", "70", "")
insert into "cost" values (1426, "Water", 0, 401, "attack"); 
insert into "cost" values (1427, "Colorless", 1, 401, "attack"); 
insert into "cost" values (1428, "Colorless", 0, "sv8pt5-25", "card"); 
insert into cards values ("sv8pt5-25", "Glaceon", 120, "25", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/25.png", "https://images.pokemontcg.io/sv8pt5/25_hires.png", 1, 1, 1)
insert into card_subtype values (580, "sv8pt5-25", 4)
insert into card_types values (385, "sv8pt5-25", 3)
insert into card_attacks values (569, "sv8pt5-25", 400)
insert into card_attacks values (570, "sv8pt5-25", 401)
insert into card_weaknesses values (368, "sv8pt5-25", 4)
insert into "set_cards" values (452, "sv8pt5", "sv8pt5-25")
insert into attacks values (402, "Frost Bullet", "110", "This attack also does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1429, "Water", 0, 402, "attack"); 
insert into "cost" values (1430, "Colorless", 1, 402, "attack"); 
insert into attacks values (403, "Euclase", "", "Knock Out 1 of your opponent's Pokémon that has exactly 6 damage counters on it.")
insert into "cost" values (1431, "Grass", 0, 403, "attack"); 
insert into "cost" values (1432, "Water", 1, 403, "attack"); 
insert into "cost" values (1433, "Darkness", 2, 403, "attack"); 
insert into "cost" values (1434, "Colorless", 0, "sv8pt5-26", "card"); 
insert into cards values ("sv8pt5-26", "Glaceon ex", 270, "26", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/26.png", "https://images.pokemontcg.io/sv8pt5/26_hires.png", 1, 1, 1)
insert into card_subtype values (581, "sv8pt5-26", 4)
insert into card_subtype values (582, "sv8pt5-26", 5)
insert into card_subtype values (583, "sv8pt5-26", 2)
insert into card_types values (386, "sv8pt5-26", 3)
insert into card_attacks values (571, "sv8pt5-26", 402)
insert into card_attacks values (572, "sv8pt5-26", 403)
insert into card_weaknesses values (369, "sv8pt5-26", 4)
insert into "set_cards" values (453, "sv8pt5", "sv8pt5-26")
insert into attacks values (404, "Sob", "20", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (1435, "Colorless", 0, 404, "attack"); 
insert into attacks values (405, "Torrential Pump", "100", "You may shuffle 3 Energy attached to this Pokémon into your deck. If you do, this attack also does 120 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1436, "Water", 0, 405, "attack"); 
insert into "cost" values (1437, "Colorless", 1, 405, "attack"); 
insert into "cost" values (1438, "Colorless", 2, 405, "attack"); 
insert into "cost" values (1439, "Colorless", 0, "sv8pt5-27", "card"); 
insert into cards values ("sv8pt5-27", "Wellspring Mask Ogerpon ex", 210, "27", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/27.png", "https://images.pokemontcg.io/sv8pt5/27_hires.png", 1, 1, 1)
insert into card_subtype values (584, "sv8pt5-27", 3)
insert into card_subtype values (585, "sv8pt5-27", 5)
insert into card_subtype values (586, "sv8pt5-27", 2)
insert into card_types values (387, "sv8pt5-27", 3)
insert into card_attacks values (573, "sv8pt5-27", 404)
insert into card_attacks values (574, "sv8pt5-27", 405)
insert into card_weaknesses values (370, "sv8pt5-27", 3)
insert into "set_cards" values (454, "sv8pt5", "sv8pt5-27")
insert into attacks values (406, "Thunder", "220", "This Pokémon also does 30 damage to itself.")
insert into "cost" values (1440, "Lightning", 0, 406, "attack"); 
insert into "cost" values (1441, "Lightning", 1, 406, "attack"); 
insert into "cost" values (1442, "Colorless", 2, 406, "attack"); 
insert into "cost" values (1443, "Colorless", 0, "sv8pt5-28", "card"); 
insert into cards values ("sv8pt5-28", "Pikachu ex", 190, "28", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/28.png", "https://images.pokemontcg.io/sv8pt5/28_hires.png", 1, 1, 1)
insert into card_subtype values (587, "sv8pt5-28", 3)
insert into card_subtype values (588, "sv8pt5-28", 5)
insert into card_subtype values (589, "sv8pt5-28", 2)
insert into card_types values (388, "sv8pt5-28", 4)
insert into card_attacks values (575, "sv8pt5-28", 391)
insert into card_attacks values (576, "sv8pt5-28", 406)
insert into card_weaknesses values (371, "sv8pt5-28", 5)
insert into "set_cards" values (455, "sv8pt5", "sv8pt5-28")
insert into attacks values (407, "Linear Attack", "", "This attack does 30 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1444, "Lightning", 0, 407, "attack"); 
insert into attacks values (408, "Fighting Lightning", "90+", "If your opponent's Active Pokémon is a Pokémon ex or Pokémon V, this attack does 90 more damage.")
insert into "cost" values (1445, "Lightning", 0, 408, "attack"); 
insert into "cost" values (1446, "Colorless", 1, 408, "attack"); 
insert into "cost" values (1447, "Colorless", 2, 408, "attack"); 
insert into cards values ("sv8pt5-29", "Jolteon", 110, "29", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/29.png", "https://images.pokemontcg.io/sv8pt5/29_hires.png", 1, 1, 1)
insert into card_subtype values (590, "sv8pt5-29", 4)
insert into card_types values (389, "sv8pt5-29", 4)
insert into card_attacks values (577, "sv8pt5-29", 407)
insert into card_attacks values (578, "sv8pt5-29", 408)
insert into card_weaknesses values (372, "sv8pt5-29", 5)
insert into "set_cards" values (456, "sv8pt5", "sv8pt5-29")
insert into attacks values (409, "Flashing Spear", "60+", "You may discard up to 2 Basic Energy from your Benched Pokémon. This attack does 90 more damage for each card you discarded in this way.")
insert into "cost" values (1448, "Lightning", 0, 409, "attack"); 
insert into "cost" values (1449, "Colorless", 1, 409, "attack"); 
insert into attacks values (410, "Dravite", "280", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1450, "Fire", 0, 410, "attack"); 
insert into "cost" values (1451, "Water", 1, 410, "attack"); 
insert into "cost" values (1452, "Lightning", 2, 410, "attack"); 
insert into cards values ("sv8pt5-30", "Jolteon ex", 260, "30", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/30.png", "https://images.pokemontcg.io/sv8pt5/30_hires.png", 1, 1, 1)
insert into card_subtype values (591, "sv8pt5-30", 4)
insert into card_subtype values (592, "sv8pt5-30", 5)
insert into card_subtype values (593, "sv8pt5-30", 2)
insert into card_types values (390, "sv8pt5-30", 4)
insert into card_attacks values (579, "sv8pt5-30", 409)
insert into card_attacks values (580, "sv8pt5-30", 410)
insert into card_weaknesses values (373, "sv8pt5-30", 5)
insert into "set_cards" values (457, "sv8pt5", "sv8pt5-30")
insert into attacks values (411, "Arm Press", "160", "")
insert into "cost" values (1453, "Lightning", 0, 411, "attack"); 
insert into "cost" values (1454, "Lightning", 1, 411, "attack"); 
insert into "cost" values (1455, "Colorless", 2, 411, "attack"); 
insert into attacks values (412, "Amp You Very Much", "120", "If your opponent's Pokémon is Knocked Out by damage from this attack, take 1 more Prize card.")
insert into "cost" values (1456, "Lightning", 0, 412, "attack"); 
insert into "cost" values (1457, "Colorless", 1, 412, "attack"); 
insert into "cost" values (1458, "Colorless", 2, 412, "attack"); 
insert into "cost" values (1459, "Colorless", 3, 412, "attack"); 
insert into "cost" values (1460, "Colorless", 0, "sv8pt5-31", "card"); 
insert into "cost" values (1461, "Colorless", 1, "sv8pt5-31", "card"); 
insert into "cost" values (1462, "Colorless", 2, "sv8pt5-31", "card"); 
insert into "cost" values (1463, "Colorless", 3, "sv8pt5-31", "card"); 
insert into cards values ("sv8pt5-31", "Iron Hands ex", 230, "31", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/31.png", "https://images.pokemontcg.io/sv8pt5/31_hires.png", 1, 1, 1)
insert into card_subtype values (594, "sv8pt5-31", 3)
insert into card_subtype values (595, "sv8pt5-31", 2)
insert into card_subtype values (596, "sv8pt5-31", 6)
insert into card_types values (391, "sv8pt5-31", 4)
insert into card_attacks values (581, "sv8pt5-31", 411)
insert into card_attacks values (582, "sv8pt5-31", 412)
insert into card_weaknesses values (374, "sv8pt5-31", 5)
insert into "set_cards" values (458, "sv8pt5", "sv8pt5-31")
insert into abilities values (46, "Initialization", "As long as this Pokémon is in the Active Spot, Pokémon with a Rule Box in play (both yours and your opponent's) have no Abilities, except for Future Pokémon. (Pokémon ex, Pokémon V, etc. have Rule Boxes.)", "Ability")
insert into attacks values (413, "Volt Cyclone", "140", "Move an Energy from this Pokémon to 1 of your Benched Pokémon.")
insert into "cost" values (1464, "Lightning", 0, 413, "attack"); 
insert into "cost" values (1465, "Colorless", 1, 413, "attack"); 
insert into "cost" values (1466, "Colorless", 2, 413, "attack"); 
insert into "cost" values (1467, "Colorless", 0, "sv8pt5-32", "card"); 
insert into "cost" values (1468, "Colorless", 1, "sv8pt5-32", "card"); 
insert into "cost" values (1469, "Colorless", 2, "sv8pt5-32", "card"); 
insert into "cost" values (1470, "Colorless", 3, "sv8pt5-32", "card"); 
insert into cards values ("sv8pt5-32", "Iron Thorns ex", 230, "32", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/32.png", "https://images.pokemontcg.io/sv8pt5/32_hires.png", 1, 1, 1)
insert into card_subtype values (597, "sv8pt5-32", 3)
insert into card_subtype values (598, "sv8pt5-32", 2)
insert into card_subtype values (599, "sv8pt5-32", 6)
insert into card_types values (392, "sv8pt5-32", 4)
insert into card_abilities values (75, "sv8pt5-32", 46)
insert into card_attacks values (583, "sv8pt5-32", 413)
insert into card_weaknesses values (375, "sv8pt5-32", 5)
insert into "set_cards" values (459, "sv8pt5", "sv8pt5-32")
insert into attacks values (414, "Psychic Assault", "30+", "This attack does 10 more damage for each damage counter on your opponent's Active Pokémon.")
insert into "cost" values (1471, "Psychic", 0, 414, "attack"); 
insert into "cost" values (1472, "Colorless", 0, "sv8pt5-33", "card"); 
insert into cards values ("sv8pt5-33", "Espeon", 110, "33", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/33.png", "https://images.pokemontcg.io/sv8pt5/33_hires.png", 1, 1, 1)
insert into card_subtype values (600, "sv8pt5-33", 4)
insert into card_types values (393, "sv8pt5-33", 5)
insert into card_attacks values (584, "sv8pt5-33", 414)
insert into card_attacks values (585, "sv8pt5-33", 265)
insert into card_weaknesses values (376, "sv8pt5-33", 6)
insert into card_resistances values (80, "sv8pt5-33", 1)
insert into "set_cards" values (460, "sv8pt5", "sv8pt5-33")
insert into attacks values (415, "Psych Out", "160", "Discard a random card from your opponent's hand.")
insert into "cost" values (1473, "Psychic", 0, 415, "attack"); 
insert into "cost" values (1474, "Colorless", 1, 415, "attack"); 
insert into "cost" values (1475, "Colorless", 2, 415, "attack"); 
insert into attacks values (416, "Amazez", "", "Devolve each of your opponent's evolved Pokémon by shuffling the highest Stage Evolution card on it into your opponent's deck.")
insert into "cost" values (1476, "Grass", 0, 416, "attack"); 
insert into "cost" values (1477, "Psychic", 1, 416, "attack"); 
insert into "cost" values (1478, "Darkness", 2, 416, "attack"); 
insert into "cost" values (1479, "Colorless", 0, "sv8pt5-34", "card"); 
insert into cards values ("sv8pt5-34", "Espeon ex", 270, "34", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/34.png", "https://images.pokemontcg.io/sv8pt5/34_hires.png", 1, 1, 1)
insert into card_subtype values (601, "sv8pt5-34", 4)
insert into card_subtype values (602, "sv8pt5-34", 5)
insert into card_subtype values (603, "sv8pt5-34", 2)
insert into card_types values (394, "sv8pt5-34", 5)
insert into card_attacks values (586, "sv8pt5-34", 415)
insert into card_attacks values (587, "sv8pt5-34", 416)
insert into card_weaknesses values (377, "sv8pt5-34", 6)
insert into card_resistances values (81, "sv8pt5-34", 1)
insert into "set_cards" values (461, "sv8pt5", "sv8pt5-34")
insert into attacks values (417, "Come and Get You", "", "Put up to 3 Duskull from your discard pile onto your Bench.")
insert into "cost" values (1480, "Psychic", 0, 417, "attack"); 
insert into "cost" values (1481, "Colorless", 0, "sv8pt5-35", "card"); 
insert into cards values ("sv8pt5-35", "Duskull", 60, "35", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/35.png", "https://images.pokemontcg.io/sv8pt5/35_hires.png", 1, 1, 1)
insert into card_subtype values (604, "sv8pt5-35", 3)
insert into card_types values (395, "sv8pt5-35", 5)
insert into card_attacks values (588, "sv8pt5-35", 417)
insert into card_attacks values (589, "sv8pt5-35", 82)
insert into card_weaknesses values (378, "sv8pt5-35", 6)
insert into card_resistances values (82, "sv8pt5-35", 1)
insert into "set_cards" values (462, "sv8pt5", "sv8pt5-35")
insert into abilities values (47, "Cursed Blast", "Once during your turn, you may put 5 damage counters on 1 of your opponent's Pokémon. If you use this Ability, this Pokémon is Knocked Out.", "Ability")
insert into "cost" values (1482, "Colorless", 0, "sv8pt5-36", "card"); 
insert into "cost" values (1483, "Colorless", 1, "sv8pt5-36", "card"); 
insert into cards values ("sv8pt5-36", "Dusclops", 90, "36", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/36.png", "https://images.pokemontcg.io/sv8pt5/36_hires.png", 1, 1, 1)
insert into card_subtype values (605, "sv8pt5-36", 4)
insert into card_types values (396, "sv8pt5-36", 5)
insert into card_abilities values (76, "sv8pt5-36", 47)
insert into card_attacks values (590, "sv8pt5-36", 202)
insert into card_weaknesses values (379, "sv8pt5-36", 6)
insert into card_resistances values (83, "sv8pt5-36", 1)
insert into "set_cards" values (463, "sv8pt5", "sv8pt5-36")
insert into attacks values (418, "Shadow Bind", "150", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (1484, "Psychic", 0, 418, "attack"); 
insert into "cost" values (1485, "Psychic", 1, 418, "attack"); 
insert into "cost" values (1486, "Colorless", 2, 418, "attack"); 
insert into "cost" values (1487, "Colorless", 0, "sv8pt5-37", "card"); 
insert into "cost" values (1488, "Colorless", 1, "sv8pt5-37", "card"); 
insert into "cost" values (1489, "Colorless", 2, "sv8pt5-37", "card"); 
insert into cards values ("sv8pt5-37", "Dusknoir", 160, "37", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/37.png", "https://images.pokemontcg.io/sv8pt5/37_hires.png", 1, 1, 1)
insert into card_subtype values (606, "sv8pt5-37", 1)
insert into card_types values (397, "sv8pt5-37", 5)
insert into card_abilities values (77, "sv8pt5-37", 47)
insert into card_attacks values (591, "sv8pt5-37", 418)
insert into card_weaknesses values (380, "sv8pt5-37", 6)
insert into card_resistances values (84, "sv8pt5-37", 1)
insert into "set_cards" values (464, "sv8pt5", "sv8pt5-37")
insert into attacks values (419, "Fairy Wind", "20", "")
insert into "cost" values (1490, "Psychic", 0, 419, "attack"); 
insert into "cost" values (1491, "Colorless", 0, "sv8pt5-38", "card"); 
insert into cards values ("sv8pt5-38", "Spritzee", 60, "38", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/38.png", "https://images.pokemontcg.io/sv8pt5/38_hires.png", 1, 1, 1)
insert into card_subtype values (607, "sv8pt5-38", 3)
insert into card_types values (398, "sv8pt5-38", 5)
insert into card_attacks values (592, "sv8pt5-38", 419)
insert into card_weaknesses values (381, "sv8pt5-38", 4)
insert into "set_cards" values (465, "sv8pt5", "sv8pt5-38")
insert into attacks values (420, "Perfume Press", "60", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (1492, "Psychic", 0, 420, "attack"); 
insert into "cost" values (1493, "Colorless", 1, 420, "attack"); 
insert into "cost" values (1494, "Colorless", 0, "sv8pt5-39", "card"); 
insert into cards values ("sv8pt5-39", "Aromatisse", 120, "39", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/39.png", "https://images.pokemontcg.io/sv8pt5/39_hires.png", 1, 1, 1)
insert into card_subtype values (608, "sv8pt5-39", 4)
insert into card_types values (399, "sv8pt5-39", 5)
insert into card_attacks values (593, "sv8pt5-39", 420)
insert into card_weaknesses values (382, "sv8pt5-39", 4)
insert into "set_cards" values (466, "sv8pt5", "sv8pt5-39")
insert into abilities values (48, "Safeguard", "Prevent all damage done to this Pokémon by attacks from your opponent's Pokémon ex.", "Ability")
insert into "cost" values (1495, "Colorless", 0, "sv8pt5-40", "card"); 
insert into cards values ("sv8pt5-40", "Sylveon", 120, "40", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/40.png", "https://images.pokemontcg.io/sv8pt5/40_hires.png", 1, 1, 1)
insert into card_subtype values (609, "sv8pt5-40", 4)
insert into card_types values (400, "sv8pt5-40", 5)
insert into card_abilities values (78, "sv8pt5-40", 48)
insert into card_attacks values (594, "sv8pt5-40", 84)
insert into card_weaknesses values (383, "sv8pt5-40", 4)
insert into "set_cards" values (467, "sv8pt5", "sv8pt5-40")
insert into "cost" values (1496, "Colorless", 0, "sv8pt5-41", "card"); 
insert into "cost" values (1497, "Colorless", 1, "sv8pt5-41", "card"); 
insert into cards values ("sv8pt5-41", "Sylveon ex", 270, "41", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/41.png", "https://images.pokemontcg.io/sv8pt5/41_hires.png", 1, 1, 1)
insert into card_subtype values (610, "sv8pt5-41", 4)
insert into card_subtype values (611, "sv8pt5-41", 5)
insert into card_subtype values (612, "sv8pt5-41", 2)
insert into card_types values (401, "sv8pt5-41", 5)
insert into card_attacks values (595, "sv8pt5-41", 271)
insert into card_attacks values (596, "sv8pt5-41", 272)
insert into card_weaknesses values (384, "sv8pt5-41", 4)
insert into "set_cards" values (468, "sv8pt5", "sv8pt5-41")
insert into attacks values (421, "Roaring Scream", "", "This attack does 20 damage to 1 of your opponent's Pokémon for each damage counter on this Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1498, "Psychic", 0, 421, "attack"); 
insert into "cost" values (1499, "Colorless", 1, 421, "attack"); 
insert into "cost" values (1500, "Colorless", 0, "sv8pt5-42", "card"); 
insert into cards values ("sv8pt5-42", "Scream Tail", 90, "42", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/42.png", "https://images.pokemontcg.io/sv8pt5/42_hires.png", 1, 1, 1)
insert into card_subtype values (613, "sv8pt5-42", 3)
insert into card_subtype values (614, "sv8pt5-42", 7)
insert into card_types values (402, "sv8pt5-42", 5)
insert into card_attacks values (597, "sv8pt5-42", 131)
insert into card_attacks values (598, "sv8pt5-42", 421)
insert into card_weaknesses values (385, "sv8pt5-42", 6)
insert into card_resistances values (85, "sv8pt5-42", 1)
insert into "set_cards" values (469, "sv8pt5", "sv8pt5-42")
insert into abilities values (49, "Midnight Fluttering", "As long as this Pokémon is in the Active Spot, your opponent's Active Pokémon has no Abilities, except for Midnight Fluttering.", "Ability")
insert into attacks values (422, "Hex Hurl", "90", "Put 2 damage counters on your opponent's Benched Pokémon in any way you like.")
insert into "cost" values (1501, "Colorless", 0, 422, "attack"); 
insert into "cost" values (1502, "Colorless", 1, 422, "attack"); 
insert into "cost" values (1503, "Colorless", 2, 422, "attack"); 
insert into "cost" values (1504, "Colorless", 0, "sv8pt5-43", "card"); 
insert into cards values ("sv8pt5-43", "Flutter Mane", 90, "43", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/43.png", "https://images.pokemontcg.io/sv8pt5/43_hires.png", 1, 1, 1)
insert into card_subtype values (615, "sv8pt5-43", 3)
insert into card_subtype values (616, "sv8pt5-43", 7)
insert into card_types values (403, "sv8pt5-43", 5)
insert into card_abilities values (79, "sv8pt5-43", 49)
insert into card_attacks values (599, "sv8pt5-43", 422)
insert into card_weaknesses values (386, "sv8pt5-43", 4)
insert into "set_cards" values (470, "sv8pt5", "sv8pt5-43")
insert into abilities values (50, "Adrena-Brain", "Once during your turn, if this Pokémon has any Darkness Energy attached, you may move up to 3 damage counters from 1 of your Pokémon to 1 of your opponent's Pokémon.", "Ability")
insert into attacks values (423, "Mind Bend", "60", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (1505, "Psychic", 0, 423, "attack"); 
insert into "cost" values (1506, "Colorless", 1, 423, "attack"); 
insert into "cost" values (1507, "Colorless", 0, "sv8pt5-44", "card"); 
insert into cards values ("sv8pt5-44", "Munkidori", 110, "44", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/44.png", "https://images.pokemontcg.io/sv8pt5/44_hires.png", 1, 1, 1)
insert into card_subtype values (617, "sv8pt5-44", 3)
insert into card_types values (404, "sv8pt5-44", 5)
insert into card_abilities values (80, "sv8pt5-44", 50)
insert into card_attacks values (600, "sv8pt5-44", 423)
insert into card_weaknesses values (387, "sv8pt5-44", 6)
insert into card_resistances values (86, "sv8pt5-44", 1)
insert into "set_cards" values (471, "sv8pt5", "sv8pt5-44")
insert into abilities values (51, "Adrena-Pheromone", "If this Pokémon has any Darkness Energy attached and is damaged by an attack, flip a coin. If heads, prevent that damage.", "Ability")
insert into attacks values (424, "Energy Feather", "30×", "This attack does 30 damage for each Energy attached to this Pokémon.")
insert into "cost" values (1508, "Psychic", 0, 424, "attack"); 
insert into "cost" values (1509, "Colorless", 0, "sv8pt5-45", "card"); 
insert into cards values ("sv8pt5-45", "Fezandipiti", 120, "45", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/45.png", "https://images.pokemontcg.io/sv8pt5/45_hires.png", 1, 1, 1)
insert into card_subtype values (618, "sv8pt5-45", 3)
insert into card_types values (405, "sv8pt5-45", 5)
insert into card_abilities values (81, "sv8pt5-45", 51)
insert into card_attacks values (601, "sv8pt5-45", 424)
insert into card_weaknesses values (388, "sv8pt5-45", 4)
insert into "set_cards" values (472, "sv8pt5", "sv8pt5-45")
insert into "cost" values (1510, "Colorless", 0, "sv8pt5-46", "card"); 
insert into "cost" values (1511, "Colorless", 1, "sv8pt5-46", "card"); 
insert into "cost" values (1512, "Colorless", 2, "sv8pt5-46", "card"); 
insert into cards values ("sv8pt5-46", "Iron Boulder", 140, "46", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/46.png", "https://images.pokemontcg.io/sv8pt5/46_hires.png", 1, 1, 1)
insert into card_subtype values (619, "sv8pt5-46", 3)
insert into card_subtype values (620, "sv8pt5-46", 6)
insert into card_types values (406, "sv8pt5-46", 5)
insert into card_attacks values (602, "sv8pt5-46", 92)
insert into card_weaknesses values (389, "sv8pt5-46", 6)
insert into card_resistances values (87, "sv8pt5-46", 1)
insert into "set_cards" values (473, "sv8pt5", "sv8pt5-46")
insert into "cost" values (1513, "Colorless", 0, "sv8pt5-47", "card"); 
insert into cards values ("sv8pt5-47", "Larvitar", 70, "47", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/47.png", "https://images.pokemontcg.io/sv8pt5/47_hires.png", 1, 1, 1)
insert into card_subtype values (621, "sv8pt5-47", 3)
insert into card_types values (407, "sv8pt5-47", 6)
insert into card_attacks values (603, "sv8pt5-47", 56)
insert into card_weaknesses values (390, "sv8pt5-47", 7)
insert into "set_cards" values (474, "sv8pt5", "sv8pt5-47")
insert into "cost" values (1514, "Colorless", 0, "sv8pt5-48", "card"); 
insert into cards values ("sv8pt5-48", "Pupitar", 90, "48", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/48.png", "https://images.pokemontcg.io/sv8pt5/48_hires.png", 1, 1, 1)
insert into card_subtype values (622, "sv8pt5-48", 4)
insert into card_types values (408, "sv8pt5-48", 6)
insert into card_attacks values (604, "sv8pt5-48", 277)
insert into card_attacks values (605, "sv8pt5-48", 140)
insert into card_weaknesses values (391, "sv8pt5-48", 7)
insert into "set_cards" values (475, "sv8pt5", "sv8pt5-48")
insert into attacks values (425, "Swelling Power", "", "Attach a Basic Fighting Energy card from your hand to 1 of your Pokémon.")
insert into "cost" values (1515, "Colorless", 0, 425, "attack"); 
insert into attacks values (426, "Magma Purge", "60×", "Discard up to 4 Energy from your Pokémon. This attack does 60 damage for each card you discarded in this way.")
insert into "cost" values (1516, "Fighting", 0, 426, "attack"); 
insert into "cost" values (1517, "Fighting", 1, 426, "attack"); 
insert into "cost" values (1518, "Colorless", 2, 426, "attack"); 
insert into "cost" values (1519, "Colorless", 0, "sv8pt5-49", "card"); 
insert into "cost" values (1520, "Colorless", 1, "sv8pt5-49", "card"); 
insert into "cost" values (1521, "Colorless", 2, "sv8pt5-49", "card"); 
insert into cards values ("sv8pt5-49", "Groudon", 130, "49", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/49.png", "https://images.pokemontcg.io/sv8pt5/49_hires.png", 1, 1, 1)
insert into card_subtype values (623, "sv8pt5-49", 3)
insert into card_types values (409, "sv8pt5-49", 6)
insert into card_attacks values (606, "sv8pt5-49", 425)
insert into card_attacks values (607, "sv8pt5-49", 426)
insert into card_weaknesses values (392, "sv8pt5-49", 7)
insert into "set_cards" values (476, "sv8pt5", "sv8pt5-49")
insert into "cost" values (1522, "Colorless", 0, "sv8pt5-50", "card"); 
insert into cards values ("sv8pt5-50", "Riolu", 70, "50", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/50.png", "https://images.pokemontcg.io/sv8pt5/50_hires.png", 1, 1, 1)
insert into card_subtype values (624, "sv8pt5-50", 3)
insert into card_types values (410, "sv8pt5-50", 6)
insert into card_attacks values (608, "sv8pt5-50", 34)
insert into card_weaknesses values (393, "sv8pt5-50", 8)
insert into "set_cards" values (477, "sv8pt5", "sv8pt5-50")
insert into attacks values (427, "Aura Uppercut", "50", "")
insert into "cost" values (1523, "Fighting", 0, 427, "attack"); 
insert into attacks values (428, "Tornado Rush", "100", "During your next turn, this Pokémon's Tornado Rush attack does 100 more damage (before applying Weakness and Resistance).")
insert into "cost" values (1524, "Fighting", 0, 428, "attack"); 
insert into "cost" values (1525, "Colorless", 1, 428, "attack"); 
insert into "cost" values (1526, "Colorless", 0, "sv8pt5-51", "card"); 
insert into "cost" values (1527, "Colorless", 1, "sv8pt5-51", "card"); 
insert into cards values ("sv8pt5-51", "Lucario ex", 260, "51", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/51.png", "https://images.pokemontcg.io/sv8pt5/51_hires.png", 1, 1, 1)
insert into card_subtype values (625, "sv8pt5-51", 4)
insert into card_subtype values (626, "sv8pt5-51", 2)
insert into card_types values (411, "sv8pt5-51", 6)
insert into card_attacks values (609, "sv8pt5-51", 427)
insert into card_attacks values (610, "sv8pt5-51", 428)
insert into card_weaknesses values (394, "sv8pt5-51", 8)
insert into "set_cards" values (478, "sv8pt5", "sv8pt5-51")
insert into "cost" values (1528, "Colorless", 0, "sv8pt5-52", "card"); 
insert into "cost" values (1529, "Colorless", 1, "sv8pt5-52", "card"); 
insert into "cost" values (1530, "Colorless", 2, "sv8pt5-52", "card"); 
insert into cards values ("sv8pt5-52", "Hippopotas", 90, "52", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/52.png", "https://images.pokemontcg.io/sv8pt5/52_hires.png", 1, 1, 1)
insert into card_subtype values (627, "sv8pt5-52", 3)
insert into card_types values (412, "sv8pt5-52", 6)
insert into card_attacks values (611, "sv8pt5-52", 18)
insert into card_weaknesses values (395, "sv8pt5-52", 7)
insert into "set_cards" values (479, "sv8pt5", "sv8pt5-52")
insert into attacks values (429, "Land Crush", "140", "")
insert into "cost" values (1531, "Fighting", 0, 429, "attack"); 
insert into "cost" values (1532, "Colorless", 1, 429, "attack"); 
insert into "cost" values (1533, "Colorless", 2, 429, "attack"); 
insert into "cost" values (1534, "Colorless", 3, 429, "attack"); 
insert into "cost" values (1535, "Colorless", 0, "sv8pt5-53", "card"); 
insert into "cost" values (1536, "Colorless", 1, "sv8pt5-53", "card"); 
insert into "cost" values (1537, "Colorless", 2, "sv8pt5-53", "card"); 
insert into cards values ("sv8pt5-53", "Hippowdon", 150, "53", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/53.png", "https://images.pokemontcg.io/sv8pt5/53_hires.png", 1, 1, 1)
insert into card_subtype values (628, "sv8pt5-53", 4)
insert into card_types values (413, "sv8pt5-53", 6)
insert into card_attacks values (612, "sv8pt5-53", 277)
insert into card_attacks values (613, "sv8pt5-53", 429)
insert into card_weaknesses values (396, "sv8pt5-53", 7)
insert into "set_cards" values (480, "sv8pt5", "sv8pt5-53")
insert into abilities values (52, "Battle-Hardened", "When you play this Pokémon from your hand onto your Bench during your turn, you may attach up to 2 Basic Fighting Energy cards from your hand to this Pokémon.", "Ability")
insert into attacks values (430, "Mad Bite", "100+", "This attack does 30 more damage for each damage counter on your opponent's Active Pokémon.")
insert into "cost" values (1538, "Fighting", 0, 430, "attack"); 
insert into "cost" values (1539, "Fighting", 1, 430, "attack"); 
insert into "cost" values (1540, "Colorless", 2, 430, "attack"); 
insert into "cost" values (1541, "Colorless", 0, "sv8pt5-54", "card"); 
insert into "cost" values (1542, "Colorless", 1, "sv8pt5-54", "card"); 
insert into "cost" values (1543, "Colorless", 2, "sv8pt5-54", "card"); 
insert into "cost" values (1544, "Colorless", 3, "sv8pt5-54", "card"); 
insert into cards values ("sv8pt5-54", "Bloodmoon Ursaluna", 150, "54", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/54.png", "https://images.pokemontcg.io/sv8pt5/54_hires.png", 1, 1, 1)
insert into card_subtype values (629, "sv8pt5-54", 3)
insert into card_types values (414, "sv8pt5-54", 6)
insert into card_abilities values (82, "sv8pt5-54", 52)
insert into card_attacks values (614, "sv8pt5-54", 430)
insert into card_weaknesses values (397, "sv8pt5-54", 7)
insert into "set_cards" values (481, "sv8pt5", "sv8pt5-54")
insert into attacks values (431, "Land Collapse", "", "Discard the top card of your opponent's deck. If you played an Ancient Supporter card from your hand during this turn, discard 3 more cards in this way.")
insert into "cost" values (1545, "Colorless", 0, 431, "attack"); 
insert into "cost" values (1546, "Colorless", 1, 431, "attack"); 
insert into attacks values (432, "Giant Tusk", "160", "")
insert into "cost" values (1547, "Fighting", 0, 432, "attack"); 
insert into "cost" values (1548, "Fighting", 1, 432, "attack"); 
insert into "cost" values (1549, "Colorless", 2, 432, "attack"); 
insert into "cost" values (1550, "Colorless", 3, 432, "attack"); 
insert into "cost" values (1551, "Colorless", 0, "sv8pt5-55", "card"); 
insert into "cost" values (1552, "Colorless", 1, "sv8pt5-55", "card"); 
insert into "cost" values (1553, "Colorless", 2, "sv8pt5-55", "card"); 
insert into cards values ("sv8pt5-55", "Great Tusk", 140, "55", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/55.png", "https://images.pokemontcg.io/sv8pt5/55_hires.png", 1, 1, 1)
insert into card_subtype values (630, "sv8pt5-55", 3)
insert into card_subtype values (631, "sv8pt5-55", 7)
insert into card_types values (415, "sv8pt5-55", 6)
insert into card_attacks values (615, "sv8pt5-55", 431)
insert into card_attacks values (616, "sv8pt5-55", 432)
insert into card_weaknesses values (398, "sv8pt5-55", 8)
insert into "set_cards" values (482, "sv8pt5", "sv8pt5-55")
insert into abilities values (53, "Magnetic Absorption", "Once during your turn, if your opponent has 4 or fewer Prize cards remaining, you may attach a Basic Fighting Energy card from your discard pile to this Pokémon.", "Ability")
insert into attacks values (433, "Earthen Spike", "200", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1554, "Fighting", 0, 433, "attack"); 
insert into "cost" values (1555, "Fighting", 1, 433, "attack"); 
insert into "cost" values (1556, "Colorless", 2, 433, "attack"); 
insert into "cost" values (1557, "Colorless", 0, "sv8pt5-56", "card"); 
insert into "cost" values (1558, "Colorless", 1, "sv8pt5-56", "card"); 
insert into cards values ("sv8pt5-56", "Sandy Shocks ex", 220, "56", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/56.png", "https://images.pokemontcg.io/sv8pt5/56_hires.png", 1, 1, 1)
insert into card_subtype values (632, "sv8pt5-56", 3)
insert into card_subtype values (633, "sv8pt5-56", 2)
insert into card_subtype values (634, "sv8pt5-56", 7)
insert into card_types values (416, "sv8pt5-56", 6)
insert into card_abilities values (83, "sv8pt5-56", 53)
insert into card_attacks values (617, "sv8pt5-56", 433)
insert into card_weaknesses values (399, "sv8pt5-56", 7)
insert into "set_cards" values (483, "sv8pt5", "sv8pt5-56")
insert into abilities values (54, "Adrena-Power", "If this Pokémon has any Darkness Energy attached, it gets +100 HP, and the attacks it uses do 100 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).", "Ability")
insert into attacks values (434, "Good Punch", "70", "")
insert into "cost" values (1559, "Fighting", 0, 434, "attack"); 
insert into "cost" values (1560, "Fighting", 1, 434, "attack"); 
insert into "cost" values (1561, "Colorless", 0, "sv8pt5-57", "card"); 
insert into "cost" values (1562, "Colorless", 1, "sv8pt5-57", "card"); 
insert into cards values ("sv8pt5-57", "Okidogi", 130, "57", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/57.png", "https://images.pokemontcg.io/sv8pt5/57_hires.png", 1, 1, 1)
insert into card_subtype values (635, "sv8pt5-57", 3)
insert into card_types values (417, "sv8pt5-57", 6)
insert into card_abilities values (84, "sv8pt5-57", 54)
insert into card_attacks values (618, "sv8pt5-57", 434)
insert into card_weaknesses values (400, "sv8pt5-57", 8)
insert into "set_cards" values (484, "sv8pt5", "sv8pt5-57")
insert into abilities values (55, "Cornerstone Stance", "Prevent all damage from attacks done to this Pokémon by your opponent's Pokémon that have an Ability.", "Ability")
insert into attacks values (435, "Demolish", "140", "This attack's damage isn't affected by Weakness or Resistance, or by any effects on your opponent's Active Pokémon.")
insert into "cost" values (1563, "Fighting", 0, 435, "attack"); 
insert into "cost" values (1564, "Colorless", 1, 435, "attack"); 
insert into "cost" values (1565, "Colorless", 2, 435, "attack"); 
insert into "cost" values (1566, "Colorless", 0, "sv8pt5-58", "card"); 
insert into cards values ("sv8pt5-58", "Cornerstone Mask Ogerpon ex", 210, "58", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/58.png", "https://images.pokemontcg.io/sv8pt5/58_hires.png", 1, 1, 1)
insert into card_subtype values (636, "sv8pt5-58", 3)
insert into card_subtype values (637, "sv8pt5-58", 5)
insert into card_subtype values (638, "sv8pt5-58", 2)
insert into card_types values (418, "sv8pt5-58", 6)
insert into card_abilities values (85, "sv8pt5-58", 55)
insert into card_attacks values (619, "sv8pt5-58", 435)
insert into card_weaknesses values (401, "sv8pt5-58", 7)
insert into "set_cards" values (485, "sv8pt5", "sv8pt5-58")
insert into attacks values (436, "Feint Attack", "", "This attack does 50 damage to 1 of your opponent's Pokémon. This attack's damage isn't affected by Weakness or Resistance, or by any effects on that Pokémon.")
insert into "cost" values (1567, "Darkness", 0, 436, "attack"); 
insert into attacks values (437, "Pitch-Black Blade", "140", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1568, "Darkness", 0, 437, "attack"); 
insert into "cost" values (1569, "Colorless", 1, 437, "attack"); 
insert into "cost" values (1570, "Colorless", 2, 437, "attack"); 
insert into "cost" values (1571, "Colorless", 0, "sv8pt5-59", "card"); 
insert into cards values ("sv8pt5-59", "Umbreon", 110, "59", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/59.png", "https://images.pokemontcg.io/sv8pt5/59_hires.png", 1, 1, 1)
insert into card_subtype values (639, "sv8pt5-59", 4)
insert into card_types values (419, "sv8pt5-59", 7)
insert into card_attacks values (620, "sv8pt5-59", 436)
insert into card_attacks values (621, "sv8pt5-59", 437)
insert into card_weaknesses values (402, "sv8pt5-59", 7)
insert into "set_cards" values (486, "sv8pt5", "sv8pt5-59")
insert into attacks values (438, "Moon Mirage", "160", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (1572, "Darkness", 0, 438, "attack"); 
insert into "cost" values (1573, "Colorless", 1, 438, "attack"); 
insert into "cost" values (1574, "Colorless", 2, 438, "attack"); 
insert into attacks values (439, "Onyx", "", "Discard all Energy from this Pokémon, and take a Prize card.")
insert into "cost" values (1575, "Lightning", 0, 439, "attack"); 
insert into "cost" values (1576, "Psychic", 1, 439, "attack"); 
insert into "cost" values (1577, "Darkness", 2, 439, "attack"); 
insert into "cost" values (1578, "Colorless", 0, "sv8pt5-60", "card"); 
insert into "cost" values (1579, "Colorless", 1, "sv8pt5-60", "card"); 
insert into cards values ("sv8pt5-60", "Umbreon ex", 280, "60", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/60.png", "https://images.pokemontcg.io/sv8pt5/60_hires.png", 1, 1, 1)
insert into card_subtype values (640, "sv8pt5-60", 4)
insert into card_subtype values (641, "sv8pt5-60", 5)
insert into card_subtype values (642, "sv8pt5-60", 2)
insert into card_types values (420, "sv8pt5-60", 7)
insert into card_attacks values (622, "sv8pt5-60", 438)
insert into card_attacks values (623, "sv8pt5-60", 439)
insert into card_weaknesses values (403, "sv8pt5-60", 7)
insert into "set_cards" values (487, "sv8pt5", "sv8pt5-60")
insert into cards values ("sv8pt5-61", "Sneasel", 60, "61", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/61.png", "https://images.pokemontcg.io/sv8pt5/61_hires.png", 1, 1, 1)
insert into card_subtype values (643, "sv8pt5-61", 3)
insert into card_types values (421, "sv8pt5-61", 7)
insert into card_attacks values (624, "sv8pt5-61", 126)
insert into card_weaknesses values (404, "sv8pt5-61", 7)
insert into "set_cards" values (488, "sv8pt5", "sv8pt5-61")
insert into attacks values (440, "Playful Kick", "20", "")
insert into "cost" values (1580, "Darkness", 0, 440, "attack"); 
insert into "cost" values (1581, "Colorless", 0, "sv8pt5-62", "card"); 
insert into cards values ("sv8pt5-62", "Houndour", 70, "62", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/62.png", "https://images.pokemontcg.io/sv8pt5/62_hires.png", 1, 1, 1)
insert into card_subtype values (644, "sv8pt5-62", 3)
insert into card_types values (422, "sv8pt5-62", 7)
insert into card_attacks values (625, "sv8pt5-62", 440)
insert into card_weaknesses values (405, "sv8pt5-62", 7)
insert into "set_cards" values (489, "sv8pt5", "sv8pt5-62")
insert into attacks values (441, "Call to Muster", "", "Search your deck for up to 2 Basic Energy cards and attach them to your Pokémon in any way you like. Then, shuffle your deck.")
insert into "cost" values (1582, "Darkness", 0, 441, "attack"); 
insert into attacks values (442, "Pitch-Black Fangs", "100", "")
insert into "cost" values (1583, "Darkness", 0, 442, "attack"); 
insert into "cost" values (1584, "Colorless", 1, 442, "attack"); 
insert into "cost" values (1585, "Colorless", 2, 442, "attack"); 
insert into "cost" values (1586, "Colorless", 0, "sv8pt5-63", "card"); 
insert into cards values ("sv8pt5-63", "Houndoom", 120, "63", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/63.png", "https://images.pokemontcg.io/sv8pt5/63_hires.png", 1, 1, 1)
insert into card_subtype values (645, "sv8pt5-63", 4)
insert into card_types values (423, "sv8pt5-63", 7)
insert into card_attacks values (626, "sv8pt5-63", 441)
insert into card_attacks values (627, "sv8pt5-63", 442)
insert into card_weaknesses values (406, "sv8pt5-63", 7)
insert into "set_cards" values (490, "sv8pt5", "sv8pt5-63")
insert into attacks values (443, "Grind", "50×", "This attack does 50 damage for each Energy attached to this Pokémon.")
insert into "cost" values (1587, "Colorless", 0, 443, "attack"); 
insert into attacks values (444, "Tyrannical Crush", "150", "Discard a random card from your opponent's hand.")
insert into "cost" values (1588, "Darkness", 0, 444, "attack"); 
insert into "cost" values (1589, "Colorless", 1, 444, "attack"); 
insert into "cost" values (1590, "Colorless", 2, 444, "attack"); 
insert into "cost" values (1591, "Colorless", 0, "sv8pt5-64", "card"); 
insert into "cost" values (1592, "Colorless", 1, "sv8pt5-64", "card"); 
insert into "cost" values (1593, "Colorless", 2, "sv8pt5-64", "card"); 
insert into cards values ("sv8pt5-64", "Tyranitar ex", 340, "64", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/64.png", "https://images.pokemontcg.io/sv8pt5/64_hires.png", 1, 1, 1)
insert into card_subtype values (646, "sv8pt5-64", 1)
insert into card_subtype values (647, "sv8pt5-64", 2)
insert into card_types values (424, "sv8pt5-64", 7)
insert into card_attacks values (628, "sv8pt5-64", 443)
insert into card_attacks values (629, "sv8pt5-64", 444)
insert into card_weaknesses values (407, "sv8pt5-64", 7)
insert into "set_cards" values (491, "sv8pt5", "sv8pt5-64")
insert into attacks values (445, "Vengeance Fletching", "70+", "This attack does 10 more damage for each Ancient card in your discard pile.")
insert into "cost" values (1594, "Darkness", 0, 445, "attack"); 
insert into "cost" values (1595, "Darkness", 1, 445, "attack"); 
insert into "cost" values (1596, "Colorless", 0, "sv8pt5-65", "card"); 
insert into "cost" values (1597, "Colorless", 1, "sv8pt5-65", "card"); 
insert into cards values ("sv8pt5-65", "Roaring Moon", 140, "65", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/65.png", "https://images.pokemontcg.io/sv8pt5/65_hires.png", 1, 1, 1)
insert into card_subtype values (648, "sv8pt5-65", 3)
insert into card_subtype values (649, "sv8pt5-65", 7)
insert into card_types values (425, "sv8pt5-65", 7)
insert into card_attacks values (630, "sv8pt5-65", 445)
insert into card_attacks values (631, "sv8pt5-65", 149)
insert into card_weaknesses values (408, "sv8pt5-65", 7)
insert into "set_cards" values (492, "sv8pt5", "sv8pt5-65")
insert into "cost" values (1598, "Colorless", 0, "sv8pt5-66", "card"); 
insert into cards values ("sv8pt5-66", "Bronzor", 70, "66", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/66.png", "https://images.pokemontcg.io/sv8pt5/66_hires.png", 1, 1, 1)
insert into card_subtype values (650, "sv8pt5-66", 3)
insert into card_types values (426, "sv8pt5-66", 8)
insert into card_attacks values (632, "sv8pt5-66", 140)
insert into card_weaknesses values (409, "sv8pt5-66", 1)
insert into card_resistances values (88, "sv8pt5-66", 2)
insert into "set_cards" values (493, "sv8pt5", "sv8pt5-66")
insert into abilities values (56, "Protective Bell", "All of your Pokémon take 10 less damage from attacks from your opponent's Pokémon (after applying Weakness and Resistance).", "Ability")
insert into attacks values (446, "Heavy Impact", "50", "")
insert into "cost" values (1599, "Metal", 0, 446, "attack"); 
insert into "cost" values (1600, "Colorless", 1, 446, "attack"); 
insert into "cost" values (1601, "Colorless", 0, "sv8pt5-67", "card"); 
insert into "cost" values (1602, "Colorless", 1, "sv8pt5-67", "card"); 
insert into "cost" values (1603, "Colorless", 2, "sv8pt5-67", "card"); 
insert into cards values ("sv8pt5-67", "Bronzong", 130, "67", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/67.png", "https://images.pokemontcg.io/sv8pt5/67_hires.png", 1, 1, 1)
insert into card_subtype values (651, "sv8pt5-67", 4)
insert into card_types values (427, "sv8pt5-67", 8)
insert into card_abilities values (86, "sv8pt5-67", 56)
insert into card_attacks values (633, "sv8pt5-67", 446)
insert into card_weaknesses values (410, "sv8pt5-67", 1)
insert into card_resistances values (89, "sv8pt5-67", 2)
insert into "set_cards" values (494, "sv8pt5", "sv8pt5-67")
insert into attacks values (447, "Iron Buster", "130", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1604, "Metal", 0, 447, "attack"); 
insert into "cost" values (1605, "Metal", 1, 447, "attack"); 
insert into "cost" values (1606, "Colorless", 2, 447, "attack"); 
insert into "cost" values (1607, "Colorless", 0, "sv8pt5-68", "card"); 
insert into "cost" values (1608, "Colorless", 1, "sv8pt5-68", "card"); 
insert into "cost" values (1609, "Colorless", 2, "sv8pt5-68", "card"); 
insert into cards values ("sv8pt5-68", "Heatran", 130, "68", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/68.png", "https://images.pokemontcg.io/sv8pt5/68_hires.png", 1, 1, 1)
insert into card_subtype values (652, "sv8pt5-68", 3)
insert into card_types values (428, "sv8pt5-68", 8)
insert into card_attacks values (634, "sv8pt5-68", 137)
insert into card_attacks values (635, "sv8pt5-68", 447)
insert into card_weaknesses values (411, "sv8pt5-68", 1)
insert into card_resistances values (90, "sv8pt5-68", 2)
insert into "set_cards" values (495, "sv8pt5", "sv8pt5-68")
insert into "cost" values (1610, "Colorless", 0, "sv8pt5-69", "card"); 
insert into "cost" values (1611, "Colorless", 1, "sv8pt5-69", "card"); 
insert into cards values ("sv8pt5-69", "Duraludon", 130, "69", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/69.png", "https://images.pokemontcg.io/sv8pt5/69_hires.png", 1, 1, 1)
insert into card_subtype values (653, "sv8pt5-69", 3)
insert into card_types values (429, "sv8pt5-69", 8)
insert into card_attacks values (636, "sv8pt5-69", 140)
insert into card_attacks values (637, "sv8pt5-69", 141)
insert into card_weaknesses values (412, "sv8pt5-69", 1)
insert into card_resistances values (91, "sv8pt5-69", 2)
insert into "set_cards" values (496, "sv8pt5", "sv8pt5-69")
insert into "cost" values (1612, "Colorless", 0, "sv8pt5-70", "card"); 
insert into "cost" values (1613, "Colorless", 1, "sv8pt5-70", "card"); 
insert into cards values ("sv8pt5-70", "Archaludon", 180, "70", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/70.png", "https://images.pokemontcg.io/sv8pt5/70_hires.png", 1, 1, 1)
insert into card_subtype values (654, "sv8pt5-70", 4)
insert into card_types values (430, "sv8pt5-70", 8)
insert into card_abilities values (87, "sv8pt5-70", 13)
insert into card_attacks values (638, "sv8pt5-70", 142)
insert into card_weaknesses values (413, "sv8pt5-70", 1)
insert into card_resistances values (92, "sv8pt5-70", 2)
insert into "set_cards" values (497, "sv8pt5", "sv8pt5-70")
insert into "cost" values (1614, "Colorless", 0, "sv8pt5-71", "card"); 
insert into cards values ("sv8pt5-71", "Dreepy", 70, "71", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/71.png", "https://images.pokemontcg.io/sv8pt5/71_hires.png", 1, 1, 1)
insert into card_subtype values (655, "sv8pt5-71", 3)
insert into card_types values (431, "sv8pt5-71", 9)
insert into card_attacks values (639, "sv8pt5-71", 266)
insert into card_attacks values (640, "sv8pt5-71", 91)
insert into "set_cards" values (498, "sv8pt5", "sv8pt5-71")
insert into abilities values (57, "Recon Directive", "Once during your turn, you may look at the top 2 cards of your deck and put 1 of them into your hand. Put the other card on the bottom of your deck.", "Ability")
insert into "cost" values (1615, "Colorless", 0, "sv8pt5-72", "card"); 
insert into cards values ("sv8pt5-72", "Drakloak", 90, "72", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/72.png", "https://images.pokemontcg.io/sv8pt5/72_hires.png", 1, 1, 1)
insert into card_subtype values (656, "sv8pt5-72", 4)
insert into card_types values (432, "sv8pt5-72", 9)
insert into card_abilities values (88, "sv8pt5-72", 57)
insert into card_attacks values (641, "sv8pt5-72", 146)
insert into "set_cards" values (499, "sv8pt5", "sv8pt5-72")
insert into attacks values (448, "Phantom Dive", "200", "Put 6 damage counters on your opponent's Benched Pokémon in any way you like.")
insert into "cost" values (1616, "Fire", 0, 448, "attack"); 
insert into "cost" values (1617, "Psychic", 1, 448, "attack"); 
insert into "cost" values (1618, "Colorless", 0, "sv8pt5-73", "card"); 
insert into cards values ("sv8pt5-73", "Dragapult ex", 320, "73", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/73.png", "https://images.pokemontcg.io/sv8pt5/73_hires.png", 1, 1, 1)
insert into card_subtype values (657, "sv8pt5-73", 1)
insert into card_subtype values (658, "sv8pt5-73", 5)
insert into card_subtype values (659, "sv8pt5-73", 2)
insert into card_types values (433, "sv8pt5-73", 9)
insert into card_attacks values (642, "sv8pt5-73", 213)
insert into card_attacks values (643, "sv8pt5-73", 448)
insert into "set_cards" values (500, "sv8pt5", "sv8pt5-73")
insert into "cost" values (1619, "Colorless", 0, "sv8pt5-74", "card"); 
insert into cards values ("sv8pt5-74", "Eevee", 50, "74", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/74.png", "https://images.pokemontcg.io/sv8pt5/74_hires.png", 1, 1, 1)
insert into card_subtype values (660, "sv8pt5-74", 3)
insert into card_types values (434, "sv8pt5-74", 10)
insert into card_abilities values (89, "sv8pt5-74", 40)
insert into card_attacks values (644, "sv8pt5-74", 93)
insert into card_weaknesses values (414, "sv8pt5-74", 5)
insert into "set_cards" values (501, "sv8pt5", "sv8pt5-74")
insert into abilities values (58, "Rainbow DNA", "This Pokémon can evolve into any Pokémon ex that evolves from Eevee if you play it from your hand onto this Pokémon. (This Pokémon can't evolve during your first turn or the turn you play it.)", "Ability")
insert into attacks values (449, "Coruscating Quartz", "200", "")
insert into "cost" values (1620, "Fire", 0, 449, "attack"); 
insert into "cost" values (1621, "Water", 1, 449, "attack"); 
insert into "cost" values (1622, "Lightning", 2, 449, "attack"); 
insert into "cost" values (1623, "Colorless", 0, "sv8pt5-75", "card"); 
insert into cards values ("sv8pt5-75", "Eevee ex", 200, "75", "Double Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/75.png", "https://images.pokemontcg.io/sv8pt5/75_hires.png", 1, 1, 1)
insert into card_subtype values (661, "sv8pt5-75", 3)
insert into card_subtype values (662, "sv8pt5-75", 5)
insert into card_subtype values (663, "sv8pt5-75", 2)
insert into card_types values (435, "sv8pt5-75", 10)
insert into card_abilities values (90, "sv8pt5-75", 58)
insert into card_attacks values (645, "sv8pt5-75", 449)
insert into card_weaknesses values (415, "sv8pt5-75", 5)
insert into "set_cards" values (502, "sv8pt5", "sv8pt5-75")
insert into attacks values (450, "Strength", "80", "")
insert into "cost" values (1624, "Colorless", 0, 450, "attack"); 
insert into "cost" values (1625, "Colorless", 1, 450, "attack"); 
insert into "cost" values (1626, "Colorless", 2, 450, "attack"); 
insert into attacks values (451, "Toss-and-Turn Press", "120×", "Flip 3 coins. This attack does 120 damage for each heads.")
insert into "cost" values (1627, "Colorless", 0, 451, "attack"); 
insert into "cost" values (1628, "Colorless", 1, 451, "attack"); 
insert into "cost" values (1629, "Colorless", 2, 451, "attack"); 
insert into "cost" values (1630, "Colorless", 3, 451, "attack"); 
insert into "cost" values (1631, "Colorless", 0, "sv8pt5-76", "card"); 
insert into "cost" values (1632, "Colorless", 1, "sv8pt5-76", "card"); 
insert into "cost" values (1633, "Colorless", 2, "sv8pt5-76", "card"); 
insert into "cost" values (1634, "Colorless", 3, "sv8pt5-76", "card"); 
insert into cards values ("sv8pt5-76", "Snorlax ex", 260, "76", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/76.png", "https://images.pokemontcg.io/sv8pt5/76_hires.png", 1, 1, 1)
insert into card_subtype values (664, "sv8pt5-76", 3)
insert into card_subtype values (665, "sv8pt5-76", 2)
insert into card_types values (436, "sv8pt5-76", 10)
insert into card_attacks values (646, "sv8pt5-76", 450)
insert into card_attacks values (647, "sv8pt5-76", 451)
insert into card_weaknesses values (416, "sv8pt5-76", 5)
insert into "set_cards" values (503, "sv8pt5", "sv8pt5-76")
insert into abilities values (59, "Insomnia", "This Pokémon can't be Asleep.", "Ability")
insert into "cost" values (1635, "Colorless", 0, "sv8pt5-77", "card"); 
insert into "cost" values (1636, "Colorless", 1, "sv8pt5-77", "card"); 
insert into cards values ("sv8pt5-77", "Hoothoot", 80, "77", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/77.png", "https://images.pokemontcg.io/sv8pt5/77_hires.png", 1, 1, 1)
insert into card_subtype values (666, "sv8pt5-77", 3)
insert into card_types values (437, "sv8pt5-77", 10)
insert into card_abilities values (91, "sv8pt5-77", 59)
insert into card_attacks values (648, "sv8pt5-77", 18)
insert into card_weaknesses values (417, "sv8pt5-77", 3)
insert into card_resistances values (93, "sv8pt5-77", 1)
insert into "set_cards" values (504, "sv8pt5", "sv8pt5-77")
insert into "cost" values (1637, "Colorless", 0, "sv8pt5-78", "card"); 
insert into cards values ("sv8pt5-78", "Noctowl", 100, "78", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/78.png", "https://images.pokemontcg.io/sv8pt5/78_hires.png", 1, 1, 1)
insert into card_subtype values (667, "sv8pt5-78", 4)
insert into card_types values (438, "sv8pt5-78", 10)
insert into card_abilities values (92, "sv8pt5-78", 15)
insert into card_attacks values (649, "sv8pt5-78", 149)
insert into card_weaknesses values (418, "sv8pt5-78", 3)
insert into card_resistances values (94, "sv8pt5-78", 1)
insert into "set_cards" values (505, "sv8pt5", "sv8pt5-78")
insert into attacks values (452, "Dig", "30", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (1638, "Colorless", 0, 452, "attack"); 
insert into "cost" values (1639, "Colorless", 1, 452, "attack"); 
insert into cards values ("sv8pt5-79", "Dunsparce", 60, "79", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/79.png", "https://images.pokemontcg.io/sv8pt5/79_hires.png", 1, 1, 1)
insert into card_subtype values (668, "sv8pt5-79", 3)
insert into card_types values (439, "sv8pt5-79", 10)
insert into card_attacks values (650, "sv8pt5-79", 147)
insert into card_attacks values (651, "sv8pt5-79", 452)
insert into card_weaknesses values (419, "sv8pt5-79", 5)
insert into "set_cards" values (506, "sv8pt5", "sv8pt5-79")
insert into abilities values (60, "Run Away Draw", "Once during your turn, you may draw 3 cards. If you drew any cards in this way, shuffle this Pokémon and all attached cards into your deck.", "Ability")
insert into "cost" values (1640, "Colorless", 0, "sv8pt5-80", "card"); 
insert into "cost" values (1641, "Colorless", 1, "sv8pt5-80", "card"); 
insert into "cost" values (1642, "Colorless", 2, "sv8pt5-80", "card"); 
insert into cards values ("sv8pt5-80", "Dudunsparce", 140, "80", "Rare", 1, null, "https://images.pokemontcg.io/sv8pt5/80.png", "https://images.pokemontcg.io/sv8pt5/80_hires.png", 1, 1, 1)
insert into card_subtype values (669, "sv8pt5-80", 4)
insert into card_types values (440, "sv8pt5-80", 10)
insert into card_abilities values (93, "sv8pt5-80", 60)
insert into card_attacks values (652, "sv8pt5-80", 429)
insert into card_weaknesses values (420, "sv8pt5-80", 5)
insert into "set_cards" values (507, "sv8pt5", "sv8pt5-80")
insert into attacks values (453, "Moomoo Rolling", "100", "You can use this attack only if this Pokémon used Rollout during your last turn.")
insert into "cost" values (1643, "Colorless", 0, 453, "attack"); 
insert into "cost" values (1644, "Colorless", 1, 453, "attack"); 
insert into "cost" values (1645, "Colorless", 0, "sv8pt5-81", "card"); 
insert into "cost" values (1646, "Colorless", 1, "sv8pt5-81", "card"); 
insert into cards values ("sv8pt5-81", "Miltank", 130, "81", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/81.png", "https://images.pokemontcg.io/sv8pt5/81_hires.png", 1, 1, 1)
insert into card_subtype values (670, "sv8pt5-81", 3)
insert into card_types values (441, "sv8pt5-81", 10)
insert into card_attacks values (653, "sv8pt5-81", 45)
insert into card_attacks values (654, "sv8pt5-81", 453)
insert into card_weaknesses values (421, "sv8pt5-81", 5)
insert into "set_cards" values (508, "sv8pt5", "sv8pt5-81")
insert into attacks values (454, "Hyper Whirlpool", "140", "Flip a coin until you get tails. For each heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (1647, "Colorless", 0, 454, "attack"); 
insert into "cost" values (1648, "Colorless", 1, 454, "attack"); 
insert into "cost" values (1649, "Colorless", 2, 454, "attack"); 
insert into "cost" values (1650, "Colorless", 0, "sv8pt5-82", "card"); 
insert into "cost" values (1651, "Colorless", 1, "sv8pt5-82", "card"); 
insert into cards values ("sv8pt5-82", "Lugia ex", 220, "82", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/82.png", "https://images.pokemontcg.io/sv8pt5/82_hires.png", 1, 1, 1)
insert into card_subtype values (671, "sv8pt5-82", 3)
insert into card_subtype values (672, "sv8pt5-82", 2)
insert into card_types values (442, "sv8pt5-82", 10)
insert into card_attacks values (655, "sv8pt5-82", 454)
insert into card_weaknesses values (422, "sv8pt5-82", 3)
insert into card_resistances values (95, "sv8pt5-82", 1)
insert into "set_cards" values (509, "sv8pt5", "sv8pt5-82")
insert into "cost" values (1652, "Colorless", 0, "sv8pt5-83", "card"); 
insert into cards values ("sv8pt5-83", "Buneary", 60, "83", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/83.png", "https://images.pokemontcg.io/sv8pt5/83_hires.png", 1, 1, 1)
insert into card_subtype values (673, "sv8pt5-83", 3)
insert into card_types values (443, "sv8pt5-83", 10)
insert into card_attacks values (656, "sv8pt5-83", 292)
insert into card_weaknesses values (423, "sv8pt5-83", 5)
insert into "set_cards" values (510, "sv8pt5", "sv8pt5-83")
insert into "cost" values (1653, "Colorless", 0, "sv8pt5-84", "card"); 
insert into cards values ("sv8pt5-84", "Lopunny", 90, "84", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/84.png", "https://images.pokemontcg.io/sv8pt5/84_hires.png", 1, 1, 1)
insert into card_subtype values (674, "sv8pt5-84", 4)
insert into card_types values (444, "sv8pt5-84", 10)
insert into card_attacks values (657, "sv8pt5-84", 160)
insert into card_weaknesses values (424, "sv8pt5-84", 5)
insert into "set_cards" values (511, "sv8pt5", "sv8pt5-84")
insert into "cost" values (1654, "Colorless", 0, "sv8pt5-85", "card"); 
insert into cards values ("sv8pt5-85", "Fan Rotom", 70, "85", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/85.png", "https://images.pokemontcg.io/sv8pt5/85_hires.png", 1, 1, 1)
insert into card_subtype values (675, "sv8pt5-85", 3)
insert into card_types values (445, "sv8pt5-85", 10)
insert into card_abilities values (94, "sv8pt5-85", 16)
insert into card_attacks values (658, "sv8pt5-85", 152)
insert into card_weaknesses values (425, "sv8pt5-85", 3)
insert into card_resistances values (96, "sv8pt5-85", 1)
insert into "set_cards" values (512, "sv8pt5", "sv8pt5-85")
insert into attacks values (455, "Jewel Breaker", "100+", "If your opponent's Active Pokémon is a Tera Pokémon, this attack does 230 more damage.")
insert into "cost" values (1655, "Colorless", 0, 455, "attack"); 
insert into "cost" values (1656, "Colorless", 1, 455, "attack"); 
insert into "cost" values (1657, "Colorless", 2, 455, "attack"); 
insert into "cost" values (1658, "Colorless", 3, 455, "attack"); 
insert into "cost" values (1659, "Colorless", 0, "sv8pt5-86", "card"); 
insert into "cost" values (1660, "Colorless", 1, "sv8pt5-86", "card"); 
insert into "cost" values (1661, "Colorless", 2, "sv8pt5-86", "card"); 
insert into "cost" values (1662, "Colorless", 3, "sv8pt5-86", "card"); 
insert into cards values ("sv8pt5-86", "Regigigas", 160, "86", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/86.png", "https://images.pokemontcg.io/sv8pt5/86_hires.png", 1, 1, 1)
insert into card_subtype values (676, "sv8pt5-86", 3)
insert into card_types values (446, "sv8pt5-86", 10)
insert into card_attacks values (659, "sv8pt5-86", 455)
insert into card_weaknesses values (426, "sv8pt5-86", 5)
insert into "set_cards" values (513, "sv8pt5", "sv8pt5-86")
insert into attacks values (456, "Reflect Energy", "60", "Move an Energy from this Pokémon to 1 of your Benched Pokémon.")
insert into "cost" values (1663, "Colorless", 0, 456, "attack"); 
insert into "cost" values (1664, "Colorless", 1, 456, "attack"); 
insert into "cost" values (1665, "Colorless", 0, "sv8pt5-87", "card"); 
insert into cards values ("sv8pt5-87", "Shaymin", 70, "87", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/87.png", "https://images.pokemontcg.io/sv8pt5/87_hires.png", 1, 1, 1)
insert into card_subtype values (677, "sv8pt5-87", 3)
insert into card_types values (447, "sv8pt5-87", 10)
insert into card_attacks values (660, "sv8pt5-87", 456)
insert into card_weaknesses values (427, "sv8pt5-87", 3)
insert into card_resistances values (97, "sv8pt5-87", 1)
insert into "set_cards" values (514, "sv8pt5", "sv8pt5-87")
insert into abilities values (61, "Fur Coat", "This Pokémon takes 20 less damage from attacks (after applying Weakness and Resistance).", "Ability")
insert into "cost" values (1666, "Colorless", 0, "sv8pt5-88", "card"); 
insert into cards values ("sv8pt5-88", "Furfrou", 100, "88", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/88.png", "https://images.pokemontcg.io/sv8pt5/88_hires.png", 1, 1, 1)
insert into card_subtype values (678, "sv8pt5-88", 3)
insert into card_types values (448, "sv8pt5-88", 10)
insert into card_abilities values (95, "sv8pt5-88", 61)
insert into card_attacks values (661, "sv8pt5-88", 91)
insert into card_weaknesses values (428, "sv8pt5-88", 5)
insert into "set_cards" values (515, "sv8pt5", "sv8pt5-88")
insert into attacks values (457, "Rising Tackle", "10+", "If your opponent's Active Pokémon is a Pokémon ex, this attack does 50 more damage.")
insert into "cost" values (1667, "Colorless", 0, 457, "attack"); 
insert into "cost" values (1668, "Colorless", 0, "sv8pt5-89", "card"); 
insert into cards values ("sv8pt5-89", "Hawlucha", 80, "89", "Uncommon", 1, null, "https://images.pokemontcg.io/sv8pt5/89.png", "https://images.pokemontcg.io/sv8pt5/89_hires.png", 1, 1, 1)
insert into card_subtype values (679, "sv8pt5-89", 3)
insert into card_types values (449, "sv8pt5-89", 10)
insert into card_attacks values (662, "sv8pt5-89", 457)
insert into card_weaknesses values (429, "sv8pt5-89", 3)
insert into card_resistances values (98, "sv8pt5-89", 1)
insert into "set_cards" values (516, "sv8pt5", "sv8pt5-89")
insert into "cost" values (1669, "Colorless", 0, "sv8pt5-90", "card"); 
insert into cards values ("sv8pt5-90", "Noibat", 60, "90", "Common", 1, null, "https://images.pokemontcg.io/sv8pt5/90.png", "https://images.pokemontcg.io/sv8pt5/90_hires.png", 1, 1, 1)
insert into card_subtype values (680, "sv8pt5-90", 3)
insert into card_types values (450, "sv8pt5-90", 10)
insert into card_attacks values (663, "sv8pt5-90", 188)
insert into card_weaknesses values (430, "sv8pt5-90", 3)
insert into card_resistances values (99, "sv8pt5-90", 1)
insert into "set_cards" values (517, "sv8pt5", "sv8pt5-90")
insert into attacks values (458, "Strafe", "50", "You may switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (1670, "Colorless", 0, 458, "attack"); 
insert into attacks values (459, "Sonic Blast", "220", "This Pokémon also does 30 damage to itself.")
insert into "cost" values (1671, "Colorless", 0, 459, "attack"); 
insert into "cost" values (1672, "Colorless", 1, 459, "attack"); 
insert into "cost" values (1673, "Colorless", 2, 459, "attack"); 
insert into "cost" values (1674, "Colorless", 0, "sv8pt5-91", "card"); 
insert into cards values ("sv8pt5-91", "Noivern ex", 270, "91", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/91.png", "https://images.pokemontcg.io/sv8pt5/91_hires.png", 1, 1, 1)
insert into card_subtype values (681, "sv8pt5-91", 4)
insert into card_subtype values (682, "sv8pt5-91", 2)
insert into card_types values (451, "sv8pt5-91", 10)
insert into card_attacks values (664, "sv8pt5-91", 458)
insert into card_attacks values (665, "sv8pt5-91", 459)
insert into card_weaknesses values (431, "sv8pt5-91", 3)
insert into card_resistances values (100, "sv8pt5-91", 1)
insert into "set_cards" values (518, "sv8pt5", "sv8pt5-91")
insert into "cost" values (1675, "Colorless", 0, "sv8pt5-92", "card"); 
insert into "cost" values (1676, "Colorless", 1, "sv8pt5-92", "card"); 
insert into cards values ("sv8pt5-92", "Terapagos ex", 230, "92", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/92.png", "https://images.pokemontcg.io/sv8pt5/92_hires.png", 1, 1, 1)
insert into card_subtype values (683, "sv8pt5-92", 3)
insert into card_subtype values (684, "sv8pt5-92", 2)
insert into card_types values (452, "sv8pt5-92", 10)
insert into card_attacks values (666, "sv8pt5-92", 163)
insert into card_attacks values (667, "sv8pt5-92", 164)
insert into card_weaknesses values (432, "sv8pt5-92", 5)
insert into "set_cards" values (519, "sv8pt5", "sv8pt5-92")
insert into cards values ("sv8pt5-93", "Amarys", null, "93", "Common", 2, "Draw 4 cards. At the end of this turn, if you have 5 or more cards in your hand, discard your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/93.png", "https://images.pokemontcg.io/sv8pt5/93_hires.png", 1, 1, 1)
insert into card_subtype values (685, "sv8pt5-93", 10)
insert into "set_cards" values (520, "sv8pt5", "sv8pt5-93")
insert into cards values ("sv8pt5-94", "Area Zero Underdepths", null, "94", "Uncommon", 2, "Each player who has any Tera Pokémon in play can have up to 8 Pokémon on their Bench.  If a player no longer has any Tera Pokémon in play, that player discards Pokémon from their Bench until they have 5. When this card leaves play, both players discard Pokémon from their Bench until they have 5, and the player who played this card discards first. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv8pt5/94.png", "https://images.pokemontcg.io/sv8pt5/94_hires.png", 1, 1, 1)
insert into card_subtype values (686, "sv8pt5-94", 9)
insert into "set_cards" values (521, "sv8pt5", "sv8pt5-94")
insert into cards values ("sv8pt5-95", "Binding Mochi", null, "95", "Uncommon", 2, "Attacks used by the Poisoned Pokémon this card is attached to do 40 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance). You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv8pt5/95.png", "https://images.pokemontcg.io/sv8pt5/95_hires.png", 1, 1, 1)
insert into card_subtype values (687, "sv8pt5-95", 11)
insert into "set_cards" values (522, "sv8pt5", "sv8pt5-95")
insert into cards values ("sv8pt5-96", "Black Belt's Training", null, "96", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/96.png", "https://images.pokemontcg.io/sv8pt5/96_hires.png", 1, 1, 1)
insert into card_subtype values (688, "sv8pt5-96", 10)
insert into "set_cards" values (523, "sv8pt5", "sv8pt5-96")
insert into cards values ("sv8pt5-97", "Black Belt's Training", null, "97", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/97.png", "https://images.pokemontcg.io/sv8pt5/97_hires.png", 1, 1, 1)
insert into card_subtype values (689, "sv8pt5-97", 10)
insert into "set_cards" values (524, "sv8pt5", "sv8pt5-97")
insert into cards values ("sv8pt5-98", "Black Belt's Training", null, "98", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/98.png", "https://images.pokemontcg.io/sv8pt5/98_hires.png", 1, 1, 1)
insert into card_subtype values (690, "sv8pt5-98", 10)
insert into "set_cards" values (525, "sv8pt5", "sv8pt5-98")
insert into cards values ("sv8pt5-99", "Black Belt's Training", null, "99", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/99.png", "https://images.pokemontcg.io/sv8pt5/99_hires.png", 1, 1, 1)
insert into card_subtype values (691, "sv8pt5-99", 10)
insert into "set_cards" values (526, "sv8pt5", "sv8pt5-99")
insert into cards values ("sv8pt5-100", "Briar", null, "100", "Uncommon", 2, "You can use this card only if your opponent has exactly 2 Prize cards remaining.    During this turn, if your opponent's Active Pokémon is Knocked Out by damage from an attack used by your Tera Pokémon, take 1 more Prize card. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/100.png", "https://images.pokemontcg.io/sv8pt5/100_hires.png", 1, 1, 1)
insert into card_subtype values (692, "sv8pt5-100", 10)
insert into "set_cards" values (527, "sv8pt5", "sv8pt5-100")
insert into cards values ("sv8pt5-101", "Buddy-Buddy Poffin", null, "101", "Uncommon", 2, "Search your deck for up to 2 Basic Pokémon with 70 HP or less and put them onto your Bench. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/101.png", "https://images.pokemontcg.io/sv8pt5/101_hires.png", 1, 1, 1)
insert into card_subtype values (693, "sv8pt5-101", 8)
insert into "set_cards" values (528, "sv8pt5", "sv8pt5-101")
insert into cards values ("sv8pt5-102", "Bug Catching Set", null, "102", "Uncommon", 2, "Look at the top 7 cards of your deck. You may reveal up to 2 in any combination of Grass Pokémon and Basic Grass Energy cards you find there and put them into your hand. Shuffle the other cards back into your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/102.png", "https://images.pokemontcg.io/sv8pt5/102_hires.png", 1, 1, 1)
insert into card_subtype values (694, "sv8pt5-102", 8)
insert into "set_cards" values (529, "sv8pt5", "sv8pt5-102")
insert into cards values ("sv8pt5-103", "Carmine", null, "103", "Uncommon", 2, "If you go first, you may use this card during your first turn.  Discard your hand and draw 5 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/103.png", "https://images.pokemontcg.io/sv8pt5/103_hires.png", 1, 1, 1)
insert into card_subtype values (695, "sv8pt5-103", 10)
insert into "set_cards" values (530, "sv8pt5", "sv8pt5-103")
insert into cards values ("sv8pt5-104", "Ciphermaniac's Codebreaking", null, "104", "Uncommon", 2, "Search your deck for 2 cards, shuffle your deck, then put those cards on top of it in any order. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/104.png", "https://images.pokemontcg.io/sv8pt5/104_hires.png", 1, 1, 1)
insert into card_subtype values (696, "sv8pt5-104", 10)
insert into card_subtype values (697, "sv8pt5-104", 6)
insert into "set_cards" values (531, "sv8pt5", "sv8pt5-104")
insert into cards values ("sv8pt5-105", "Crispin", null, "105", "Uncommon", 2, "Search your deck for up to 2 Basic Energy cards of different types, reveal them, and put 1 of them into your hand. Attach the other to 1 of your Pokémon. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/105.png", "https://images.pokemontcg.io/sv8pt5/105_hires.png", 1, 1, 1)
insert into card_subtype values (698, "sv8pt5-105", 10)
insert into "set_cards" values (532, "sv8pt5", "sv8pt5-105")
insert into cards values ("sv8pt5-106", "Earthen Vessel", null, "106", "Uncommon", 2, "You can use this card only if you discard another card from your hand.  Search your deck for up to 2 Basic Energy cards, reveal them, and put them into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/106.png", "https://images.pokemontcg.io/sv8pt5/106_hires.png", 1, 1, 1)
insert into card_subtype values (699, "sv8pt5-106", 8)
insert into card_subtype values (700, "sv8pt5-106", 7)
insert into "set_cards" values (533, "sv8pt5", "sv8pt5-106")
insert into cards values ("sv8pt5-107", "Explorer's Guidance", null, "107", "Uncommon", 2, "Look at the top 6 cards of your deck and put 2 of them into your hand. Discard the other cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/107.png", "https://images.pokemontcg.io/sv8pt5/107_hires.png", 1, 1, 1)
insert into card_subtype values (701, "sv8pt5-107", 10)
insert into card_subtype values (702, "sv8pt5-107", 7)
insert into "set_cards" values (534, "sv8pt5", "sv8pt5-107")
insert into cards values ("sv8pt5-108", "Festival Grounds", null, "108", "Uncommon", 2, "Each Pokémon that has any Energy attached (both yours and your opponent's) recovers from all Special Conditions and can't be affected by any Special Conditions. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv8pt5/108.png", "https://images.pokemontcg.io/sv8pt5/108_hires.png", 1, 1, 1)
insert into card_subtype values (703, "sv8pt5-108", 9)
insert into "set_cards" values (535, "sv8pt5", "sv8pt5-108")
insert into cards values ("sv8pt5-109", "Friends in Paldea", null, "109", "Common", 2, "Draw 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/109.png", "https://images.pokemontcg.io/sv8pt5/109_hires.png", 1, 1, 1)
insert into card_subtype values (704, "sv8pt5-109", 10)
insert into "set_cards" values (536, "sv8pt5", "sv8pt5-109")
insert into cards values ("sv8pt5-110", "Glass Trumpet", null, "110", "Uncommon", 2, "You can use this card only if you have any Tera Pokémon in play.  Choose up to 2 of your Benched Colorless Pokémon and attach a Basic Energy card from your discard pile to each of them. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/110.png", "https://images.pokemontcg.io/sv8pt5/110_hires.png", 1, 1, 1)
insert into card_subtype values (705, "sv8pt5-110", 8)
insert into "set_cards" values (537, "sv8pt5", "sv8pt5-110")
insert into cards values ("sv8pt5-111", "Haban Berry", null, "111", "Common", 2, "If the Pokémon this card is attached to is damaged by an attack from your opponent's Dragon Pokémon, it takes 60 less damage (after applying Weakness and Resistance), and discard this card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv8pt5/111.png", "https://images.pokemontcg.io/sv8pt5/111_hires.png", 1, 1, 1)
insert into card_subtype values (706, "sv8pt5-111", 11)
insert into "set_cards" values (538, "sv8pt5", "sv8pt5-111")
insert into cards values ("sv8pt5-112", "Janine's Secret Art", null, "112", "Uncommon", 2, "Choose up to 2 of your Darkness Pokémon. For each of those Pokémon, search your deck for a Basic Darkness Energy card and attach it to that Pokémon. Then, shuffle your deck. If you attached Energy to your Active Pokémon in this way, it is now Poisoned. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/112.png", "https://images.pokemontcg.io/sv8pt5/112_hires.png", 1, 1, 1)
insert into card_subtype values (707, "sv8pt5-112", 10)
insert into "set_cards" values (539, "sv8pt5", "sv8pt5-112")
insert into cards values ("sv8pt5-113", "Kieran", null, "113", "Uncommon", 2, "Choose 1:    • Switch your Active Pokémon with 1 of your Benched Pokémon.  • During this turn, attacks used by your Pokémon do 30 more damage to your opponent's Active Pokémon ex and Active Pokémon V (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/113.png", "https://images.pokemontcg.io/sv8pt5/113_hires.png", 1, 1, 1)
insert into card_subtype values (708, "sv8pt5-113", 10)
insert into "set_cards" values (540, "sv8pt5", "sv8pt5-113")
insert into cards values ("sv8pt5-114", "Lacey", null, "114", "Uncommon", 2, "Shuffle your hand into your deck. Then, draw 4 cards. If your opponent has 3 or fewer Prize cards remaining, draw 8 cards instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/114.png", "https://images.pokemontcg.io/sv8pt5/114_hires.png", 1, 1, 1)
insert into card_subtype values (709, "sv8pt5-114", 10)
insert into "set_cards" values (541, "sv8pt5", "sv8pt5-114")
insert into cards values ("sv8pt5-115", "Larry's Skill", null, "115", "Common", 2, "Discard your hand and search your deck for a Pokémon, a Supporter card, and a Basic Energy card, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/115.png", "https://images.pokemontcg.io/sv8pt5/115_hires.png", 1, 1, 1)
insert into card_subtype values (710, "sv8pt5-115", 10)
insert into "set_cards" values (542, "sv8pt5", "sv8pt5-115")
insert into cards values ("sv8pt5-116", "Max Rod", null, "116", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. Put up to 5 in any combination of Pokémon and Basic Energy cards from your discard pile into your hand. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/116.png", "https://images.pokemontcg.io/sv8pt5/116_hires.png", 1, 1, 1)
insert into card_subtype values (711, "sv8pt5-116", 8)
insert into card_subtype values (712, "sv8pt5-116", 12)
insert into "set_cards" values (543, "sv8pt5", "sv8pt5-116")
insert into cards values ("sv8pt5-117", "Maximum Belt", null, "117", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. Attacks used by the Pokémon this card is attached to do 50 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv8pt5/117.png", "https://images.pokemontcg.io/sv8pt5/117_hires.png", 1, 1, 1)
insert into card_subtype values (713, "sv8pt5-117", 11)
insert into card_subtype values (714, "sv8pt5-117", 12)
insert into "set_cards" values (544, "sv8pt5", "sv8pt5-117")
insert into cards values ("sv8pt5-118", "Ogre's Mask", null, "118", "Uncommon", 2, "Choose a Pokémon ex in your discard pile that has 'Ogerpon' in its name, and switch it with 1 of your Pokémon ex in play that has 'Ogerpon' in its name. Any attached cards, damage counters, Special Conditions, turns in play, and any other effects remain on the new Pokémon. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/118.png", "https://images.pokemontcg.io/sv8pt5/118_hires.png", 1, 1, 1)
insert into card_subtype values (715, "sv8pt5-118", 8)
insert into "set_cards" values (545, "sv8pt5", "sv8pt5-118")
insert into cards values ("sv8pt5-119", "Prime Catcher", null, "119", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. Switch in 1 of your opponent's Benched Pokémon to the Active Spot. If you do, switch your Active Pokémon with 1 of your Benched Pokémon. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/119.png", "https://images.pokemontcg.io/sv8pt5/119_hires.png", 1, 1, 1)
insert into card_subtype values (716, "sv8pt5-119", 8)
insert into card_subtype values (717, "sv8pt5-119", 12)
insert into "set_cards" values (546, "sv8pt5", "sv8pt5-119")
insert into cards values ("sv8pt5-120", "Professor Sada's Vitality", null, "120", "Uncommon", 2, "Choose up to 2 of your Ancient Pokémon and attach a Basic Energy card from your discard pile to each of them. If you attached any Energy in this way, draw 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/120.png", "https://images.pokemontcg.io/sv8pt5/120_hires.png", 1, 1, 1)
insert into card_subtype values (718, "sv8pt5-120", 10)
insert into card_subtype values (719, "sv8pt5-120", 7)
insert into "set_cards" values (547, "sv8pt5", "sv8pt5-120")
insert into cards values ("sv8pt5-121", "Professor Turo's Scenario", null, "121", "Uncommon", 2, "Put 1 of your Pokémon in play into your hand. (Discard all cards attached to that Pokémon.) You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/121.png", "https://images.pokemontcg.io/sv8pt5/121_hires.png", 1, 1, 1)
insert into card_subtype values (720, "sv8pt5-121", 10)
insert into card_subtype values (721, "sv8pt5-121", 6)
insert into "set_cards" values (548, "sv8pt5", "sv8pt5-121")
insert into cards values ("sv8pt5-122", "Professor's Research", null, "122", "Common", 2, "Discard your hand and draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/122.png", "https://images.pokemontcg.io/sv8pt5/122_hires.png", 1, 1, 1)
insert into card_subtype values (722, "sv8pt5-122", 10)
insert into "set_cards" values (549, "sv8pt5", "sv8pt5-122")
insert into cards values ("sv8pt5-123", "Professor's Research", null, "123", "Common", 2, "Discard your hand and draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/123.png", "https://images.pokemontcg.io/sv8pt5/123_hires.png", 1, 1, 1)
insert into card_subtype values (723, "sv8pt5-123", 10)
insert into "set_cards" values (550, "sv8pt5", "sv8pt5-123")
insert into cards values ("sv8pt5-124", "Professor's Research", null, "124", "Common", 2, "Discard your hand and draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/124.png", "https://images.pokemontcg.io/sv8pt5/124_hires.png", 1, 1, 1)
insert into card_subtype values (724, "sv8pt5-124", 10)
insert into "set_cards" values (551, "sv8pt5", "sv8pt5-124")
insert into cards values ("sv8pt5-125", "Professor's Research", null, "125", "Common", 2, "Discard your hand and draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/125.png", "https://images.pokemontcg.io/sv8pt5/125_hires.png", 1, 1, 1)
insert into card_subtype values (725, "sv8pt5-125", 10)
insert into "set_cards" values (552, "sv8pt5", "sv8pt5-125")
insert into cards values ("sv8pt5-126", "Rescue Board", null, "126", "Uncommon", 2, "The Retreat Cost of the Pokémon this card is attached to is Colorless less. If that Pokémon's remaining HP is 30 or less, it has no Retreat Cost. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv8pt5/126.png", "https://images.pokemontcg.io/sv8pt5/126_hires.png", 1, 1, 1)
insert into card_subtype values (726, "sv8pt5-126", 11)
insert into "set_cards" values (553, "sv8pt5", "sv8pt5-126")
insert into cards values ("sv8pt5-127", "Roto-Stick", null, "127", "Common", 2, "Look at the top 4 cards of your deck. You may reveal any number of Supporter cards you find there and put them into your hand. Shuffle the other cards back into your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/127.png", "https://images.pokemontcg.io/sv8pt5/127_hires.png", 1, 1, 1)
insert into card_subtype values (727, "sv8pt5-127", 8)
insert into "set_cards" values (554, "sv8pt5", "sv8pt5-127")
insert into cards values ("sv8pt5-128", "Scoop Up Cyclone", null, "128", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. Put 1 of your Pokémon and all attached cards into your hand. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/128.png", "https://images.pokemontcg.io/sv8pt5/128_hires.png", 1, 1, 1)
insert into card_subtype values (728, "sv8pt5-128", 8)
insert into card_subtype values (729, "sv8pt5-128", 12)
insert into "set_cards" values (555, "sv8pt5", "sv8pt5-128")
insert into cards values ("sv8pt5-129", "Sparkling Crystal", null, "129", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. When the Tera Pokémon this card is attached to uses an attack, that attack costs 1 Energy less. (The Energy can be of any type.) You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv8pt5/129.png", "https://images.pokemontcg.io/sv8pt5/129_hires.png", 1, 1, 1)
insert into card_subtype values (730, "sv8pt5-129", 11)
insert into card_subtype values (731, "sv8pt5-129", 12)
insert into "set_cards" values (556, "sv8pt5", "sv8pt5-129")
insert into cards values ("sv8pt5-130", "Techno Radar", null, "130", "Uncommon", 2, "You can use this card only if you discard another card from your hand.  Search your deck for up to 2 Future Pokémon, reveal them, and put them into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/130.png", "https://images.pokemontcg.io/sv8pt5/130_hires.png", 1, 1, 1)
insert into card_subtype values (732, "sv8pt5-130", 8)
insert into card_subtype values (733, "sv8pt5-130", 6)
insert into "set_cards" values (557, "sv8pt5", "sv8pt5-130")
insert into cards values ("sv8pt5-131", "Treasure Tracker", null, "131", "ACE SPEC Rare", 2, "You can't have more than 1 ACE SPEC card in your deck. Search your deck for up to 5 Pokémon Tool cards, reveal them, and put them into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv8pt5/131.png", "https://images.pokemontcg.io/sv8pt5/131_hires.png", 1, 1, 1)
insert into card_subtype values (734, "sv8pt5-131", 8)
insert into card_subtype values (735, "sv8pt5-131", 12)
insert into "set_cards" values (558, "sv8pt5", "sv8pt5-131")
insert into cards values ("sv8pt5-132", "Amarys", null, "132", "Ultra Rare", 2, "Draw 4 cards. At the end of this turn, if you have 5 or more cards in your hand, discard your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/132.png", "https://images.pokemontcg.io/sv8pt5/132_hires.png", 1, 1, 1)
insert into card_subtype values (736, "sv8pt5-132", 10)
insert into "set_cards" values (559, "sv8pt5", "sv8pt5-132")
insert into cards values ("sv8pt5-133", "Atticus", null, "133", "Ultra Rare", 2, "You can use this card only if your opponent's Active Pokémon is Poisoned.  Shuffle your hand into your deck. Then, draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/133.png", "https://images.pokemontcg.io/sv8pt5/133_hires.png", 1, 1, 1)
insert into card_subtype values (737, "sv8pt5-133", 10)
insert into "set_cards" values (560, "sv8pt5", "sv8pt5-133")
insert into cards values ("sv8pt5-134", "Atticus", null, "134", "Ultra Rare", 2, "You can use this card only if your opponent's Active Pokémon is Poisoned.  Shuffle your hand into your deck. Then, draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/134.png", "https://images.pokemontcg.io/sv8pt5/134_hires.png", 1, 1, 1)
insert into card_subtype values (738, "sv8pt5-134", 10)
insert into "set_cards" values (561, "sv8pt5", "sv8pt5-134")
insert into cards values ("sv8pt5-135", "Brassius", null, "135", "Ultra Rare", 2, "Count the cards in your hand, shuffle those cards into your deck, then draw that many cards plus 1. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/135.png", "https://images.pokemontcg.io/sv8pt5/135_hires.png", 1, 1, 1)
insert into card_subtype values (739, "sv8pt5-135", 10)
insert into "set_cards" values (562, "sv8pt5", "sv8pt5-135")
insert into cards values ("sv8pt5-136", "Eri", null, "136", "Ultra Rare", 2, "Your opponent reveals their hand, and you discard up to 2 Item cards you find there. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/136.png", "https://images.pokemontcg.io/sv8pt5/136_hires.png", 1, 1, 1)
insert into card_subtype values (740, "sv8pt5-136", 10)
insert into "set_cards" values (563, "sv8pt5", "sv8pt5-136")
insert into cards values ("sv8pt5-137", "Friends in Paldea", null, "137", "Ultra Rare", 2, "Draw 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/137.png", "https://images.pokemontcg.io/sv8pt5/137_hires.png", 1, 1, 1)
insert into card_subtype values (741, "sv8pt5-137", 10)
insert into "set_cards" values (564, "sv8pt5", "sv8pt5-137")
insert into cards values ("sv8pt5-138", "Giacomo", null, "138", "Ultra Rare", 2, "Discard a Special Energy from each of your opponent's Pokémon. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/138.png", "https://images.pokemontcg.io/sv8pt5/138_hires.png", 1, 1, 1)
insert into card_subtype values (742, "sv8pt5-138", 10)
insert into "set_cards" values (565, "sv8pt5", "sv8pt5-138")
insert into cards values ("sv8pt5-139", "Larry's Skill", null, "139", "Ultra Rare", 2, "Discard your hand and search your deck for a Pokémon, a Supporter card, and a Basic Energy card, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/139.png", "https://images.pokemontcg.io/sv8pt5/139_hires.png", 1, 1, 1)
insert into card_subtype values (743, "sv8pt5-139", 10)
insert into "set_cards" values (566, "sv8pt5", "sv8pt5-139")
insert into cards values ("sv8pt5-140", "Mela", null, "140", "Ultra Rare", 2, "You can use this card only if any of your Pokémon were Knocked Out during your opponent's last turn.  Attach a Basic Fire Energy card from your discard pile to 1 of your Pokémon. If you do, draw cards until you have 6 cards in your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/140.png", "https://images.pokemontcg.io/sv8pt5/140_hires.png", 1, 1, 1)
insert into card_subtype values (744, "sv8pt5-140", 10)
insert into "set_cards" values (567, "sv8pt5", "sv8pt5-140")
insert into cards values ("sv8pt5-141", "Ortega", null, "141", "Ultra Rare", 2, "Your opponent reveals their hand, and you choose a card you find there and put it on the bottom of their deck. If you put a card on the bottom of your opponent's deck in this way, your opponent may draw a card. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/141.png", "https://images.pokemontcg.io/sv8pt5/141_hires.png", 1, 1, 1)
insert into card_subtype values (745, "sv8pt5-141", 10)
insert into "set_cards" values (568, "sv8pt5", "sv8pt5-141")
insert into cards values ("sv8pt5-142", "Raifort", null, "142", "Ultra Rare", 2, "Look at the top 5 cards of your deck and discard any number of them. Put the other cards back in any order. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/142.png", "https://images.pokemontcg.io/sv8pt5/142_hires.png", 1, 1, 1)
insert into card_subtype values (746, "sv8pt5-142", 10)
insert into "set_cards" values (569, "sv8pt5", "sv8pt5-142")
insert into cards values ("sv8pt5-143", "Tyme", null, "143", "Ultra Rare", 2, "Tell your opponent the name of a Pokémon in your hand and put that Pokémon face down in front of you. Your opponent guesses that Pokémon's HP, and then you reveal it. If your opponent guessed right, they draw 4 cards. If they guessed wrong, you draw 4 cards. Then, return the Pokémon to your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/143.png", "https://images.pokemontcg.io/sv8pt5/143_hires.png", 1, 1, 1)
insert into card_subtype values (747, "sv8pt5-143", 10)
insert into "set_cards" values (570, "sv8pt5", "sv8pt5-143")
insert into "cost" values (1677, "Colorless", 0, "sv8pt5-144", "card"); 
insert into "cost" values (1678, "Colorless", 1, "sv8pt5-144", "card"); 
insert into cards values ("sv8pt5-144", "Leafeon ex", 270, "144", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/144.png", "https://images.pokemontcg.io/sv8pt5/144_hires.png", 1, 1, 1)
insert into card_subtype values (748, "sv8pt5-144", 4)
insert into card_subtype values (749, "sv8pt5-144", 5)
insert into card_subtype values (750, "sv8pt5-144", 2)
insert into card_types values (453, "sv8pt5-144", 1)
insert into card_attacks values (668, "sv8pt5-144", 377)
insert into card_attacks values (669, "sv8pt5-144", 378)
insert into card_weaknesses values (433, "sv8pt5-144", 1)
insert into "set_cards" values (571, "sv8pt5", "sv8pt5-144")
insert into "cost" values (1679, "Colorless", 0, "sv8pt5-145", "card"); 
insert into cards values ("sv8pt5-145", "Teal Mask Ogerpon ex", 210, "145", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/145.png", "https://images.pokemontcg.io/sv8pt5/145_hires.png", 1, 1, 1)
insert into card_subtype values (751, "sv8pt5-145", 3)
insert into card_subtype values (752, "sv8pt5-145", 5)
insert into card_subtype values (753, "sv8pt5-145", 2)
insert into card_types values (454, "sv8pt5-145", 1)
insert into card_abilities values (96, "sv8pt5-145", 45)
insert into card_attacks values (670, "sv8pt5-145", 382)
insert into card_weaknesses values (434, "sv8pt5-145", 1)
insert into "set_cards" values (572, "sv8pt5", "sv8pt5-145")
insert into "cost" values (1680, "Colorless", 0, "sv8pt5-146", "card"); 
insert into "cost" values (1681, "Colorless", 1, "sv8pt5-146", "card"); 
insert into cards values ("sv8pt5-146", "Flareon ex", 270, "146", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/146.png", "https://images.pokemontcg.io/sv8pt5/146_hires.png", 1, 1, 1)
insert into card_subtype values (754, "sv8pt5-146", 4)
insert into card_subtype values (755, "sv8pt5-146", 5)
insert into card_subtype values (756, "sv8pt5-146", 2)
insert into card_types values (455, "sv8pt5-146", 2)
insert into card_attacks values (671, "sv8pt5-146", 385)
insert into card_attacks values (672, "sv8pt5-146", 386)
insert into card_weaknesses values (435, "sv8pt5-146", 2)
insert into "set_cards" values (573, "sv8pt5", "sv8pt5-146")
insert into "cost" values (1682, "Colorless", 0, "sv8pt5-147", "card"); 
insert into "cost" values (1683, "Colorless", 1, "sv8pt5-147", "card"); 
insert into cards values ("sv8pt5-147", "Ceruledge ex", 270, "147", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/147.png", "https://images.pokemontcg.io/sv8pt5/147_hires.png", 1, 1, 1)
insert into card_subtype values (757, "sv8pt5-147", 4)
insert into card_subtype values (758, "sv8pt5-147", 5)
insert into card_subtype values (759, "sv8pt5-147", 2)
insert into card_types values (456, "sv8pt5-147", 2)
insert into card_attacks values (673, "sv8pt5-147", 207)
insert into card_attacks values (674, "sv8pt5-147", 208)
insert into card_weaknesses values (436, "sv8pt5-147", 2)
insert into "set_cards" values (574, "sv8pt5", "sv8pt5-147")
insert into "cost" values (1684, "Colorless", 0, "sv8pt5-148", "card"); 
insert into cards values ("sv8pt5-148", "Hearthflame Mask Ogerpon ex", 210, "148", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/148.png", "https://images.pokemontcg.io/sv8pt5/148_hires.png", 1, 1, 1)
insert into card_subtype values (760, "sv8pt5-148", 3)
insert into card_subtype values (761, "sv8pt5-148", 5)
insert into card_subtype values (762, "sv8pt5-148", 2)
insert into card_types values (457, "sv8pt5-148", 2)
insert into card_attacks values (675, "sv8pt5-148", 389)
insert into card_attacks values (676, "sv8pt5-148", 390)
insert into card_weaknesses values (437, "sv8pt5-148", 2)
insert into "set_cards" values (575, "sv8pt5", "sv8pt5-148")
insert into "cost" values (1685, "Colorless", 0, "sv8pt5-149", "card"); 
insert into "cost" values (1686, "Colorless", 1, "sv8pt5-149", "card"); 
insert into cards values ("sv8pt5-149", "Vaporeon ex", 280, "149", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/149.png", "https://images.pokemontcg.io/sv8pt5/149_hires.png", 1, 1, 1)
insert into card_subtype values (763, "sv8pt5-149", 4)
insert into card_subtype values (764, "sv8pt5-149", 5)
insert into card_subtype values (765, "sv8pt5-149", 2)
insert into card_types values (458, "sv8pt5-149", 3)
insert into card_attacks values (677, "sv8pt5-149", 396)
insert into card_attacks values (678, "sv8pt5-149", 397)
insert into card_weaknesses values (438, "sv8pt5-149", 3)
insert into "set_cards" values (576, "sv8pt5", "sv8pt5-149")
insert into "cost" values (1687, "Colorless", 0, "sv8pt5-150", "card"); 
insert into cards values ("sv8pt5-150", "Glaceon ex", 270, "150", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/150.png", "https://images.pokemontcg.io/sv8pt5/150_hires.png", 1, 1, 1)
insert into card_subtype values (766, "sv8pt5-150", 4)
insert into card_subtype values (767, "sv8pt5-150", 5)
insert into card_subtype values (768, "sv8pt5-150", 2)
insert into card_types values (459, "sv8pt5-150", 3)
insert into card_attacks values (679, "sv8pt5-150", 402)
insert into card_attacks values (680, "sv8pt5-150", 403)
insert into card_weaknesses values (439, "sv8pt5-150", 4)
insert into "set_cards" values (577, "sv8pt5", "sv8pt5-150")
insert into abilities values (62, "Hero's Spirit", "Put this Pokémon into play only with the effect of Palafin's Zero to Hero Ability.", "Ability")
insert into "cost" values (1688, "Colorless", 0, "sv8pt5-151", "card"); 
insert into "cost" values (1689, "Colorless", 1, "sv8pt5-151", "card"); 
insert into cards values ("sv8pt5-151", "Palafin ex", 340, "151", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/151.png", "https://images.pokemontcg.io/sv8pt5/151_hires.png", 1, 1, 1)
insert into card_subtype values (769, "sv8pt5-151", 4)
insert into card_subtype values (770, "sv8pt5-151", 2)
insert into card_types values (460, "sv8pt5-151", 3)
insert into card_abilities values (97, "sv8pt5-151", 62)
insert into card_attacks values (681, "sv8pt5-151", 275)
insert into card_weaknesses values (440, "sv8pt5-151", 3)
insert into "set_cards" values (578, "sv8pt5", "sv8pt5-151")
insert into "cost" values (1690, "Colorless", 0, "sv8pt5-152", "card"); 
insert into cards values ("sv8pt5-152", "Wellspring Mask Ogerpon ex", 210, "152", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/152.png", "https://images.pokemontcg.io/sv8pt5/152_hires.png", 1, 1, 1)
insert into card_subtype values (771, "sv8pt5-152", 3)
insert into card_subtype values (772, "sv8pt5-152", 5)
insert into card_subtype values (773, "sv8pt5-152", 2)
insert into card_types values (461, "sv8pt5-152", 3)
insert into card_attacks values (682, "sv8pt5-152", 404)
insert into card_attacks values (683, "sv8pt5-152", 405)
insert into card_weaknesses values (441, "sv8pt5-152", 3)
insert into "set_cards" values (579, "sv8pt5", "sv8pt5-152")
insert into cards values ("sv8pt5-153", "Jolteon ex", 260, "153", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/153.png", "https://images.pokemontcg.io/sv8pt5/153_hires.png", 1, 1, 1)
insert into card_subtype values (774, "sv8pt5-153", 4)
insert into card_subtype values (775, "sv8pt5-153", 5)
insert into card_subtype values (776, "sv8pt5-153", 2)
insert into card_types values (462, "sv8pt5-153", 4)
insert into card_attacks values (684, "sv8pt5-153", 409)
insert into card_attacks values (685, "sv8pt5-153", 410)
insert into card_weaknesses values (442, "sv8pt5-153", 5)
insert into "set_cards" values (580, "sv8pt5", "sv8pt5-153")
insert into "cost" values (1691, "Colorless", 0, "sv8pt5-154", "card"); 
insert into "cost" values (1692, "Colorless", 1, "sv8pt5-154", "card"); 
insert into "cost" values (1693, "Colorless", 2, "sv8pt5-154", "card"); 
insert into "cost" values (1694, "Colorless", 3, "sv8pt5-154", "card"); 
insert into cards values ("sv8pt5-154", "Iron Hands ex", 230, "154", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/154.png", "https://images.pokemontcg.io/sv8pt5/154_hires.png", 1, 1, 1)
insert into card_subtype values (777, "sv8pt5-154", 3)
insert into card_subtype values (778, "sv8pt5-154", 2)
insert into card_subtype values (779, "sv8pt5-154", 6)
insert into card_types values (463, "sv8pt5-154", 4)
insert into card_attacks values (686, "sv8pt5-154", 411)
insert into card_attacks values (687, "sv8pt5-154", 412)
insert into card_weaknesses values (443, "sv8pt5-154", 5)
insert into "set_cards" values (581, "sv8pt5", "sv8pt5-154")
insert into "cost" values (1695, "Colorless", 0, "sv8pt5-155", "card"); 
insert into cards values ("sv8pt5-155", "Espeon ex", 270, "155", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/155.png", "https://images.pokemontcg.io/sv8pt5/155_hires.png", 1, 1, 1)
insert into card_subtype values (780, "sv8pt5-155", 4)
insert into card_subtype values (781, "sv8pt5-155", 5)
insert into card_subtype values (782, "sv8pt5-155", 2)
insert into card_types values (464, "sv8pt5-155", 5)
insert into card_attacks values (688, "sv8pt5-155", 415)
insert into card_attacks values (689, "sv8pt5-155", 416)
insert into card_weaknesses values (444, "sv8pt5-155", 6)
insert into card_resistances values (101, "sv8pt5-155", 1)
insert into "set_cards" values (582, "sv8pt5", "sv8pt5-155")
insert into "cost" values (1696, "Colorless", 0, "sv8pt5-156", "card"); 
insert into "cost" values (1697, "Colorless", 1, "sv8pt5-156", "card"); 
insert into cards values ("sv8pt5-156", "Sylveon ex", 270, "156", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/156.png", "https://images.pokemontcg.io/sv8pt5/156_hires.png", 1, 1, 1)
insert into card_subtype values (783, "sv8pt5-156", 4)
insert into card_subtype values (784, "sv8pt5-156", 5)
insert into card_subtype values (785, "sv8pt5-156", 2)
insert into card_types values (465, "sv8pt5-156", 5)
insert into card_attacks values (690, "sv8pt5-156", 271)
insert into card_attacks values (691, "sv8pt5-156", 272)
insert into card_weaknesses values (445, "sv8pt5-156", 4)
insert into "set_cards" values (583, "sv8pt5", "sv8pt5-156")
insert into abilities values (63, "Tachyon Bits", "Once during your turn, when this Pokémon moves from your Bench to the Active Spot, you may put 2 damage counters on 1 of your opponent's Pokémon.", "Ability")
insert into attacks values (460, "Laser Blade", "200", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1698, "Psychic", 0, 460, "attack"); 
insert into "cost" values (1699, "Psychic", 1, 460, "attack"); 
insert into "cost" values (1700, "Colorless", 2, 460, "attack"); 
insert into "cost" values (1701, "Colorless", 0, "sv8pt5-157", "card"); 
insert into "cost" values (1702, "Colorless", 1, "sv8pt5-157", "card"); 
insert into cards values ("sv8pt5-157", "Iron Valiant ex", 220, "157", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/157.png", "https://images.pokemontcg.io/sv8pt5/157_hires.png", 1, 1, 1)
insert into card_subtype values (786, "sv8pt5-157", 3)
insert into card_subtype values (787, "sv8pt5-157", 2)
insert into card_subtype values (788, "sv8pt5-157", 6)
insert into card_types values (466, "sv8pt5-157", 5)
insert into card_abilities values (98, "sv8pt5-157", 63)
insert into card_attacks values (692, "sv8pt5-157", 460)
insert into card_weaknesses values (446, "sv8pt5-157", 4)
insert into "set_cards" values (584, "sv8pt5", "sv8pt5-157")
insert into abilities values (64, "Cobalt Command", "Attacks used by your Future Pokémon, except any Iron Crown ex, do 20 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).", "Ability")
insert into attacks values (461, "Twin Shotels", "", "This attack does 50 damage to 2 of your opponent's Pokémon. This attack's damage isn't affected by Weakness or Resistance, or by any effects on those Pokémon.")
insert into "cost" values (1703, "Psychic", 0, 461, "attack"); 
insert into "cost" values (1704, "Colorless", 1, 461, "attack"); 
insert into "cost" values (1705, "Colorless", 2, 461, "attack"); 
insert into "cost" values (1706, "Colorless", 0, "sv8pt5-158", "card"); 
insert into "cost" values (1707, "Colorless", 1, "sv8pt5-158", "card"); 
insert into cards values ("sv8pt5-158", "Iron Crown ex", 220, "158", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/158.png", "https://images.pokemontcg.io/sv8pt5/158_hires.png", 1, 1, 1)
insert into card_subtype values (789, "sv8pt5-158", 3)
insert into card_subtype values (790, "sv8pt5-158", 2)
insert into card_subtype values (791, "sv8pt5-158", 6)
insert into card_types values (467, "sv8pt5-158", 5)
insert into card_abilities values (99, "sv8pt5-158", 64)
insert into card_attacks values (693, "sv8pt5-158", 461)
insert into card_weaknesses values (447, "sv8pt5-158", 6)
insert into card_resistances values (102, "sv8pt5-158", 1)
insert into "set_cards" values (585, "sv8pt5", "sv8pt5-158")
insert into "cost" values (1708, "Colorless", 0, "sv8pt5-159", "card"); 
insert into "cost" values (1709, "Colorless", 1, "sv8pt5-159", "card"); 
insert into cards values ("sv8pt5-159", "Sandy Shocks ex", 220, "159", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/159.png", "https://images.pokemontcg.io/sv8pt5/159_hires.png", 1, 1, 1)
insert into card_subtype values (792, "sv8pt5-159", 3)
insert into card_subtype values (793, "sv8pt5-159", 2)
insert into card_subtype values (794, "sv8pt5-159", 7)
insert into card_types values (468, "sv8pt5-159", 6)
insert into card_abilities values (100, "sv8pt5-159", 53)
insert into card_attacks values (694, "sv8pt5-159", 433)
insert into card_weaknesses values (448, "sv8pt5-159", 7)
insert into "set_cards" values (586, "sv8pt5", "sv8pt5-159")
insert into "cost" values (1710, "Colorless", 0, "sv8pt5-160", "card"); 
insert into cards values ("sv8pt5-160", "Cornerstone Mask Ogerpon ex", 210, "160", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/160.png", "https://images.pokemontcg.io/sv8pt5/160_hires.png", 1, 1, 1)
insert into card_subtype values (795, "sv8pt5-160", 3)
insert into card_subtype values (796, "sv8pt5-160", 5)
insert into card_subtype values (797, "sv8pt5-160", 2)
insert into card_types values (469, "sv8pt5-160", 6)
insert into card_abilities values (101, "sv8pt5-160", 55)
insert into card_attacks values (695, "sv8pt5-160", 435)
insert into card_weaknesses values (449, "sv8pt5-160", 7)
insert into "set_cards" values (587, "sv8pt5", "sv8pt5-160")
insert into "cost" values (1711, "Colorless", 0, "sv8pt5-161", "card"); 
insert into "cost" values (1712, "Colorless", 1, "sv8pt5-161", "card"); 
insert into cards values ("sv8pt5-161", "Umbreon ex", 280, "161", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/161.png", "https://images.pokemontcg.io/sv8pt5/161_hires.png", 1, 1, 1)
insert into card_subtype values (798, "sv8pt5-161", 4)
insert into card_subtype values (799, "sv8pt5-161", 5)
insert into card_subtype values (800, "sv8pt5-161", 2)
insert into card_types values (470, "sv8pt5-161", 7)
insert into card_attacks values (696, "sv8pt5-161", 438)
insert into card_attacks values (697, "sv8pt5-161", 439)
insert into card_weaknesses values (450, "sv8pt5-161", 7)
insert into "set_cards" values (588, "sv8pt5", "sv8pt5-161")
insert into attacks values (462, "Frenzied Gouging", "", "Knock Out your opponent's Active Pokémon. If your opponent's Active Pokémon is Knocked Out in this way, this Pokémon does 200 damage to itself.")
insert into "cost" values (1713, "Darkness", 0, 462, "attack"); 
insert into "cost" values (1714, "Darkness", 1, 462, "attack"); 
insert into "cost" values (1715, "Colorless", 2, 462, "attack"); 
insert into attacks values (463, "Calamity Storm", "100+", "You may discard a Stadium in play. If you do, this attack does 120 more damage.")
insert into "cost" values (1716, "Darkness", 0, 463, "attack"); 
insert into "cost" values (1717, "Darkness", 1, 463, "attack"); 
insert into "cost" values (1718, "Colorless", 2, 463, "attack"); 
insert into "cost" values (1719, "Colorless", 0, "sv8pt5-162", "card"); 
insert into "cost" values (1720, "Colorless", 1, "sv8pt5-162", "card"); 
insert into cards values ("sv8pt5-162", "Roaring Moon ex", 230, "162", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/162.png", "https://images.pokemontcg.io/sv8pt5/162_hires.png", 1, 1, 1)
insert into card_subtype values (801, "sv8pt5-162", 3)
insert into card_subtype values (802, "sv8pt5-162", 2)
insert into card_subtype values (803, "sv8pt5-162", 7)
insert into card_types values (471, "sv8pt5-162", 7)
insert into card_attacks values (698, "sv8pt5-162", 462)
insert into card_attacks values (699, "sv8pt5-162", 463)
insert into card_weaknesses values (451, "sv8pt5-162", 7)
insert into "set_cards" values (589, "sv8pt5", "sv8pt5-162")
insert into abilities values (65, "Subjugating Chains", "Once during your turn, you may switch 1 of your Benched Darkness Pokémon, except any Pecharunt ex, with your Active Pokémon. If you do, the new Active Pokémon is now Poisoned. You can't use more than 1 Subjugating Chains Ability each turn.", "Ability")
insert into attacks values (464, "Irritated Outburst", "60×", "This attack does 60 damage for each Prize card your opponent has taken.")
insert into "cost" values (1721, "Darkness", 0, 464, "attack"); 
insert into "cost" values (1722, "Darkness", 1, 464, "attack"); 
insert into "cost" values (1723, "Colorless", 0, "sv8pt5-163", "card"); 
insert into cards values ("sv8pt5-163", "Pecharunt ex", 190, "163", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/163.png", "https://images.pokemontcg.io/sv8pt5/163_hires.png", 1, 1, 1)
insert into card_subtype values (804, "sv8pt5-163", 3)
insert into card_subtype values (805, "sv8pt5-163", 2)
insert into card_types values (472, "sv8pt5-163", 7)
insert into card_abilities values (102, "sv8pt5-163", 65)
insert into card_attacks values (700, "sv8pt5-163", 464)
insert into card_weaknesses values (452, "sv8pt5-163", 5)
insert into "set_cards" values (590, "sv8pt5", "sv8pt5-163")
insert into abilities values (66, "Coin Bonus", "Once during your turn, you may draw a card. If this Pokémon is in the Active Spot, draw 1 more card.", "Ability")
insert into attacks values (465, "Make It Rain", "50×", "Discard any number of Basic Energy cards from your hand. This attack does 50 damage for each card you discarded in this way.")
insert into "cost" values (1724, "Metal", 0, 465, "attack"); 
insert into "cost" values (1725, "Colorless", 0, "sv8pt5-164", "card"); 
insert into "cost" values (1726, "Colorless", 1, "sv8pt5-164", "card"); 
insert into cards values ("sv8pt5-164", "Gholdengo ex", 260, "164", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/164.png", "https://images.pokemontcg.io/sv8pt5/164_hires.png", 1, 1, 1)
insert into card_subtype values (806, "sv8pt5-164", 4)
insert into card_subtype values (807, "sv8pt5-164", 2)
insert into card_types values (473, "sv8pt5-164", 8)
insert into card_abilities values (103, "sv8pt5-164", 66)
insert into card_attacks values (701, "sv8pt5-164", 465)
insert into card_weaknesses values (453, "sv8pt5-164", 1)
insert into card_resistances values (103, "sv8pt5-164", 2)
insert into "set_cards" values (591, "sv8pt5", "sv8pt5-164")
insert into "cost" values (1727, "Colorless", 0, "sv8pt5-165", "card"); 
insert into cards values ("sv8pt5-165", "Dragapult ex", 320, "165", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/165.png", "https://images.pokemontcg.io/sv8pt5/165_hires.png", 1, 1, 1)
insert into card_subtype values (808, "sv8pt5-165", 1)
insert into card_subtype values (809, "sv8pt5-165", 5)
insert into card_subtype values (810, "sv8pt5-165", 2)
insert into card_types values (474, "sv8pt5-165", 9)
insert into card_attacks values (702, "sv8pt5-165", 213)
insert into card_attacks values (703, "sv8pt5-165", 448)
insert into "set_cards" values (592, "sv8pt5", "sv8pt5-165")
insert into attacks values (466, "Burst Roar", "", "Discard your hand and draw 6 cards.")
insert into "cost" values (1728, "Colorless", 0, 466, "attack"); 
insert into attacks values (467, "Bellowing Thunder", "70×", "You may discard any amount of Basic Energy from your Pokémon. This attack does 70 damage for each card you discarded in this way.")
insert into "cost" values (1729, "Lightning", 0, 467, "attack"); 
insert into "cost" values (1730, "Fighting", 1, 467, "attack"); 
insert into "cost" values (1731, "Colorless", 0, "sv8pt5-166", "card"); 
insert into "cost" values (1732, "Colorless", 1, "sv8pt5-166", "card"); 
insert into "cost" values (1733, "Colorless", 2, "sv8pt5-166", "card"); 
insert into cards values ("sv8pt5-166", "Raging Bolt ex", 240, "166", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/166.png", "https://images.pokemontcg.io/sv8pt5/166_hires.png", 1, 1, 1)
insert into card_subtype values (811, "sv8pt5-166", 3)
insert into card_subtype values (812, "sv8pt5-166", 2)
insert into card_subtype values (813, "sv8pt5-166", 7)
insert into card_types values (475, "sv8pt5-166", 9)
insert into card_attacks values (704, "sv8pt5-166", 466)
insert into card_attacks values (705, "sv8pt5-166", 467)
insert into "set_cards" values (593, "sv8pt5", "sv8pt5-166")
insert into "cost" values (1734, "Colorless", 0, "sv8pt5-167", "card"); 
insert into cards values ("sv8pt5-167", "Eevee ex", 200, "167", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/167.png", "https://images.pokemontcg.io/sv8pt5/167_hires.png", 1, 1, 1)
insert into card_subtype values (814, "sv8pt5-167", 3)
insert into card_subtype values (815, "sv8pt5-167", 5)
insert into card_subtype values (816, "sv8pt5-167", 2)
insert into card_types values (476, "sv8pt5-167", 10)
insert into card_abilities values (104, "sv8pt5-167", 58)
insert into card_attacks values (706, "sv8pt5-167", 449)
insert into card_weaknesses values (454, "sv8pt5-167", 5)
insert into "set_cards" values (594, "sv8pt5", "sv8pt5-167")
insert into abilities values (67, "Seasoned Skill", "Blood Moon used by this Pokémon costs Colorless less for each Prize card your opponent has taken.", "Ability")
insert into attacks values (468, "Blood Moon", "240", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1735, "Colorless", 0, 468, "attack"); 
insert into "cost" values (1736, "Colorless", 1, 468, "attack"); 
insert into "cost" values (1737, "Colorless", 2, 468, "attack"); 
insert into "cost" values (1738, "Colorless", 3, 468, "attack"); 
insert into "cost" values (1739, "Colorless", 4, 468, "attack"); 
insert into "cost" values (1740, "Colorless", 0, "sv8pt5-168", "card"); 
insert into "cost" values (1741, "Colorless", 1, "sv8pt5-168", "card"); 
insert into "cost" values (1742, "Colorless", 2, "sv8pt5-168", "card"); 
insert into cards values ("sv8pt5-168", "Bloodmoon Ursaluna ex", 260, "168", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/168.png", "https://images.pokemontcg.io/sv8pt5/168_hires.png", 1, 1, 1)
insert into card_subtype values (817, "sv8pt5-168", 3)
insert into card_subtype values (818, "sv8pt5-168", 2)
insert into card_types values (477, "sv8pt5-168", 10)
insert into card_abilities values (105, "sv8pt5-168", 67)
insert into card_attacks values (707, "sv8pt5-168", 468)
insert into card_weaknesses values (455, "sv8pt5-168", 5)
insert into "set_cards" values (595, "sv8pt5", "sv8pt5-168")
insert into "cost" values (1743, "Colorless", 0, "sv8pt5-169", "card"); 
insert into "cost" values (1744, "Colorless", 1, "sv8pt5-169", "card"); 
insert into cards values ("sv8pt5-169", "Terapagos ex", 230, "169", "Special Illustration Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/169.png", "https://images.pokemontcg.io/sv8pt5/169_hires.png", 1, 1, 1)
insert into card_subtype values (819, "sv8pt5-169", 3)
insert into card_subtype values (820, "sv8pt5-169", 5)
insert into card_subtype values (821, "sv8pt5-169", 2)
insert into card_types values (478, "sv8pt5-169", 10)
insert into card_attacks values (708, "sv8pt5-169", 163)
insert into card_attacks values (709, "sv8pt5-169", 164)
insert into card_weaknesses values (456, "sv8pt5-169", 5)
insert into "set_cards" values (596, "sv8pt5", "sv8pt5-169")
insert into cards values ("sv8pt5-170", "Amarys", null, "170", "Special Illustration Rare", 2, "Draw 4 cards. At the end of this turn, if you have 5 or more cards in your hand, discard your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/170.png", "https://images.pokemontcg.io/sv8pt5/170_hires.png", 1, 1, 1)
insert into card_subtype values (822, "sv8pt5-170", 10)
insert into "set_cards" values (597, "sv8pt5", "sv8pt5-170")
insert into cards values ("sv8pt5-171", "Crispin", null, "171", "Special Illustration Rare", 2, "Search your deck for up to 2 Basic Energy cards of different types, reveal them, and put 1 of them into your hand. Attach the other to 1 of your Pokémon. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/171.png", "https://images.pokemontcg.io/sv8pt5/171_hires.png", 1, 1, 1)
insert into card_subtype values (823, "sv8pt5-171", 10)
insert into "set_cards" values (598, "sv8pt5", "sv8pt5-171")
insert into cards values ("sv8pt5-172", "Drayton", null, "172", "Special Illustration Rare", 2, "Look at the top 7 cards of your deck. You may reveal a Pokémon and a Trainer card you find there and put them into your hand. Shuffle the other cards back into your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/172.png", "https://images.pokemontcg.io/sv8pt5/172_hires.png", 1, 1, 1)
insert into card_subtype values (824, "sv8pt5-172", 10)
insert into "set_cards" values (599, "sv8pt5", "sv8pt5-172")
insert into cards values ("sv8pt5-173", "Janine's Secret Art", null, "173", "Special Illustration Rare", 2, "Choose up to 2 of your Darkness Pokémon. For each of those Pokémon, search your deck for a Basic Darkness Energy card and attach it to that Pokémon. Then, shuffle your deck. If you attached Energy to your Active Pokémon in this way, it is now Poisoned. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/173.png", "https://images.pokemontcg.io/sv8pt5/173_hires.png", 1, 1, 1)
insert into card_subtype values (825, "sv8pt5-173", 10)
insert into "set_cards" values (600, "sv8pt5", "sv8pt5-173")
insert into cards values ("sv8pt5-174", "Kieran", null, "174", "Special Illustration Rare", 2, "Choose 1:    • Switch your Active Pokémon with 1 of your Benched Pokémon.  • During this turn, attacks used by your Pokémon do 30 more damage to your opponent's Active Pokémon ex and Active Pokémon V (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/174.png", "https://images.pokemontcg.io/sv8pt5/174_hires.png", 1, 1, 1)
insert into card_subtype values (826, "sv8pt5-174", 10)
insert into "set_cards" values (601, "sv8pt5", "sv8pt5-174")
insert into cards values ("sv8pt5-175", "Lacey", null, "175", "Special Illustration Rare", 2, "Shuffle your hand into your deck. Then, draw 4 cards. If your opponent has 3 or fewer Prize cards remaining, draw 8 cards instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv8pt5/175.png", "https://images.pokemontcg.io/sv8pt5/175_hires.png", 1, 1, 1)
insert into card_subtype values (827, "sv8pt5-175", 10)
insert into "set_cards" values (602, "sv8pt5", "sv8pt5-175")
insert into abilities values (68, "Rapid Vernier", "When you play this Pokémon from your hand onto your Bench during your turn, you may switch it with your Active Pokémon. If you do, you may move any amount of Energy from your other Pokémon to this Pokémon.", "Ability")
insert into attacks values (469, "Prism Edge", "180", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1745, "Grass", 0, 469, "attack"); 
insert into "cost" values (1746, "Grass", 1, 469, "attack"); 
insert into "cost" values (1747, "Colorless", 2, 469, "attack"); 
insert into "cost" values (1748, "Colorless", 0, "sv8pt5-176", "card"); 
insert into cards values ("sv8pt5-176", "Iron Leaves ex", 220, "176", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/176.png", "https://images.pokemontcg.io/sv8pt5/176_hires.png", 1, 1, 1)
insert into card_subtype values (828, "sv8pt5-176", 3)
insert into card_subtype values (829, "sv8pt5-176", 2)
insert into card_subtype values (830, "sv8pt5-176", 6)
insert into card_types values (479, "sv8pt5-176", 1)
insert into card_abilities values (106, "sv8pt5-176", 68)
insert into card_attacks values (710, "sv8pt5-176", 469)
insert into card_weaknesses values (457, "sv8pt5-176", 1)
insert into "set_cards" values (603, "sv8pt5", "sv8pt5-176")
insert into "cost" values (1749, "Colorless", 0, "sv8pt5-177", "card"); 
insert into cards values ("sv8pt5-177", "Teal Mask Ogerpon ex", 210, "177", "Hyper Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/177.png", "https://images.pokemontcg.io/sv8pt5/177_hires.png", 1, 1, 1)
insert into card_subtype values (831, "sv8pt5-177", 3)
insert into card_subtype values (832, "sv8pt5-177", 5)
insert into card_subtype values (833, "sv8pt5-177", 2)
insert into card_types values (480, "sv8pt5-177", 1)
insert into card_abilities values (107, "sv8pt5-177", 45)
insert into card_attacks values (711, "sv8pt5-177", 382)
insert into card_weaknesses values (458, "sv8pt5-177", 1)
insert into "set_cards" values (604, "sv8pt5", "sv8pt5-177")
insert into abilities values (69, "Azure Seas", "Damage from attacks used by this Pokémon isn't affected by any effects on your opponent's Active Pokémon.", "Ability")
insert into attacks values (470, "Catharsis Roar", "120+", "If your opponent's Active Pokémon is affected by a Special Condition, this attack does 120 more damage.")
insert into "cost" values (1750, "Water", 0, 470, "attack"); 
insert into "cost" values (1751, "Colorless", 1, 470, "attack"); 
insert into "cost" values (1752, "Colorless", 2, 470, "attack"); 
insert into "cost" values (1753, "Colorless", 0, "sv8pt5-178", "card"); 
insert into cards values ("sv8pt5-178", "Walking Wake ex", 220, "178", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/178.png", "https://images.pokemontcg.io/sv8pt5/178_hires.png", 1, 1, 1)
insert into card_subtype values (834, "sv8pt5-178", 3)
insert into card_subtype values (835, "sv8pt5-178", 2)
insert into card_subtype values (836, "sv8pt5-178", 7)
insert into card_types values (481, "sv8pt5-178", 3)
insert into card_abilities values (108, "sv8pt5-178", 69)
insert into card_attacks values (712, "sv8pt5-178", 470)
insert into card_weaknesses values (459, "sv8pt5-178", 3)
insert into "set_cards" values (605, "sv8pt5", "sv8pt5-178")
insert into "cost" values (1754, "Colorless", 0, "sv8pt5-179", "card"); 
insert into cards values ("sv8pt5-179", "Pikachu ex", 200, "179", "Hyper Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/179.png", "https://images.pokemontcg.io/sv8pt5/179_hires.png", 1, 1, 1)
insert into card_subtype values (837, "sv8pt5-179", 3)
insert into card_subtype values (838, "sv8pt5-179", 5)
insert into card_subtype values (839, "sv8pt5-179", 2)
insert into card_types values (482, "sv8pt5-179", 4)
insert into card_abilities values (109, "sv8pt5-179", 31)
insert into card_attacks values (713, "sv8pt5-179", 233)
insert into card_weaknesses values (460, "sv8pt5-179", 5)
insert into "set_cards" values (606, "sv8pt5", "sv8pt5-179")
insert into "cost" values (1755, "Colorless", 0, "sv8pt5-180", "card"); 
insert into "cost" values (1756, "Colorless", 1, "sv8pt5-180", "card"); 
insert into cards values ("sv8pt5-180", "Terapagos ex", 230, "180", "Hyper Rare", 1, "As long as this Pokémon is on your Bench, prevent all damage done to this Pokémon by attacks (both yours and your opponent's). Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv8pt5/180.png", "https://images.pokemontcg.io/sv8pt5/180_hires.png", 1, 1, 1)
insert into card_subtype values (840, "sv8pt5-180", 3)
insert into card_subtype values (841, "sv8pt5-180", 5)
insert into card_subtype values (842, "sv8pt5-180", 2)
insert into card_types values (483, "sv8pt5-180", 10)
insert into card_attacks values (714, "sv8pt5-180", 163)
insert into card_attacks values (715, "sv8pt5-180", 164)
insert into card_weaknesses values (461, "sv8pt5-180", 5)
insert into "set_cards" values (607, "sv8pt5", "sv8pt5-180")
insert into attacks values (471, "Bug Bite", "20", "")
insert into "cost" values (1757, "Grass", 0, 471, "attack"); 
insert into "cost" values (1758, "Colorless", 0, "sv9-1", "card"); 
insert into cards values ("sv9-1", "Caterpie", 50, "1", "Common", 1, null, "https://images.pokemontcg.io/sv9/1.png", "https://images.pokemontcg.io/sv9/1_hires.png", 1, 1, 1)
insert into card_subtype values (843, "sv9-1", 3)
insert into card_types values (484, "sv9-1", 1)
insert into card_attacks values (716, "sv9-1", 471)
insert into card_weaknesses values (462, "sv9-1", 1)
insert into "set_cards" values (608, "sv9", "sv9-1")
insert into attacks values (472, "Harden", "", "During your opponent's next turn, prevent all damage done to this Pokémon by attacks if that damage is 60 or less.")
insert into "cost" values (1759, "Grass", 0, 472, "attack"); 
insert into "cost" values (1760, "Colorless", 0, "sv9-2", "card"); 
insert into "cost" values (1761, "Colorless", 1, "sv9-2", "card"); 
insert into "cost" values (1762, "Colorless", 2, "sv9-2", "card"); 
insert into cards values ("sv9-2", "Metapod", 90, "2", "Common", 1, null, "https://images.pokemontcg.io/sv9/2.png", "https://images.pokemontcg.io/sv9/2_hires.png", 1, 1, 1)
insert into card_subtype values (844, "sv9-2", 4)
insert into card_types values (485, "sv9-2", 1)
insert into card_attacks values (717, "sv9-2", 472)
insert into card_weaknesses values (463, "sv9-2", 1)
insert into "set_cards" values (609, "sv9", "sv9-2")
insert into attacks values (473, "Scale Hurricane", "60×", "Flip 4 coins. This attack does 60 damage for each heads. If at least 2 of them are heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (1763, "Grass", 0, 473, "attack"); 
insert into "cost" values (1764, "Colorless", 0, "sv9-3", "card"); 
insert into cards values ("sv9-3", "Butterfree", 120, "3", "Rare", 1, null, "https://images.pokemontcg.io/sv9/3.png", "https://images.pokemontcg.io/sv9/3_hires.png", 1, 1, 1)
insert into card_subtype values (845, "sv9-3", 1)
insert into card_types values (486, "sv9-3", 1)
insert into card_attacks values (718, "sv9-3", 473)
insert into card_weaknesses values (464, "sv9-3", 1)
insert into "set_cards" values (610, "sv9", "sv9-3")
insert into "cost" values (1765, "Colorless", 0, "sv9-4", "card"); 
insert into cards values ("sv9-4", "Paras", 70, "4", "Common", 1, null, "https://images.pokemontcg.io/sv9/4.png", "https://images.pokemontcg.io/sv9/4_hires.png", 1, 1, 1)
insert into card_subtype values (846, "sv9-4", 3)
insert into card_types values (487, "sv9-4", 1)
insert into card_attacks values (719, "sv9-4", 193)
insert into card_weaknesses values (465, "sv9-4", 1)
insert into "set_cards" values (611, "sv9", "sv9-4")
insert into attacks values (474, "Spore", "", "Your opponent's Active Pokémon is now Asleep.")
insert into "cost" values (1766, "Colorless", 0, 474, "attack"); 
insert into attacks values (475, "Scissor Swing", "60+", "Flip 2 coins. This attack does 30 more damage for each heads.")
insert into "cost" values (1767, "Grass", 0, 475, "attack"); 
insert into "cost" values (1768, "Colorless", 1, 475, "attack"); 
insert into "cost" values (1769, "Colorless", 0, "sv9-5", "card"); 
insert into "cost" values (1770, "Colorless", 1, "sv9-5", "card"); 
insert into cards values ("sv9-5", "Parasect", 120, "5", "Common", 1, null, "https://images.pokemontcg.io/sv9/5.png", "https://images.pokemontcg.io/sv9/5_hires.png", 1, 1, 1)
insert into card_subtype values (847, "sv9-5", 4)
insert into card_types values (488, "sv9-5", 1)
insert into card_attacks values (720, "sv9-5", 474)
insert into card_attacks values (721, "sv9-5", 475)
insert into card_weaknesses values (466, "sv9-5", 1)
insert into "set_cards" values (612, "sv9", "sv9-5")
insert into "cost" values (1771, "Colorless", 0, "sv9-6", "card"); 
insert into cards values ("sv9-6", "Petilil", 50, "6", "Common", 1, null, "https://images.pokemontcg.io/sv9/6.png", "https://images.pokemontcg.io/sv9/6_hires.png", 1, 1, 1)
insert into card_subtype values (848, "sv9-6", 3)
insert into card_types values (489, "sv9-6", 1)
insert into card_attacks values (722, "sv9-6", 5)
insert into card_weaknesses values (467, "sv9-6", 1)
insert into "set_cards" values (613, "sv9", "sv9-6")
insert into abilities values (70, "Sunny Day", "Attacks used by your Grass Pokémon and Fire Pokémon do 20 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).", "Ability")
insert into "cost" values (1772, "Colorless", 0, "sv9-7", "card"); 
insert into "cost" values (1773, "Colorless", 1, "sv9-7", "card"); 
insert into cards values ("sv9-7", "Lilligant", 110, "7", "Common", 1, null, "https://images.pokemontcg.io/sv9/7.png", "https://images.pokemontcg.io/sv9/7_hires.png", 1, 1, 1)
insert into card_subtype values (849, "sv9-7", 4)
insert into card_types values (490, "sv9-7", 1)
insert into card_abilities values (110, "sv9-7", 70)
insert into card_attacks values (723, "sv9-7", 322)
insert into card_weaknesses values (468, "sv9-7", 1)
insert into "set_cards" values (614, "sv9", "sv9-7")
insert into abilities values (71, "Exploding Needles", "If this Pokémon is in the Active Spot and is Knocked Out by damage from an attack from your opponent's Pokémon, put 6 damage counters on the Attacking Pokémon.", "Ability")
insert into attacks values (476, "Corner", "20", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (1774, "Colorless", 0, 476, "attack"); 
insert into "cost" values (1775, "Colorless", 0, "sv9-8", "card"); 
insert into "cost" values (1776, "Colorless", 1, "sv9-8", "card"); 
insert into cards values ("sv9-8", "Maractus", 110, "8", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/8.png", "https://images.pokemontcg.io/sv9/8_hires.png", 1, 1, 1)
insert into card_subtype values (850, "sv9-8", 3)
insert into card_types values (491, "sv9-8", 1)
insert into card_abilities values (111, "sv9-8", 71)
insert into card_attacks values (724, "sv9-8", 476)
insert into card_weaknesses values (469, "sv9-8", 1)
insert into "set_cards" values (615, "sv9", "sv9-8")
insert into attacks values (477, "Push Down", "10", "Switch out your opponent's Active Pokémon to the Bench. (Your opponent chooses the new Active Pokémon.)")
insert into "cost" values (1777, "Colorless", 0, 477, "attack"); 
insert into "cost" values (1778, "Colorless", 0, "sv9-9", "card"); 
insert into cards values ("sv9-9", "Karrablast", 60, "9", "Common", 1, null, "https://images.pokemontcg.io/sv9/9.png", "https://images.pokemontcg.io/sv9/9_hires.png", 1, 1, 1)
insert into card_subtype values (851, "sv9-9", 3)
insert into card_types values (492, "sv9-9", 1)
insert into card_attacks values (725, "sv9-9", 477)
insert into card_weaknesses values (470, "sv9-9", 1)
insert into "set_cards" values (616, "sv9", "sv9-9")
insert into attacks values (478, "Spore Ball", "10", "Your opponent's Active Pokémon is now Asleep.")
insert into "cost" values (1779, "Grass", 0, 478, "attack"); 
insert into "cost" values (1780, "Colorless", 0, "sv9-10", "card"); 
insert into cards values ("sv9-10", "Foongus", 50, "10", "Common", 1, null, "https://images.pokemontcg.io/sv9/10.png", "https://images.pokemontcg.io/sv9/10_hires.png", 1, 1, 1)
insert into card_subtype values (852, "sv9-10", 3)
insert into card_types values (493, "sv9-10", 1)
insert into card_attacks values (726, "sv9-10", 478)
insert into card_weaknesses values (471, "sv9-10", 1)
insert into "set_cards" values (617, "sv9", "sv9-10")
insert into attacks values (479, "Champignon's Swing", "100+", "Flip a coin. If heads, this attack does 80 more damage.")
insert into "cost" values (1781, "Grass", 0, 479, "attack"); 
insert into "cost" values (1782, "Colorless", 1, 479, "attack"); 
insert into "cost" values (1783, "Colorless", 0, "sv9-11", "card"); 
insert into "cost" values (1784, "Colorless", 1, "sv9-11", "card"); 
insert into cards values ("sv9-11", "Amoonguss ex", 260, "11", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/11.png", "https://images.pokemontcg.io/sv9/11_hires.png", 1, 1, 1)
insert into card_subtype values (853, "sv9-11", 4)
insert into card_subtype values (854, "sv9-11", 2)
insert into card_types values (494, "sv9-11", 1)
insert into card_attacks values (727, "sv9-11", 478)
insert into card_attacks values (728, "sv9-11", 479)
insert into card_weaknesses values (472, "sv9-11", 1)
insert into "set_cards" values (618, "sv9", "sv9-11")
insert into attacks values (480, "Shell Smack", "20", "Flip a coin. If heads, during your opponent's next turn, prevent all damage done to this Pokémon by attacks.")
insert into "cost" values (1785, "Grass", 0, 480, "attack"); 
insert into "cost" values (1786, "Colorless", 1, 480, "attack"); 
insert into "cost" values (1787, "Colorless", 0, "sv9-12", "card"); 
insert into "cost" values (1788, "Colorless", 1, "sv9-12", "card"); 
insert into "cost" values (1789, "Colorless", 2, "sv9-12", "card"); 
insert into cards values ("sv9-12", "Shelmet", 70, "12", "Common", 1, null, "https://images.pokemontcg.io/sv9/12.png", "https://images.pokemontcg.io/sv9/12_hires.png", 1, 1, 1)
insert into card_subtype values (855, "sv9-12", 3)
insert into card_types values (495, "sv9-12", 1)
insert into card_attacks values (729, "sv9-12", 480)
insert into card_weaknesses values (473, "sv9-12", 1)
insert into "set_cards" values (619, "sv9", "sv9-12")
insert into attacks values (481, "Poisonous Ploy", "70", "Your opponent's Active Pokémon is now Confused and Poisoned. Switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (1790, "Grass", 0, 481, "attack"); 
insert into "cost" values (1791, "Colorless", 1, 481, "attack"); 
insert into "cost" values (1792, "Colorless", 0, "sv9-13", "card"); 
insert into cards values ("sv9-13", "Accelgor", 100, "13", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/13.png", "https://images.pokemontcg.io/sv9/13_hires.png", 1, 1, 1)
insert into card_subtype values (856, "sv9-13", 4)
insert into card_types values (496, "sv9-13", 1)
insert into card_attacks values (730, "sv9-13", 481)
insert into card_weaknesses values (474, "sv9-13", 1)
insert into "set_cards" values (620, "sv9", "sv9-13")
insert into attacks values (482, "Crunch", "50", "Flip a coin. If heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (1793, "Grass", 0, 482, "attack"); 
insert into "cost" values (1794, "Colorless", 1, 482, "attack"); 
insert into "cost" values (1795, "Colorless", 0, "sv9-14", "card"); 
insert into cards values ("sv9-14", "Durant", 90, "14", "Common", 1, null, "https://images.pokemontcg.io/sv9/14.png", "https://images.pokemontcg.io/sv9/14_hires.png", 1, 1, 1)
insert into card_subtype values (857, "sv9-14", 3)
insert into card_types values (497, "sv9-14", 1)
insert into card_attacks values (731, "sv9-14", 482)
insert into card_weaknesses values (475, "sv9-14", 1)
insert into "set_cards" values (621, "sv9", "sv9-14")
insert into "cost" values (1796, "Colorless", 0, "sv9-15", "card"); 
insert into cards values ("sv9-15", "Virizion", 120, "15", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/15.png", "https://images.pokemontcg.io/sv9/15_hires.png", 1, 1, 1)
insert into card_subtype values (858, "sv9-15", 3)
insert into card_types values (498, "sv9-15", 1)
insert into card_attacks values (732, "sv9-15", 179)
insert into card_attacks values (733, "sv9-15", 331)
insert into card_weaknesses values (476, "sv9-15", 1)
insert into "set_cards" values (622, "sv9", "sv9-15")
insert into attacks values (483, "Tons of Treading", "10×", "Flip 3 coins. This attack does 10 damage for each heads.")
insert into "cost" values (1797, "Colorless", 0, 483, "attack"); 
insert into "cost" values (1798, "Colorless", 0, "sv9-16", "card"); 
insert into cards values ("sv9-16", "Sprigatito", 60, "16", "Common", 1, null, "https://images.pokemontcg.io/sv9/16.png", "https://images.pokemontcg.io/sv9/16_hires.png", 1, 1, 1)
insert into card_subtype values (859, "sv9-16", 3)
insert into card_types values (499, "sv9-16", 1)
insert into card_attacks values (734, "sv9-16", 483)
insert into card_weaknesses values (477, "sv9-16", 1)
insert into "set_cards" values (623, "sv9", "sv9-16")
insert into attacks values (484, "Magical Leaf", "30+", "Flip a coin. If heads, this attack does 30 more damage, and heal 30 damage from this Pokémon.")
insert into "cost" values (1799, "Colorless", 0, 484, "attack"); 
insert into "cost" values (1800, "Colorless", 1, 484, "attack"); 
insert into "cost" values (1801, "Colorless", 0, "sv9-17", "card"); 
insert into cards values ("sv9-17", "Floragato", 90, "17", "Common", 1, null, "https://images.pokemontcg.io/sv9/17.png", "https://images.pokemontcg.io/sv9/17_hires.png", 1, 1, 1)
insert into card_subtype values (860, "sv9-17", 4)
insert into card_types values (500, "sv9-17", 1)
insert into card_attacks values (735, "sv9-17", 484)
insert into card_weaknesses values (478, "sv9-17", 1)
insert into "set_cards" values (624, "sv9", "sv9-17")
insert into abilities values (72, "Showtime", "Once during your turn, if this Pokémon is on your Bench, you may switch it with your Active Pokémon.", "Ability")
insert into attacks values (485, "Rising Bloom", "90+", "If your opponent's Active Pokémon is a Pokémon ex, this attack does 90 more damage.")
insert into "cost" values (1802, "Colorless", 0, 485, "attack"); 
insert into "cost" values (1803, "Colorless", 1, 485, "attack"); 
insert into "cost" values (1804, "Colorless", 0, "sv9-18", "card"); 
insert into cards values ("sv9-18", "Meowscarada", 160, "18", "Rare", 1, null, "https://images.pokemontcg.io/sv9/18.png", "https://images.pokemontcg.io/sv9/18_hires.png", 1, 1, 1)
insert into card_subtype values (861, "sv9-18", 1)
insert into card_types values (501, "sv9-18", 1)
insert into card_abilities values (112, "sv9-18", 72)
insert into card_attacks values (736, "sv9-18", 485)
insert into card_weaknesses values (479, "sv9-18", 1)
insert into "set_cards" values (625, "sv9", "sv9-18")
insert into "cost" values (1805, "Colorless", 0, "sv9-19", "card"); 
insert into cards values ("sv9-19", "Nymble", 50, "19", "Common", 1, null, "https://images.pokemontcg.io/sv9/19.png", "https://images.pokemontcg.io/sv9/19_hires.png", 1, 1, 1)
insert into card_subtype values (862, "sv9-19", 3)
insert into card_types values (502, "sv9-19", 1)
insert into card_attacks values (737, "sv9-19", 160)
insert into card_weaknesses values (480, "sv9-19", 1)
insert into "set_cards" values (626, "sv9", "sv9-19")
insert into "cost" values (1806, "Colorless", 0, "sv9-20", "card"); 
insert into "cost" values (1807, "Colorless", 1, "sv9-20", "card"); 
insert into cards values ("sv9-20", "Magmar", 80, "20", "Common", 1, null, "https://images.pokemontcg.io/sv9/20.png", "https://images.pokemontcg.io/sv9/20_hires.png", 1, 1, 1)
insert into card_subtype values (863, "sv9-20", 3)
insert into card_types values (503, "sv9-20", 2)
insert into card_attacks values (738, "sv9-20", 27)
insert into card_weaknesses values (481, "sv9-20", 2)
insert into "set_cards" values (627, "sv9", "sv9-20")
insert into abilities values (73, "Magma Surge", "During Pokémon Checkup, put 3 more damage counters on your opponent's Burned Pokémon.", "Ability")
insert into "cost" values (1808, "Colorless", 0, "sv9-21", "card"); 
insert into "cost" values (1809, "Colorless", 1, "sv9-21", "card"); 
insert into cards values ("sv9-21", "Magmortar", 130, "21", "Rare", 1, null, "https://images.pokemontcg.io/sv9/21.png", "https://images.pokemontcg.io/sv9/21_hires.png", 1, 1, 1)
insert into card_subtype values (864, "sv9-21", 4)
insert into card_types values (504, "sv9-21", 2)
insert into card_abilities values (113, "sv9-21", 73)
insert into card_attacks values (739, "sv9-21", 27)
insert into card_weaknesses values (482, "sv9-21", 2)
insert into "set_cards" values (628, "sv9", "sv9-21")
insert into attacks values (486, "Scratch", "30", "")
insert into "cost" values (1810, "Fire", 0, 486, "attack"); 
insert into "cost" values (1811, "Colorless", 1, 486, "attack"); 
insert into "cost" values (1812, "Colorless", 0, "sv9-22", "card"); 
insert into cards values ("sv9-22", "Torchic", 60, "22", "Common", 1, null, "https://images.pokemontcg.io/sv9/22.png", "https://images.pokemontcg.io/sv9/22_hires.png", 1, 1, 1)
insert into card_subtype values (865, "sv9-22", 3)
insert into card_types values (505, "sv9-22", 2)
insert into card_attacks values (740, "sv9-22", 486)
insert into card_weaknesses values (483, "sv9-22", 2)
insert into "set_cards" values (629, "sv9", "sv9-22")
insert into "cost" values (1813, "Colorless", 0, "sv9-23", "card"); 
insert into "cost" values (1814, "Colorless", 1, "sv9-23", "card"); 
insert into cards values ("sv9-23", "Combusken", 90, "23", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/23.png", "https://images.pokemontcg.io/sv9/23_hires.png", 1, 1, 1)
insert into card_subtype values (866, "sv9-23", 4)
insert into card_types values (506, "sv9-23", 2)
insert into card_attacks values (741, "sv9-23", 374)
insert into card_weaknesses values (484, "sv9-23", 2)
insert into "set_cards" values (630, "sv9", "sv9-23")
insert into abilities values (74, "Seething Spirit", "Once during your turn, you may attach a Basic Energy card from your discard pile to 1 of your Pokémon.", "Ability")
insert into attacks values (487, "Smolder-sault", "200", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1815, "Fire", 0, 487, "attack"); 
insert into "cost" values (1816, "Colorless", 1, 487, "attack"); 
insert into "cost" values (1817, "Colorless", 0, "sv9-24", "card"); 
insert into "cost" values (1818, "Colorless", 1, "sv9-24", "card"); 
insert into cards values ("sv9-24", "Blaziken ex", 320, "24", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/24.png", "https://images.pokemontcg.io/sv9/24_hires.png", 1, 1, 1)
insert into card_subtype values (867, "sv9-24", 1)
insert into card_subtype values (868, "sv9-24", 2)
insert into card_types values (507, "sv9-24", 2)
insert into card_abilities values (114, "sv9-24", 74)
insert into card_attacks values (742, "sv9-24", 487)
insert into card_weaknesses values (485, "sv9-24", 2)
insert into "set_cards" values (631, "sv9", "sv9-24")
insert into "cost" values (1819, "Colorless", 0, "sv9-25", "card"); 
insert into "cost" values (1820, "Colorless", 1, "sv9-25", "card"); 
insert into "cost" values (1821, "Colorless", 2, "sv9-25", "card"); 
insert into cards values ("sv9-25", "Torkoal", 130, "25", "Common", 1, null, "https://images.pokemontcg.io/sv9/25.png", "https://images.pokemontcg.io/sv9/25_hires.png", 1, 1, 1)
insert into card_subtype values (869, "sv9-25", 3)
insert into card_types values (508, "sv9-25", 2)
insert into card_attacks values (743, "sv9-25", 197)
insert into card_attacks values (744, "sv9-25", 28)
insert into card_weaknesses values (486, "sv9-25", 2)
insert into "set_cards" values (632, "sv9", "sv9-25")
insert into "cost" values (1822, "Colorless", 0, "sv9-26", "card"); 
insert into "cost" values (1823, "Colorless", 1, "sv9-26", "card"); 
insert into cards values ("sv9-26", "N's Darumaka", 80, "26", "Common", 1, null, "https://images.pokemontcg.io/sv9/26.png", "https://images.pokemontcg.io/sv9/26_hires.png", 1, 1, 1)
insert into card_subtype values (870, "sv9-26", 3)
insert into card_types values (509, "sv9-26", 2)
insert into card_attacks values (745, "sv9-26", 255)
insert into card_attacks values (746, "sv9-26", 39)
insert into card_weaknesses values (487, "sv9-26", 2)
insert into "set_cards" values (633, "sv9", "sv9-26")
insert into attacks values (488, "Back Draft", "30×", "This attack does 30 damage for each Basic Energy card in your opponent's discard pile.")
insert into "cost" values (1824, "Colorless", 0, 488, "attack"); 
insert into "cost" values (1825, "Colorless", 1, 488, "attack"); 
insert into attacks values (489, "Flamebody Cannon", "90", "Discard all Energy from this Pokémon, and this attack also does 90 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1826, "Fire", 0, 489, "attack"); 
insert into "cost" values (1827, "Fire", 1, 489, "attack"); 
insert into "cost" values (1828, "Colorless", 2, 489, "attack"); 
insert into "cost" values (1829, "Colorless", 0, "sv9-27", "card"); 
insert into "cost" values (1830, "Colorless", 1, "sv9-27", "card"); 
insert into "cost" values (1831, "Colorless", 2, "sv9-27", "card"); 
insert into cards values ("sv9-27", "N's Darmanitan", 140, "27", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/27.png", "https://images.pokemontcg.io/sv9/27_hires.png", 1, 1, 1)
insert into card_subtype values (871, "sv9-27", 4)
insert into card_types values (510, "sv9-27", 2)
insert into card_attacks values (747, "sv9-27", 488)
insert into card_attacks values (748, "sv9-27", 489)
insert into card_weaknesses values (488, "sv9-27", 2)
insert into "set_cards" values (634, "sv9", "sv9-27")
insert into "cost" values (1832, "Colorless", 0, "sv9-28", "card"); 
insert into "cost" values (1833, "Colorless", 1, "sv9-28", "card"); 
insert into cards values ("sv9-28", "Larvesta", 80, "28", "Common", 1, null, "https://images.pokemontcg.io/sv9/28.png", "https://images.pokemontcg.io/sv9/28_hires.png", 1, 1, 1)
insert into card_subtype values (872, "sv9-28", 3)
insert into card_types values (511, "sv9-28", 2)
insert into card_attacks values (749, "sv9-28", 202)
insert into card_weaknesses values (489, "sv9-28", 2)
insert into "set_cards" values (635, "sv9", "sv9-28")
insert into attacks values (490, "Smoldering Scales", "80", "")
insert into "cost" values (1834, "Fire", 0, 490, "attack"); 
insert into "cost" values (1835, "Colorless", 1, 490, "attack"); 
insert into "cost" values (1836, "Colorless", 0, "sv9-29", "card"); 
insert into "cost" values (1837, "Colorless", 1, "sv9-29", "card"); 
insert into cards values ("sv9-29", "Volcarona", 140, "29", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/29.png", "https://images.pokemontcg.io/sv9/29_hires.png", 1, 1, 1)
insert into card_subtype values (873, "sv9-29", 4)
insert into card_types values (512, "sv9-29", 2)
insert into card_attacks values (750, "sv9-29", 490)
insert into card_weaknesses values (490, "sv9-29", 2)
insert into "set_cards" values (636, "sv9", "sv9-29")
insert into attacks values (491, "Fire Wing", "40", "")
insert into "cost" values (1838, "Fire", 0, 491, "attack"); 
insert into attacks values (492, "Scorching Fire", "200", "Discard an Energy from this Pokémon.")
insert into "cost" values (1839, "Fire", 0, 492, "attack"); 
insert into "cost" values (1840, "Fire", 1, 492, "attack"); 
insert into "cost" values (1841, "Colorless", 2, 492, "attack"); 
insert into "cost" values (1842, "Colorless", 0, "sv9-30", "card"); 
insert into "cost" values (1843, "Colorless", 1, "sv9-30", "card"); 
insert into cards values ("sv9-30", "Reshiram ex", 220, "30", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/30.png", "https://images.pokemontcg.io/sv9/30_hires.png", 1, 1, 1)
insert into card_subtype values (874, "sv9-30", 3)
insert into card_subtype values (875, "sv9-30", 2)
insert into card_types values (513, "sv9-30", 2)
insert into card_attacks values (751, "sv9-30", 491)
insert into card_attacks values (752, "sv9-30", 492)
insert into card_weaknesses values (491, "sv9-30", 2)
insert into "set_cards" values (637, "sv9", "sv9-30")
insert into abilities values (75, "Scalding Steam", "Once during your turn, if this Pokémon is in the Active Spot, you may make your opponent's Active Pokémon Burned.", "Ability")
insert into attacks values (493, "Scorching Cyclone", "160", "Move an Energy from this Pokémon to 1 of your Benched Pokémon.")
insert into "cost" values (1844, "Fire", 0, 493, "attack"); 
insert into "cost" values (1845, "Fire", 1, 493, "attack"); 
insert into "cost" values (1846, "Colorless", 2, 493, "attack"); 
insert into "cost" values (1847, "Colorless", 0, "sv9-31", "card"); 
insert into "cost" values (1848, "Colorless", 1, "sv9-31", "card"); 
insert into "cost" values (1849, "Colorless", 2, "sv9-31", "card"); 
insert into cards values ("sv9-31", "Volcanion ex", 220, "31", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/31.png", "https://images.pokemontcg.io/sv9/31_hires.png", 1, 1, 1)
insert into card_subtype values (876, "sv9-31", 3)
insert into card_subtype values (877, "sv9-31", 2)
insert into card_types values (514, "sv9-31", 2)
insert into card_abilities values (115, "sv9-31", 75)
insert into card_attacks values (753, "sv9-31", 493)
insert into card_weaknesses values (492, "sv9-31", 2)
insert into "set_cards" values (638, "sv9", "sv9-31")
insert into attacks values (494, "Frigid Fluttering", "", "Search your deck for up to 2 Basic Water Energy cards and attach them to this Pokémon. Then, shuffle your deck.")
insert into "cost" values (1850, "Colorless", 0, 494, "attack"); 
insert into attacks values (495, "Ice Blast", "110", "")
insert into "cost" values (1851, "Water", 0, 495, "attack"); 
insert into "cost" values (1852, "Water", 1, 495, "attack"); 
insert into "cost" values (1853, "Colorless", 2, 495, "attack"); 
insert into "cost" values (1854, "Colorless", 0, "sv9-32", "card"); 
insert into cards values ("sv9-32", "Articuno", 110, "32", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/32.png", "https://images.pokemontcg.io/sv9/32_hires.png", 1, 1, 1)
insert into card_subtype values (878, "sv9-32", 3)
insert into card_types values (515, "sv9-32", 3)
insert into card_attacks values (754, "sv9-32", 494)
insert into card_attacks values (755, "sv9-32", 495)
insert into card_weaknesses values (493, "sv9-32", 3)
insert into card_resistances values (104, "sv9-32", 1)
insert into "set_cards" values (639, "sv9", "sv9-32")
insert into attacks values (496, "Flail", "10×", "This attack does 10 damage for each damage counter on this Pokémon.")
insert into "cost" values (1855, "Water", 0, 496, "attack"); 
insert into "cost" values (1856, "Colorless", 0, "sv9-33", "card"); 
insert into cards values ("sv9-33", "Remoraid", 60, "33", "Common", 1, null, "https://images.pokemontcg.io/sv9/33.png", "https://images.pokemontcg.io/sv9/33_hires.png", 1, 1, 1)
insert into card_subtype values (879, "sv9-33", 3)
insert into card_types values (516, "sv9-33", 3)
insert into card_attacks values (756, "sv9-33", 496)
insert into card_attacks values (757, "sv9-33", 52)
insert into card_weaknesses values (494, "sv9-33", 3)
insert into "set_cards" values (640, "sv9", "sv9-33")
insert into attacks values (497, "Aqua Wash", "20", "You may put an Energy attached to your opponent's Active Pokémon into their hand.")
insert into "cost" values (1857, "Water", 0, 497, "attack"); 
insert into attacks values (498, "Octo Beatdown", "90×", "Flip a coin until you get tails. This attack does 90 damage for each heads.")
insert into "cost" values (1858, "Water", 0, 498, "attack"); 
insert into "cost" values (1859, "Colorless", 1, 498, "attack"); 
insert into "cost" values (1860, "Colorless", 2, 498, "attack"); 
insert into "cost" values (1861, "Colorless", 0, "sv9-34", "card"); 
insert into "cost" values (1862, "Colorless", 1, "sv9-34", "card"); 
insert into cards values ("sv9-34", "Octillery", 110, "34", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/34.png", "https://images.pokemontcg.io/sv9/34_hires.png", 1, 1, 1)
insert into card_subtype values (880, "sv9-34", 4)
insert into card_types values (517, "sv9-34", 3)
insert into card_attacks values (758, "sv9-34", 497)
insert into card_attacks values (759, "sv9-34", 498)
insert into card_weaknesses values (495, "sv9-34", 3)
insert into "set_cards" values (641, "sv9", "sv9-34")
insert into "cost" values (1863, "Colorless", 0, "sv9-35", "card"); 
insert into cards values ("sv9-35", "Lotad", 60, "35", "Common", 1, null, "https://images.pokemontcg.io/sv9/35.png", "https://images.pokemontcg.io/sv9/35_hires.png", 1, 1, 1)
insert into card_subtype values (881, "sv9-35", 3)
insert into card_types values (518, "sv9-35", 3)
insert into card_attacks values (760, "sv9-35", 41)
insert into card_weaknesses values (496, "sv9-35", 3)
insert into "set_cards" values (642, "sv9", "sv9-35")
insert into attacks values (499, "Aqua Slash", "70", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (1864, "Water", 0, 499, "attack"); 
insert into "cost" values (1865, "Water", 1, 499, "attack"); 
insert into "cost" values (1866, "Colorless", 0, "sv9-36", "card"); 
insert into cards values ("sv9-36", "Lombre", 90, "36", "Common", 1, null, "https://images.pokemontcg.io/sv9/36.png", "https://images.pokemontcg.io/sv9/36_hires.png", 1, 1, 1)
insert into card_subtype values (882, "sv9-36", 4)
insert into card_types values (519, "sv9-36", 3)
insert into card_attacks values (761, "sv9-36", 499)
insert into card_weaknesses values (497, "sv9-36", 3)
insert into "set_cards" values (643, "sv9", "sv9-36")
insert into abilities values (76, "Vibrant Dance", "All of your Pokémon in play get +40 HP. The effect of Vibrant Dance doesn't stack.", "Ability")
insert into "cost" values (1867, "Colorless", 0, "sv9-37", "card"); 
insert into "cost" values (1868, "Colorless", 1, "sv9-37", "card"); 
insert into cards values ("sv9-37", "Ludicolo", 140, "37", "Rare", 1, null, "https://images.pokemontcg.io/sv9/37.png", "https://images.pokemontcg.io/sv9/37_hires.png", 1, 1, 1)
insert into card_subtype values (883, "sv9-37", 1)
insert into card_types values (520, "sv9-37", 3)
insert into card_abilities values (116, "sv9-37", 76)
insert into card_attacks values (762, "sv9-37", 228)
insert into card_weaknesses values (498, "sv9-37", 3)
insert into "set_cards" values (644, "sv9", "sv9-37")
insert into "cost" values (1869, "Colorless", 0, "sv9-38", "card"); 
insert into cards values ("sv9-38", "Wingull", 60, "38", "Common", 1, null, "https://images.pokemontcg.io/sv9/38.png", "https://images.pokemontcg.io/sv9/38_hires.png", 1, 1, 1)
insert into card_subtype values (884, "sv9-38", 3)
insert into card_types values (521, "sv9-38", 3)
insert into card_attacks values (763, "sv9-38", 188)
insert into card_weaknesses values (499, "sv9-38", 3)
insert into card_resistances values (105, "sv9-38", 1)
insert into "set_cards" values (645, "sv9", "sv9-38")
insert into attacks values (500, "Spit Up", "30", "")
insert into "cost" values (1870, "Colorless", 0, 500, "attack"); 
insert into "cost" values (1871, "Colorless", 0, "sv9-39", "card"); 
insert into "cost" values (1872, "Colorless", 1, "sv9-39", "card"); 
insert into cards values ("sv9-39", "Pelipper", 120, "39", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/39.png", "https://images.pokemontcg.io/sv9/39_hires.png", 1, 1, 1)
insert into card_subtype values (885, "sv9-39", 4)
insert into card_types values (522, "sv9-39", 3)
insert into card_attacks values (764, "sv9-39", 500)
insert into card_attacks values (765, "sv9-39", 157)
insert into card_weaknesses values (500, "sv9-39", 3)
insert into card_resistances values (106, "sv9-39", 1)
insert into "set_cards" values (646, "sv9", "sv9-39")
insert into "cost" values (1873, "Colorless", 0, "sv9-40", "card"); 
insert into "cost" values (1874, "Colorless", 1, "sv9-40", "card"); 
insert into "cost" values (1875, "Colorless", 2, "sv9-40", "card"); 
insert into cards values ("sv9-40", "Wailmer", 130, "40", "Common", 1, null, "https://images.pokemontcg.io/sv9/40.png", "https://images.pokemontcg.io/sv9/40_hires.png", 1, 1, 1)
insert into card_subtype values (886, "sv9-40", 3)
insert into card_types values (523, "sv9-40", 3)
insert into card_attacks values (766, "sv9-40", 42)
insert into card_weaknesses values (501, "sv9-40", 3)
insert into "set_cards" values (647, "sv9", "sv9-40")
insert into attacks values (501, "Hydro Pump", "10+", "This attack does 50 more damage for each Water Energy attached to this Pokémon.")
insert into "cost" values (1876, "Colorless", 0, 501, "attack"); 
insert into "cost" values (1877, "Colorless", 1, 501, "attack"); 
insert into "cost" values (1878, "Colorless", 2, 501, "attack"); 
insert into "cost" values (1879, "Colorless", 3, 501, "attack"); 
insert into "cost" values (1880, "Colorless", 0, "sv9-41", "card"); 
insert into "cost" values (1881, "Colorless", 1, "sv9-41", "card"); 
insert into "cost" values (1882, "Colorless", 2, "sv9-41", "card"); 
insert into "cost" values (1883, "Colorless", 3, "sv9-41", "card"); 
insert into cards values ("sv9-41", "Wailord", 240, "41", "Rare", 1, null, "https://images.pokemontcg.io/sv9/41.png", "https://images.pokemontcg.io/sv9/41_hires.png", 1, 1, 1)
insert into card_subtype values (887, "sv9-41", 4)
insert into card_types values (524, "sv9-41", 3)
insert into card_attacks values (767, "sv9-41", 501)
insert into card_weaknesses values (502, "sv9-41", 3)
insert into "set_cards" values (648, "sv9", "sv9-41")
insert into attacks values (502, "Icicle", "30", "")
insert into "cost" values (1884, "Water", 0, 502, "attack"); 
insert into "cost" values (1885, "Colorless", 1, 502, "attack"); 
insert into attacks values (503, "Blizzard", "90", "This attack also does 10 damage to each of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (1886, "Water", 0, 503, "attack"); 
insert into "cost" values (1887, "Colorless", 1, 503, "attack"); 
insert into "cost" values (1888, "Colorless", 2, 503, "attack"); 
insert into "cost" values (1889, "Colorless", 0, "sv9-42", "card"); 
insert into "cost" values (1890, "Colorless", 1, "sv9-42", "card"); 
insert into "cost" values (1891, "Colorless", 2, "sv9-42", "card"); 
insert into cards values ("sv9-42", "Regice", 120, "42", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/42.png", "https://images.pokemontcg.io/sv9/42_hires.png", 1, 1, 1)
insert into card_subtype values (888, "sv9-42", 3)
insert into card_types values (525, "sv9-42", 3)
insert into card_attacks values (768, "sv9-42", 502)
insert into card_attacks values (769, "sv9-42", 503)
insert into card_weaknesses values (503, "sv9-42", 4)
insert into "set_cards" values (649, "sv9", "sv9-42")
insert into attacks values (504, "Purging Strike", "120+", "You may discard your hand. If you discarded any cards in this way, this attack does 120 more damage.")
insert into "cost" values (1892, "Water", 0, 504, "attack"); 
insert into "cost" values (1893, "Water", 1, 504, "attack"); 
insert into "cost" values (1894, "Colorless", 2, 504, "attack"); 
insert into "cost" values (1895, "Colorless", 0, "sv9-43", "card"); 
insert into cards values ("sv9-43", "Veluza ex", 210, "43", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/43.png", "https://images.pokemontcg.io/sv9/43_hires.png", 1, 1, 1)
insert into card_subtype values (889, "sv9-43", 3)
insert into card_subtype values (890, "sv9-43", 2)
insert into card_types values (526, "sv9-43", 3)
insert into card_attacks values (770, "sv9-43", 49)
insert into card_attacks values (771, "sv9-43", 504)
insert into card_weaknesses values (504, "sv9-43", 3)
insert into "set_cards" values (650, "sv9", "sv9-43")
insert into attacks values (505, "Tiny Charge", "30", "")
insert into "cost" values (1896, "Lightning", 0, 505, "attack"); 
insert into "cost" values (1897, "Colorless", 1, 505, "attack"); 
insert into "cost" values (1898, "Colorless", 0, "sv9-44", "card"); 
insert into "cost" values (1899, "Colorless", 1, "sv9-44", "card"); 
insert into cards values ("sv9-44", "Alolan Geodude", 60, "44", "Common", 1, null, "https://images.pokemontcg.io/sv9/44.png", "https://images.pokemontcg.io/sv9/44_hires.png", 1, 1, 1)
insert into card_subtype values (891, "sv9-44", 3)
insert into card_types values (527, "sv9-44", 4)
insert into card_attacks values (772, "sv9-44", 154)
insert into card_attacks values (773, "sv9-44", 505)
insert into card_weaknesses values (505, "sv9-44", 5)
insert into "set_cards" values (651, "sv9", "sv9-44")
insert into attacks values (506, "Electric Punch", "50", "")
insert into "cost" values (1900, "Lightning", 0, 506, "attack"); 
insert into "cost" values (1901, "Colorless", 1, 506, "attack"); 
insert into "cost" values (1902, "Colorless", 0, "sv9-45", "card"); 
insert into "cost" values (1903, "Colorless", 1, "sv9-45", "card"); 
insert into "cost" values (1904, "Colorless", 2, "sv9-45", "card"); 
insert into cards values ("sv9-45", "Alolan Graveler", 100, "45", "Common", 1, null, "https://images.pokemontcg.io/sv9/45.png", "https://images.pokemontcg.io/sv9/45_hires.png", 1, 1, 1)
insert into card_subtype values (892, "sv9-45", 4)
insert into card_types values (528, "sv9-45", 4)
insert into card_attacks values (774, "sv9-45", 255)
insert into card_attacks values (775, "sv9-45", 506)
insert into card_weaknesses values (506, "sv9-45", 5)
insert into "set_cards" values (652, "sv9", "sv9-45")
insert into attacks values (507, "Electromagnetic Catapult", "70×", "Flip a coin until you get tails. This attack does 70 damage for each heads.")
insert into "cost" values (1905, "Lightning", 0, 507, "attack"); 
insert into "cost" values (1906, "Colorless", 0, "sv9-46", "card"); 
insert into "cost" values (1907, "Colorless", 1, "sv9-46", "card"); 
insert into "cost" values (1908, "Colorless", 2, "sv9-46", "card"); 
insert into "cost" values (1909, "Colorless", 3, "sv9-46", "card"); 
insert into cards values ("sv9-46", "Alolan Golem", 180, "46", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/46.png", "https://images.pokemontcg.io/sv9/46_hires.png", 1, 1, 1)
insert into card_subtype values (893, "sv9-46", 1)
insert into card_types values (529, "sv9-46", 4)
insert into card_attacks values (776, "sv9-46", 507)
insert into card_attacks values (777, "sv9-46", 220)
insert into card_weaknesses values (507, "sv9-46", 5)
insert into "set_cards" values (653, "sv9", "sv9-46")
insert into attacks values (508, "Voltaic Chain", "20+", "This attack does 20 more damage for each Lightning Energy attached to all of your Iono's Pokémon.")
insert into "cost" values (1910, "Colorless", 0, 508, "attack"); 
insert into "cost" values (1911, "Colorless", 1, 508, "attack"); 
insert into "cost" values (1912, "Colorless", 0, "sv9-47", "card"); 
insert into cards values ("sv9-47", "Iono's Voltorb", 70, "47", "Common", 1, null, "https://images.pokemontcg.io/sv9/47.png", "https://images.pokemontcg.io/sv9/47_hires.png", 1, 1, 1)
insert into card_subtype values (894, "sv9-47", 3)
insert into card_types values (530, "sv9-47", 4)
insert into card_attacks values (778, "sv9-47", 508)
insert into card_weaknesses values (508, "sv9-47", 5)
insert into "set_cards" values (654, "sv9", "sv9-47")
insert into attacks values (509, "Thump-Thump Boom", "", "This Pokémon does 100 damage to itself. Flip a coin. If heads, your opponent's Active Pokémon is Knocked Out.")
insert into "cost" values (1913, "Lightning", 0, 509, "attack"); 
insert into "cost" values (1914, "Lightning", 1, 509, "attack"); 
insert into cards values ("sv9-48", "Iono's Electrode", 100, "48", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/48.png", "https://images.pokemontcg.io/sv9/48_hires.png", 1, 1, 1)
insert into card_subtype values (895, "sv9-48", 4)
insert into card_types values (531, "sv9-48", 4)
insert into card_attacks values (779, "sv9-48", 509)
insert into card_attacks values (780, "sv9-48", 235)
insert into card_weaknesses values (509, "sv9-48", 5)
insert into "set_cards" values (655, "sv9", "sv9-48")
insert into attacks values (510, "Zapping Short", "30", "Before doing damage, discard all Pokémon Tools from your opponent's Active Pokémon. If you discarded a Pokémon Tool in this way, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (1915, "Colorless", 0, 510, "attack"); 
insert into "cost" values (1916, "Colorless", 1, 510, "attack"); 
insert into "cost" values (1917, "Colorless", 0, "sv9-49", "card"); 
insert into cards values ("sv9-49", "N's Joltik", 40, "49", "Common", 1, null, "https://images.pokemontcg.io/sv9/49.png", "https://images.pokemontcg.io/sv9/49_hires.png", 1, 1, 1)
insert into card_subtype values (896, "sv9-49", 3)
insert into card_types values (532, "sv9-49", 4)
insert into card_attacks values (781, "sv9-49", 510)
insert into card_weaknesses values (510, "sv9-49", 5)
insert into "set_cards" values (656, "sv9", "sv9-49")
insert into attacks values (511, "Toge Spark", "40", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (1918, "Lightning", 0, 511, "attack"); 
insert into "cost" values (1919, "Colorless", 1, 511, "attack"); 
insert into "cost" values (1920, "Colorless", 0, "sv9-50", "card"); 
insert into cards values ("sv9-50", "Togedemaru", 80, "50", "Common", 1, null, "https://images.pokemontcg.io/sv9/50.png", "https://images.pokemontcg.io/sv9/50_hires.png", 1, 1, 1)
insert into card_subtype values (897, "sv9-50", 3)
insert into card_types values (533, "sv9-50", 4)
insert into card_attacks values (782, "sv9-50", 511)
insert into card_weaknesses values (511, "sv9-50", 5)
insert into "set_cards" values (657, "sv9", "sv9-50")
insert into attacks values (512, "Linked Lightning", "60+", "This attack does 20 more damage for each of your Benched Pokémon.")
insert into "cost" values (1921, "Lightning", 0, 512, "attack"); 
insert into "cost" values (1922, "Colorless", 1, 512, "attack"); 
insert into cards values ("sv9-51", "Tapu Koko ex", 200, "51", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/51.png", "https://images.pokemontcg.io/sv9/51_hires.png", 1, 1, 1)
insert into card_subtype values (898, "sv9-51", 3)
insert into card_subtype values (899, "sv9-51", 2)
insert into card_types values (534, "sv9-51", 4)
insert into card_attacks values (783, "sv9-51", 512)
insert into card_weaknesses values (512, "sv9-51", 5)
insert into "set_cards" values (658, "sv9", "sv9-51")
insert into "cost" values (1923, "Colorless", 0, "sv9-52", "card"); 
insert into "cost" values (1924, "Colorless", 1, "sv9-52", "card"); 
insert into cards values ("sv9-52", "Iono's Tadbulb", 60, "52", "Common", 1, null, "https://images.pokemontcg.io/sv9/52.png", "https://images.pokemontcg.io/sv9/52_hires.png", 1, 1, 1)
insert into card_subtype values (900, "sv9-52", 3)
insert into card_types values (535, "sv9-52", 4)
insert into card_attacks values (784, "sv9-52", 505)
insert into card_weaknesses values (513, "sv9-52", 5)
insert into "set_cards" values (659, "sv9", "sv9-52")
insert into abilities values (77, "Electric Streamer", "As often as you like during your turn, you may attach a Basic Lightning Energy card from your hand to 1 of your Iono's Pokémon.", "Ability")
insert into "cost" values (1925, "Colorless", 0, "sv9-53", "card"); 
insert into "cost" values (1926, "Colorless", 1, "sv9-53", "card"); 
insert into cards values ("sv9-53", "Iono's Bellibolt ex", 280, "53", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/53.png", "https://images.pokemontcg.io/sv9/53_hires.png", 1, 1, 1)
insert into card_subtype values (901, "sv9-53", 4)
insert into card_subtype values (902, "sv9-53", 2)
insert into card_types values (536, "sv9-53", 4)
insert into card_abilities values (117, "sv9-53", 77)
insert into card_attacks values (785, "sv9-53", 64)
insert into card_weaknesses values (514, "sv9-53", 5)
insert into "set_cards" values (660, "sv9", "sv9-53")
insert into "cost" values (1927, "Colorless", 0, "sv9-54", "card"); 
insert into cards values ("sv9-54", "Iono's Wattrel", 60, "54", "Common", 1, null, "https://images.pokemontcg.io/sv9/54.png", "https://images.pokemontcg.io/sv9/54_hires.png", 1, 1, 1)
insert into card_subtype values (903, "sv9-54", 3)
insert into card_types values (537, "sv9-54", 4)
insert into card_attacks values (786, "sv9-54", 34)
insert into card_weaknesses values (515, "sv9-54", 3)
insert into card_resistances values (107, "sv9-54", 1)
insert into "set_cards" values (661, "sv9", "sv9-54")
insert into abilities values (78, "Flashing Draw", "You must discard a Basic Lightning Energy from this Pokémon in order to use this Ability. Once during your turn, you may draw cards until you have 6 cards in your hand.", "Ability")
insert into "cost" values (1928, "Colorless", 0, "sv9-55", "card"); 
insert into cards values ("sv9-55", "Iono's Kilowattrel", 120, "55", "Rare", 1, null, "https://images.pokemontcg.io/sv9/55.png", "https://images.pokemontcg.io/sv9/55_hires.png", 1, 1, 1)
insert into card_subtype values (904, "sv9-55", 4)
insert into card_types values (538, "sv9-55", 4)
insert into card_abilities values (118, "sv9-55", 78)
insert into card_attacks values (787, "sv9-55", 243)
insert into card_weaknesses values (516, "sv9-55", 3)
insert into card_resistances values (108, "sv9-55", 1)
insert into "set_cards" values (662, "sv9", "sv9-55")
insert into abilities values (79, "Fairy Zone", "The Weakness of each of your opponent's Dragon Pokémon in play is now Psychic. (Apply Weakness as ×2.)", "Ability")
insert into attacks values (513, "Full Moon Rondo", "20+", "This attack does 20 more damage for each Benched Pokémon (both yours and your opponent's).")
insert into "cost" values (1929, "Psychic", 0, 513, "attack"); 
insert into "cost" values (1930, "Colorless", 1, 513, "attack"); 
insert into "cost" values (1931, "Colorless", 0, "sv9-56", "card"); 
insert into cards values ("sv9-56", "Lillie's Clefairy ex", 190, "56", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/56.png", "https://images.pokemontcg.io/sv9/56_hires.png", 1, 1, 1)
insert into card_subtype values (905, "sv9-56", 3)
insert into card_subtype values (906, "sv9-56", 2)
insert into card_types values (539, "sv9-56", 5)
insert into card_abilities values (119, "sv9-56", 79)
insert into card_attacks values (788, "sv9-56", 513)
insert into card_weaknesses values (517, "sv9-56", 4)
insert into "set_cards" values (663, "sv9", "sv9-56")
insert into attacks values (514, "Retaliate", "30+", "If any of your Pokémon were Knocked Out by damage from an attack during your opponent's last turn, this attack does 90 more damage.")
insert into "cost" values (1932, "Psychic", 0, 514, "attack"); 
insert into "cost" values (1933, "Colorless", 0, "sv9-57", "card"); 
insert into "cost" values (1934, "Colorless", 1, "sv9-57", "card"); 
insert into cards values ("sv9-57", "Alolan Marowak", 120, "57", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/57.png", "https://images.pokemontcg.io/sv9/57_hires.png", 1, 1, 1)
insert into card_subtype values (907, "sv9-57", 4)
insert into card_types values (540, "sv9-57", 5)
insert into card_attacks values (789, "sv9-57", 514)
insert into card_attacks values (790, "sv9-57", 202)
insert into card_weaknesses values (518, "sv9-57", 6)
insert into card_resistances values (109, "sv9-57", 1)
insert into "set_cards" values (664, "sv9", "sv9-57")
insert into attacks values (515, "Mimic", "", "Shuffle your hand into your deck. Then, draw a card for each card in your opponent's hand.")
insert into "cost" values (1935, "Psychic", 0, 515, "attack"); 
insert into "cost" values (1936, "Colorless", 0, "sv9-58", "card"); 
insert into cards values ("sv9-58", "Mr. Mime", 90, "58", "Common", 1, null, "https://images.pokemontcg.io/sv9/58.png", "https://images.pokemontcg.io/sv9/58_hires.png", 1, 1, 1)
insert into card_subtype values (908, "sv9-58", 3)
insert into card_types values (541, "sv9-58", 5)
insert into card_attacks values (791, "sv9-58", 515)
insert into card_attacks values (792, "sv9-58", 265)
insert into card_weaknesses values (519, "sv9-58", 6)
insert into card_resistances values (110, "sv9-58", 1)
insert into "set_cards" values (665, "sv9", "sv9-58")
insert into "cost" values (1937, "Colorless", 0, "sv9-59", "card"); 
insert into cards values ("sv9-59", "Shuppet", 60, "59", "Common", 1, null, "https://images.pokemontcg.io/sv9/59.png", "https://images.pokemontcg.io/sv9/59_hires.png", 1, 1, 1)
insert into card_subtype values (909, "sv9-59", 3)
insert into card_types values (542, "sv9-59", 5)
insert into card_attacks values (793, "sv9-59", 268)
insert into card_weaknesses values (520, "sv9-59", 6)
insert into card_resistances values (111, "sv9-59", 1)
insert into "set_cards" values (666, "sv9", "sv9-59")
insert into attacks values (516, "Cursed Words", "", "Your opponent chooses 3 cards from their hand and shuffles those cards into their deck.")
insert into "cost" values (1938, "Psychic", 0, 516, "attack"); 
insert into "cost" values (1939, "Colorless", 0, "sv9-60", "card"); 
insert into cards values ("sv9-60", "Banette", 90, "60", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/60.png", "https://images.pokemontcg.io/sv9/60_hires.png", 1, 1, 1)
insert into card_subtype values (910, "sv9-60", 4)
insert into card_types values (543, "sv9-60", 5)
insert into card_attacks values (794, "sv9-60", 516)
insert into card_attacks values (795, "sv9-60", 268)
insert into card_weaknesses values (521, "sv9-60", 6)
insert into card_resistances values (112, "sv9-60", 1)
insert into "set_cards" values (667, "sv9", "sv9-60")
insert into "cost" values (1940, "Colorless", 0, "sv9-61", "card"); 
insert into cards values ("sv9-61", "Beldum", 60, "61", "Common", 1, null, "https://images.pokemontcg.io/sv9/61.png", "https://images.pokemontcg.io/sv9/61_hires.png", 1, 1, 1)
insert into card_subtype values (911, "sv9-61", 3)
insert into card_types values (544, "sv9-61", 5)
insert into card_attacks values (796, "sv9-61", 322)
insert into card_attacks values (797, "sv9-61", 133)
insert into card_weaknesses values (522, "sv9-61", 6)
insert into card_resistances values (113, "sv9-61", 1)
insert into "set_cards" values (668, "sv9", "sv9-61")
insert into attacks values (517, "Psypunch", "30", "")
insert into "cost" values (1941, "Psychic", 0, 517, "attack"); 
insert into attacks values (518, "Zen Headbutt", "50", "")
insert into "cost" values (1942, "Psychic", 0, 518, "attack"); 
insert into "cost" values (1943, "Psychic", 1, 518, "attack"); 
insert into "cost" values (1944, "Colorless", 0, "sv9-62", "card"); 
insert into "cost" values (1945, "Colorless", 1, "sv9-62", "card"); 
insert into cards values ("sv9-62", "Metang", 100, "62", "Common", 1, null, "https://images.pokemontcg.io/sv9/62.png", "https://images.pokemontcg.io/sv9/62_hires.png", 1, 1, 1)
insert into card_subtype values (912, "sv9-62", 4)
insert into card_types values (545, "sv9-62", 5)
insert into card_attacks values (798, "sv9-62", 517)
insert into card_attacks values (799, "sv9-62", 518)
insert into card_weaknesses values (523, "sv9-62", 6)
insert into card_resistances values (114, "sv9-62", 1)
insert into "set_cards" values (669, "sv9", "sv9-62")
insert into attacks values (519, "Conjoined Beams", "130+", "If Beldum and Metang are on your Bench, this attack does 150 more damage.")
insert into "cost" values (1946, "Psychic", 0, 519, "attack"); 
insert into "cost" values (1947, "Psychic", 1, 519, "attack"); 
insert into "cost" values (1948, "Colorless", 0, "sv9-63", "card"); 
insert into "cost" values (1949, "Colorless", 1, "sv9-63", "card"); 
insert into "cost" values (1950, "Colorless", 2, "sv9-63", "card"); 
insert into cards values ("sv9-63", "Metagross", 170, "63", "Rare", 1, null, "https://images.pokemontcg.io/sv9/63.png", "https://images.pokemontcg.io/sv9/63_hires.png", 1, 1, 1)
insert into card_subtype values (913, "sv9-63", 1)
insert into card_types values (546, "sv9-63", 5)
insert into card_attacks values (800, "sv9-63", 137)
insert into card_attacks values (801, "sv9-63", 519)
insert into card_weaknesses values (524, "sv9-63", 6)
insert into card_resistances values (115, "sv9-63", 1)
insert into "set_cards" values (670, "sv9", "sv9-63")
insert into attacks values (520, "Psychic Sphere", "20", "")
insert into "cost" values (1951, "Psychic", 0, 520, "attack"); 
insert into attacks values (521, "Victory Symbol", "", "If you use this attack when you have exactly 1 Prize card remaining, you win this game.")
insert into "cost" values (1952, "Psychic", 0, 521, "attack"); 
insert into "cost" values (1953, "Colorless", 1, 521, "attack"); 
insert into "cost" values (1954, "Colorless", 2, 521, "attack"); 
insert into "cost" values (1955, "Colorless", 0, "sv9-64", "card"); 
insert into cards values ("sv9-64", "N's Sigilyph", 110, "64", "Common", 1, null, "https://images.pokemontcg.io/sv9/64.png", "https://images.pokemontcg.io/sv9/64_hires.png", 1, 1, 1)
insert into card_subtype values (914, "sv9-64", 3)
insert into card_types values (547, "sv9-64", 5)
insert into card_attacks values (802, "sv9-64", 520)
insert into card_attacks values (803, "sv9-64", 521)
insert into card_weaknesses values (525, "sv9-64", 3)
insert into card_resistances values (116, "sv9-64", 1)
insert into "set_cards" values (671, "sv9", "sv9-64")
insert into "cost" values (1956, "Colorless", 0, "sv9-65", "card"); 
insert into cards values ("sv9-65", "Oricorio", 80, "65", "Common", 1, null, "https://images.pokemontcg.io/sv9/65.png", "https://images.pokemontcg.io/sv9/65_hires.png", 1, 1, 1)
insert into card_subtype values (915, "sv9-65", 3)
insert into card_types values (548, "sv9-65", 5)
insert into card_attacks values (804, "sv9-65", 26)
insert into card_attacks values (805, "sv9-65", 268)
insert into card_weaknesses values (526, "sv9-65", 6)
insert into card_resistances values (117, "sv9-65", 1)
insert into "set_cards" values (672, "sv9", "sv9-65")
insert into attacks values (522, "Hold Still", "", "Heal 10 damage from this Pokémon.")
insert into "cost" values (1957, "Psychic", 0, 522, "attack"); 
insert into cards values ("sv9-66", "Lillie's Cutiefly", 30, "66", "Common", 1, null, "https://images.pokemontcg.io/sv9/66.png", "https://images.pokemontcg.io/sv9/66_hires.png", 1, 1, 1)
insert into card_subtype values (916, "sv9-66", 3)
insert into card_types values (549, "sv9-66", 5)
insert into card_attacks values (806, "sv9-66", 522)
insert into card_weaknesses values (527, "sv9-66", 4)
insert into "set_cards" values (673, "sv9", "sv9-66")
insert into abilities values (80, "Inviting Wink", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may have your opponent reveal their hand and you put any number of Basic Pokémon you find there onto their Bench.", "Ability")
insert into cards values ("sv9-67", "Lillie's Ribombee", 70, "67", "Rare", 1, null, "https://images.pokemontcg.io/sv9/67.png", "https://images.pokemontcg.io/sv9/67_hires.png", 1, 1, 1)
insert into card_subtype values (917, "sv9-67", 4)
insert into card_types values (550, "sv9-67", 5)
insert into card_abilities values (120, "sv9-67", 80)
insert into card_attacks values (807, "sv9-67", 84)
insert into card_weaknesses values (528, "sv9-67", 4)
insert into "set_cards" values (674, "sv9", "sv9-67")
insert into attacks values (523, "Inviting Flowers", "", "You may search your deck for any number of Basic Lillie's Pokémon and put them onto your Bench. Then, shuffle your deck.")
insert into "cost" values (1958, "Colorless", 0, 523, "attack"); 
insert into attacks values (524, "Fade Out", "30", "Put this Pokémon and all attached cards into your hand.")
insert into "cost" values (1959, "Psychic", 0, 524, "attack"); 
insert into "cost" values (1960, "Colorless", 0, "sv9-68", "card"); 
insert into cards values ("sv9-68", "Lillie's Comfey", 70, "68", "Common", 1, null, "https://images.pokemontcg.io/sv9/68.png", "https://images.pokemontcg.io/sv9/68_hires.png", 1, 1, 1)
insert into card_subtype values (918, "sv9-68", 3)
insert into card_types values (551, "sv9-68", 5)
insert into card_attacks values (808, "sv9-68", 523)
insert into card_attacks values (809, "sv9-68", 524)
insert into card_weaknesses values (529, "sv9-68", 4)
insert into "set_cards" values (675, "sv9", "sv9-68")
insert into attacks values (525, "Mischievous Hands", "", "Choose 2 of your opponent's Pokémon and put 3 damage counters on each of them.")
insert into "cost" values (1961, "Psychic", 0, 525, "attack"); 
insert into "cost" values (1962, "Colorless", 1, 525, "attack"); 
insert into attacks values (526, "Ghostly Trip", "120", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (1963, "Psychic", 0, 526, "attack"); 
insert into "cost" values (1964, "Psychic", 1, 526, "attack"); 
insert into "cost" values (1965, "Colorless", 2, 526, "attack"); 
insert into "cost" values (1966, "Colorless", 0, "sv9-69", "card"); 
insert into cards values ("sv9-69", "Mimikyu ex", 190, "69", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/69.png", "https://images.pokemontcg.io/sv9/69_hires.png", 1, 1, 1)
insert into card_subtype values (919, "sv9-69", 3)
insert into card_subtype values (920, "sv9-69", 2)
insert into card_types values (552, "sv9-69", 5)
insert into card_attacks values (810, "sv9-69", 525)
insert into card_attacks values (811, "sv9-69", 526)
insert into card_weaknesses values (530, "sv9-69", 6)
insert into card_resistances values (118, "sv9-69", 1)
insert into "set_cards" values (676, "sv9", "sv9-69")
insert into attacks values (527, "Anchor Smash", "130", "")
insert into "cost" values (1967, "Psychic", 0, 527, "attack"); 
insert into "cost" values (1968, "Psychic", 1, 527, "attack"); 
insert into "cost" values (1969, "Colorless", 2, 527, "attack"); 
insert into "cost" values (1970, "Colorless", 3, 527, "attack"); 
insert into "cost" values (1971, "Colorless", 0, "sv9-70", "card"); 
insert into "cost" values (1972, "Colorless", 1, "sv9-70", "card"); 
insert into "cost" values (1973, "Colorless", 2, "sv9-70", "card"); 
insert into cards values ("sv9-70", "Dhelmise", 130, "70", "Common", 1, null, "https://images.pokemontcg.io/sv9/70.png", "https://images.pokemontcg.io/sv9/70_hires.png", 1, 1, 1)
insert into card_subtype values (921, "sv9-70", 3)
insert into card_types values (553, "sv9-70", 5)
insert into card_attacks values (812, "sv9-70", 6)
insert into card_attacks values (813, "sv9-70", 527)
insert into card_weaknesses values (531, "sv9-70", 6)
insert into card_resistances values (119, "sv9-70", 1)
insert into "set_cards" values (677, "sv9", "sv9-70")
insert into "cost" values (1974, "Colorless", 0, "sv9-71", "card"); 
insert into cards values ("sv9-71", "Impidimp", 70, "71", "Common", 1, null, "https://images.pokemontcg.io/sv9/71.png", "https://images.pokemontcg.io/sv9/71_hires.png", 1, 1, 1)
insert into card_subtype values (922, "sv9-71", 3)
insert into card_types values (554, "sv9-71", 5)
insert into card_attacks values (814, "sv9-71", 21)
insert into card_weaknesses values (532, "sv9-71", 4)
insert into "set_cards" values (678, "sv9", "sv9-71")
insert into "cost" values (1975, "Colorless", 0, "sv9-72", "card"); 
insert into cards values ("sv9-72", "Morgrem", 90, "72", "Common", 1, null, "https://images.pokemontcg.io/sv9/72.png", "https://images.pokemontcg.io/sv9/72_hires.png", 1, 1, 1)
insert into card_subtype values (923, "sv9-72", 4)
insert into card_types values (555, "sv9-72", 5)
insert into card_attacks values (815, "sv9-72", 203)
insert into card_attacks values (816, "sv9-72", 292)
insert into card_weaknesses values (533, "sv9-72", 4)
insert into "set_cards" values (679, "sv9", "sv9-72")
insert into attacks values (528, "Shadowy Knot", "50×", "This attack does 50 damage for each Colorless in your opponent's Active Pokémon's Retreat Cost.")
insert into "cost" values (1976, "Psychic", 0, 528, "attack"); 
insert into "cost" values (1977, "Colorless", 0, "sv9-73", "card"); 
insert into "cost" values (1978, "Colorless", 1, "sv9-73", "card"); 
insert into cards values ("sv9-73", "Grimmsnarl", 170, "73", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/73.png", "https://images.pokemontcg.io/sv9/73_hires.png", 1, 1, 1)
insert into card_subtype values (924, "sv9-73", 1)
insert into card_types values (556, "sv9-73", 5)
insert into card_attacks values (817, "sv9-73", 528)
insert into card_attacks values (818, "sv9-73", 290)
insert into card_weaknesses values (534, "sv9-73", 4)
insert into "set_cards" values (680, "sv9", "sv9-73")
insert into "cost" values (1979, "Colorless", 0, "sv9-74", "card"); 
insert into cards values ("sv9-74", "Milcery", 50, "74", "Common", 1, null, "https://images.pokemontcg.io/sv9/74.png", "https://images.pokemontcg.io/sv9/74_hires.png", 1, 1, 1)
insert into card_subtype values (925, "sv9-74", 3)
insert into card_types values (557, "sv9-74", 5)
insert into card_attacks values (819, "sv9-74", 18)
insert into card_weaknesses values (535, "sv9-74", 4)
insert into "set_cards" values (681, "sv9", "sv9-74")
insert into abilities values (81, "Confectionary Gift", "Once during your turn, you may heal 30 damage from 1 of your Pokémon.", "Ability")
insert into attacks values (529, "Whipped Shot", "160", "")
insert into "cost" values (1980, "Psychic", 0, 529, "attack"); 
insert into "cost" values (1981, "Colorless", 1, 529, "attack"); 
insert into "cost" values (1982, "Colorless", 2, 529, "attack"); 
insert into "cost" values (1983, "Colorless", 0, "sv9-75", "card"); 
insert into "cost" values (1984, "Colorless", 1, "sv9-75", "card"); 
insert into cards values ("sv9-75", "Alcremie ex", 250, "75", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/75.png", "https://images.pokemontcg.io/sv9/75_hires.png", 1, 1, 1)
insert into card_subtype values (926, "sv9-75", 4)
insert into card_subtype values (927, "sv9-75", 2)
insert into card_types values (558, "sv9-75", 5)
insert into card_abilities values (121, "sv9-75", 81)
insert into card_attacks values (820, "sv9-75", 529)
insert into card_weaknesses values (536, "sv9-75", 4)
insert into "set_cards" values (682, "sv9", "sv9-75")
insert into "cost" values (1985, "Colorless", 0, "sv9-76", "card"); 
insert into cards values ("sv9-76", "Cubone", 70, "76", "Common", 1, null, "https://images.pokemontcg.io/sv9/76.png", "https://images.pokemontcg.io/sv9/76_hires.png", 1, 1, 1)
insert into card_subtype values (928, "sv9-76", 3)
insert into card_types values (559, "sv9-76", 6)
insert into card_attacks values (821, "sv9-76", 86)
insert into card_attacks values (822, "sv9-76", 203)
insert into card_weaknesses values (537, "sv9-76", 7)
insert into "set_cards" values (683, "sv9", "sv9-76")
insert into "cost" values (1986, "Colorless", 0, "sv9-77", "card"); 
insert into "cost" values (1987, "Colorless", 1, "sv9-77", "card"); 
insert into cards values ("sv9-77", "Swinub", 70, "77", "Common", 1, null, "https://images.pokemontcg.io/sv9/77.png", "https://images.pokemontcg.io/sv9/77_hires.png", 1, 1, 1)
insert into card_subtype values (929, "sv9-77", 3)
insert into card_types values (560, "sv9-77", 6)
insert into card_attacks values (823, "sv9-77", 26)
insert into card_attacks values (824, "sv9-77", 210)
insert into card_weaknesses values (538, "sv9-77", 7)
insert into "set_cards" values (684, "sv9", "sv9-77")
insert into attacks values (530, "Impaling Tusk", "50", "")
insert into "cost" values (1988, "Fighting", 0, 530, "attack"); 
insert into "cost" values (1989, "Fighting", 1, 530, "attack"); 
insert into "cost" values (1990, "Colorless", 0, "sv9-78", "card"); 
insert into "cost" values (1991, "Colorless", 1, "sv9-78", "card"); 
insert into "cost" values (1992, "Colorless", 2, "sv9-78", "card"); 
insert into cards values ("sv9-78", "Piloswine", 100, "78", "Common", 1, null, "https://images.pokemontcg.io/sv9/78.png", "https://images.pokemontcg.io/sv9/78_hires.png", 1, 1, 1)
insert into card_subtype values (930, "sv9-78", 4)
insert into card_types values (561, "sv9-78", 6)
insert into card_attacks values (825, "sv9-78", 450)
insert into card_attacks values (826, "sv9-78", 530)
insert into card_weaknesses values (539, "sv9-78", 7)
insert into "set_cards" values (685, "sv9", "sv9-78")
insert into abilities values (82, "Mammoth Hauler", "Once during your turn, you may search your deck for a Pokémon, reveal it, and put it into your hand. Then, shuffle your deck.", "Ability")
insert into attacks values (531, "Rumbling March", "180+", "This attack does 40 more damage for each Stage 2 Pokémon on your Bench.")
insert into "cost" values (1993, "Fighting", 0, 531, "attack"); 
insert into "cost" values (1994, "Fighting", 1, 531, "attack"); 
insert into "cost" values (1995, "Colorless", 0, "sv9-79", "card"); 
insert into "cost" values (1996, "Colorless", 1, "sv9-79", "card"); 
insert into "cost" values (1997, "Colorless", 2, "sv9-79", "card"); 
insert into "cost" values (1998, "Colorless", 3, "sv9-79", "card"); 
insert into cards values ("sv9-79", "Mamoswine ex", 340, "79", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/79.png", "https://images.pokemontcg.io/sv9/79_hires.png", 1, 1, 1)
insert into card_subtype values (931, "sv9-79", 1)
insert into card_subtype values (932, "sv9-79", 2)
insert into card_types values (562, "sv9-79", 6)
insert into card_abilities values (122, "sv9-79", 82)
insert into card_attacks values (827, "sv9-79", 531)
insert into card_weaknesses values (540, "sv9-79", 7)
insert into "set_cards" values (686, "sv9", "sv9-79")
insert into "cost" values (1999, "Colorless", 0, "sv9-80", "card"); 
insert into cards values ("sv9-80", "Larvitar", 70, "80", "Common", 1, null, "https://images.pokemontcg.io/sv9/80.png", "https://images.pokemontcg.io/sv9/80_hires.png", 1, 1, 1)
insert into card_subtype values (933, "sv9-80", 3)
insert into card_types values (563, "sv9-80", 6)
insert into card_attacks values (828, "sv9-80", 482)
insert into card_weaknesses values (541, "sv9-80", 7)
insert into "set_cards" values (687, "sv9", "sv9-80")
insert into "cost" values (2000, "Colorless", 0, "sv9-81", "card"); 
insert into cards values ("sv9-81", "Pupitar", 90, "81", "Common", 1, null, "https://images.pokemontcg.io/sv9/81.png", "https://images.pokemontcg.io/sv9/81_hires.png", 1, 1, 1)
insert into card_subtype values (934, "sv9-81", 4)
insert into card_types values (564, "sv9-81", 6)
insert into card_attacks values (829, "sv9-81", 185)
insert into card_weaknesses values (542, "sv9-81", 7)
insert into "set_cards" values (688, "sv9", "sv9-81")
insert into abilities values (83, "Rock Armor", "If this Pokémon has any Energy attached, it takes 30 less damage from attacks (after applying Weakness and Resistance).", "Ability")
insert into attacks values (532, "Breaching Lariat", "120", "This attack's damage isn't affected by Resistance.")
insert into "cost" values (2001, "Fighting", 0, 532, "attack"); 
insert into "cost" values (2002, "Fighting", 1, 532, "attack"); 
insert into "cost" values (2003, "Fighting", 2, 532, "attack"); 
insert into "cost" values (2004, "Colorless", 0, "sv9-82", "card"); 
insert into "cost" values (2005, "Colorless", 1, "sv9-82", "card"); 
insert into "cost" values (2006, "Colorless", 2, "sv9-82", "card"); 
insert into cards values ("sv9-82", "Regirock", 130, "82", "Rare", 1, null, "https://images.pokemontcg.io/sv9/82.png", "https://images.pokemontcg.io/sv9/82_hires.png", 1, 1, 1)
insert into card_subtype values (935, "sv9-82", 3)
insert into card_types values (565, "sv9-82", 6)
insert into card_abilities values (123, "sv9-82", 83)
insert into card_attacks values (830, "sv9-82", 532)
insert into card_weaknesses values (543, "sv9-82", 7)
insert into "set_cards" values (689, "sv9", "sv9-82")
insert into attacks values (533, "Corkscrew Punch", "10", "")
insert into "cost" values (2007, "Colorless", 0, 533, "attack"); 
insert into attacks values (534, "Focus Fist", "50", "Flip a coin. If tails, this attack does nothing.")
insert into "cost" values (2008, "Colorless", 0, 534, "attack"); 
insert into "cost" values (2009, "Colorless", 1, 534, "attack"); 
insert into "cost" values (2010, "Colorless", 2, 534, "attack"); 
insert into "cost" values (2011, "Colorless", 0, "sv9-83", "card"); 
insert into cards values ("sv9-83", "Pancham", 60, "83", "Common", 1, null, "https://images.pokemontcg.io/sv9/83.png", "https://images.pokemontcg.io/sv9/83_hires.png", 1, 1, 1)
insert into card_subtype values (936, "sv9-83", 3)
insert into card_types values (566, "sv9-83", 6)
insert into card_attacks values (831, "sv9-83", 533)
insert into card_attacks values (832, "sv9-83", 534)
insert into card_weaknesses values (544, "sv9-83", 8)
insert into "set_cards" values (690, "sv9", "sv9-83")
insert into attacks values (535, "Dig It Up", "", "Look at the top card of your deck. You may discard that card.")
insert into "cost" values (2012, "Colorless", 0, 535, "attack"); 
insert into "cost" values (2013, "Colorless", 0, "sv9-84", "card"); 
insert into cards values ("sv9-84", "Rockruff", 70, "84", "Common", 1, null, "https://images.pokemontcg.io/sv9/84.png", "https://images.pokemontcg.io/sv9/84_hires.png", 1, 1, 1)
insert into card_subtype values (937, "sv9-84", 3)
insert into card_types values (567, "sv9-84", 6)
insert into card_attacks values (833, "sv9-84", 535)
insert into card_attacks values (834, "sv9-84", 86)
insert into card_weaknesses values (545, "sv9-84", 7)
insert into "set_cards" values (691, "sv9", "sv9-84")
insert into abilities values (84, "Spike-Clad", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may attach up to 2 Spiky Energy cards from your discard pile to this Pokémon.", "Ability")
insert into attacks values (536, "Clamping Fangs", "40+", "This attack does 40 more damage for each damage counter on your opponent's Active Pokémon.")
insert into "cost" values (2014, "Colorless", 0, 536, "attack"); 
insert into "cost" values (2015, "Colorless", 1, 536, "attack"); 
insert into "cost" values (2016, "Colorless", 2, 536, "attack"); 
insert into "cost" values (2017, "Colorless", 0, "sv9-85", "card"); 
insert into "cost" values (2018, "Colorless", 1, "sv9-85", "card"); 
insert into cards values ("sv9-85", "Lycanroc", 120, "85", "Rare", 1, null, "https://images.pokemontcg.io/sv9/85.png", "https://images.pokemontcg.io/sv9/85_hires.png", 1, 1, 1)
insert into card_subtype values (938, "sv9-85", 4)
insert into card_types values (568, "sv9-85", 6)
insert into card_abilities values (124, "sv9-85", 84)
insert into card_attacks values (835, "sv9-85", 536)
insert into card_weaknesses values (546, "sv9-85", 7)
insert into "set_cards" values (692, "sv9", "sv9-85")
insert into attacks values (537, "Turf Maker", "", "Search your deck for a Stadium card, reveal it, and put it into your hand. Then, shuffle your deck.")
insert into "cost" values (2019, "Colorless", 0, 537, "attack"); 
insert into "cost" values (2020, "Colorless", 0, "sv9-86", "card"); 
insert into "cost" values (2021, "Colorless", 1, "sv9-86", "card"); 
insert into cards values ("sv9-86", "Hop's Silicobra", 80, "86", "Common", 1, null, "https://images.pokemontcg.io/sv9/86.png", "https://images.pokemontcg.io/sv9/86_hires.png", 1, 1, 1)
insert into card_subtype values (939, "sv9-86", 3)
insert into card_types values (569, "sv9-86", 6)
insert into card_attacks values (836, "sv9-86", 537)
insert into card_attacks values (837, "sv9-86", 147)
insert into card_weaknesses values (547, "sv9-86", 7)
insert into "set_cards" values (693, "sv9", "sv9-86")
insert into attacks values (538, "Rumble", "30", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (2022, "Fighting", 0, 538, "attack"); 
insert into "cost" values (2023, "Colorless", 1, 538, "attack"); 
insert into attacks values (539, "Break Ground", "140", "This attack also does 20 damage to each of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2024, "Fighting", 0, 539, "attack"); 
insert into "cost" values (2025, "Colorless", 1, 539, "attack"); 
insert into "cost" values (2026, "Colorless", 2, 539, "attack"); 
insert into "cost" values (2027, "Colorless", 0, "sv9-87", "card"); 
insert into "cost" values (2028, "Colorless", 1, "sv9-87", "card"); 
insert into "cost" values (2029, "Colorless", 2, "sv9-87", "card"); 
insert into cards values ("sv9-87", "Hop's Sandaconda", 140, "87", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/87.png", "https://images.pokemontcg.io/sv9/87_hires.png", 1, 1, 1)
insert into card_subtype values (940, "sv9-87", 4)
insert into card_types values (570, "sv9-87", 6)
insert into card_attacks values (838, "sv9-87", 538)
insert into card_attacks values (839, "sv9-87", 539)
insert into card_weaknesses values (548, "sv9-87", 7)
insert into "set_cards" values (694, "sv9", "sv9-87")
insert into "cost" values (2030, "Colorless", 0, "sv9-88", "card"); 
insert into cards values ("sv9-88", "Toedscool", 60, "88", "Common", 1, null, "https://images.pokemontcg.io/sv9/88.png", "https://images.pokemontcg.io/sv9/88_hires.png", 1, 1, 1)
insert into card_subtype values (941, "sv9-88", 3)
insert into card_types values (571, "sv9-88", 6)
insert into card_attacks values (840, "sv9-88", 15)
insert into card_weaknesses values (549, "sv9-88", 7)
insert into "set_cards" values (695, "sv9", "sv9-88")
insert into abilities values (85, "Secret Forest Path", "As long as this Pokémon is on your Bench, your Active Pokémon's Retreat Cost is ColorlessColorless less.", "Ability")
insert into "cost" values (2031, "Colorless", 0, "sv9-89", "card"); 
insert into "cost" values (2032, "Colorless", 1, "sv9-89", "card"); 
insert into cards values ("sv9-89", "Toedscruel", 130, "89", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/89.png", "https://images.pokemontcg.io/sv9/89_hires.png", 1, 1, 1)
insert into card_subtype values (942, "sv9-89", 4)
insert into card_types values (572, "sv9-89", 6)
insert into card_abilities values (125, "sv9-89", 85)
insert into card_attacks values (841, "sv9-89", 299)
insert into card_weaknesses values (550, "sv9-89", 7)
insert into "set_cards" values (696, "sv9", "sv9-89")
insert into attacks values (540, "Snipping Pincers", "", "Flip 2 coins. For each heads, discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (2033, "Colorless", 0, 540, "attack"); 
insert into "cost" values (2034, "Colorless", 1, 540, "attack"); 
insert into "cost" values (2035, "Colorless", 0, "sv9-90", "card"); 
insert into "cost" values (2036, "Colorless", 1, "sv9-90", "card"); 
insert into "cost" values (2037, "Colorless", 2, "sv9-90", "card"); 
insert into cards values ("sv9-90", "Klawf", 120, "90", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/90.png", "https://images.pokemontcg.io/sv9/90_hires.png", 1, 1, 1)
insert into card_subtype values (943, "sv9-90", 3)
insert into card_types values (573, "sv9-90", 6)
insert into card_attacks values (842, "sv9-90", 540)
insert into card_attacks values (843, "sv9-90", 140)
insert into card_weaknesses values (551, "sv9-90", 7)
insert into "set_cards" values (697, "sv9", "sv9-90")
insert into attacks values (541, "Suffocating Gas", "20", "")
insert into "cost" values (2038, "Darkness", 0, 541, "attack"); 
insert into "cost" values (2039, "Colorless", 1, 541, "attack"); 
insert into "cost" values (2040, "Colorless", 0, "sv9-91", "card"); 
insert into cards values ("sv9-91", "Koffing", 60, "91", "Common", 1, null, "https://images.pokemontcg.io/sv9/91.png", "https://images.pokemontcg.io/sv9/91_hires.png", 1, 1, 1)
insert into card_subtype values (944, "sv9-91", 3)
insert into card_types values (574, "sv9-91", 7)
insert into card_attacks values (844, "sv9-91", 18)
insert into card_attacks values (845, "sv9-91", 541)
insert into card_weaknesses values (552, "sv9-91", 5)
insert into "set_cards" values (698, "sv9", "sv9-91")
insert into attacks values (542, "Pervasive Gas", "30", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (2041, "Darkness", 0, 542, "attack"); 
insert into attacks values (543, "Crazy Blast", "50+", "If this Pokémon used Pervasive Gas during your last turn, this attack does 120 more damage.")
insert into "cost" values (2042, "Darkness", 0, 543, "attack"); 
insert into "cost" values (2043, "Colorless", 1, 543, "attack"); 
insert into "cost" values (2044, "Colorless", 0, "sv9-92", "card"); 
insert into "cost" values (2045, "Colorless", 1, "sv9-92", "card"); 
insert into cards values ("sv9-92", "Weezing", 130, "92", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/92.png", "https://images.pokemontcg.io/sv9/92_hires.png", 1, 1, 1)
insert into card_subtype values (945, "sv9-92", 4)
insert into card_types values (575, "sv9-92", 7)
insert into card_attacks values (846, "sv9-92", 542)
insert into card_attacks values (847, "sv9-92", 543)
insert into card_weaknesses values (553, "sv9-92", 5)
insert into "set_cards" values (699, "sv9", "sv9-92")
insert into "cost" values (2046, "Colorless", 0, "sv9-93", "card"); 
insert into cards values ("sv9-93", "Paldean Wooper", 60, "93", "Common", 1, null, "https://images.pokemontcg.io/sv9/93.png", "https://images.pokemontcg.io/sv9/93_hires.png", 1, 1, 1)
insert into card_subtype values (946, "sv9-93", 3)
insert into card_types values (576, "sv9-93", 7)
insert into card_attacks values (848, "sv9-93", 342)
insert into card_weaknesses values (554, "sv9-93", 5)
insert into "set_cards" values (700, "sv9", "sv9-93")
insert into attacks values (544, "Poison Ring", "60", "Your opponent's Active Pokémon is now Poisoned. During your opponent's next turn, that Pokémon can't retreat.")
insert into "cost" values (2047, "Darkness", 0, 544, "attack"); 
insert into "cost" values (2048, "Colorless", 1, 544, "attack"); 
insert into "cost" values (2049, "Colorless", 0, "sv9-94", "card"); 
insert into "cost" values (2050, "Colorless", 1, "sv9-94", "card"); 
insert into "cost" values (2051, "Colorless", 2, "sv9-94", "card"); 
insert into cards values ("sv9-94", "Paldean Clodsire ex", 280, "94", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/94.png", "https://images.pokemontcg.io/sv9/94_hires.png", 1, 1, 1)
insert into card_subtype values (947, "sv9-94", 4)
insert into card_subtype values (948, "sv9-94", 2)
insert into card_types values (577, "sv9-94", 7)
insert into card_attacks values (849, "sv9-94", 544)
insert into card_attacks values (850, "sv9-94", 275)
insert into card_weaknesses values (555, "sv9-94", 5)
insert into "set_cards" values (701, "sv9", "sv9-94")
insert into abilities values (86, "Daunting Gaze", "As long as this Pokémon is in the Active Spot, your opponent can't play any Item cards from their hand.", "Ability")
insert into attacks values (545, "Cracking Stomp", "150", "Discard the top 2 cards of your opponent's deck.")
insert into "cost" values (2052, "Darkness", 0, 545, "attack"); 
insert into "cost" values (2053, "Colorless", 1, 545, "attack"); 
insert into "cost" values (2054, "Colorless", 0, "sv9-95", "card"); 
insert into "cost" values (2055, "Colorless", 1, "sv9-95", "card"); 
insert into "cost" values (2056, "Colorless", 2, "sv9-95", "card"); 
insert into cards values ("sv9-95", "Tyranitar", 190, "95", "Rare", 1, null, "https://images.pokemontcg.io/sv9/95.png", "https://images.pokemontcg.io/sv9/95_hires.png", 1, 1, 1)
insert into card_subtype values (949, "sv9-95", 1)
insert into card_types values (578, "sv9-95", 7)
insert into card_abilities values (126, "sv9-95", 86)
insert into card_attacks values (851, "sv9-95", 545)
insert into card_weaknesses values (556, "sv9-95", 7)
insert into "set_cards" values (702, "sv9", "sv9-95")
insert into attacks values (546, "Thieving Swipe", "30", "Your opponent reveals their hand, and you choose a card you find there and put it on the bottom of their deck.")
insert into "cost" values (2057, "Darkness", 0, 546, "attack"); 
insert into "cost" values (2058, "Colorless", 1, 546, "attack"); 
insert into "cost" values (2059, "Colorless", 0, "sv9-96", "card"); 
insert into cards values ("sv9-96", "N's Purrloin", 70, "96", "Common", 1, null, "https://images.pokemontcg.io/sv9/96.png", "https://images.pokemontcg.io/sv9/96_hires.png", 1, 1, 1)
insert into card_subtype values (950, "sv9-96", 3)
insert into card_types values (579, "sv9-96", 7)
insert into card_attacks values (852, "sv9-96", 546)
insert into card_weaknesses values (557, "sv9-96", 7)
insert into "set_cards" values (703, "sv9", "sv9-96")
insert into "cost" values (2060, "Colorless", 0, "sv9-97", "card"); 
insert into cards values ("sv9-97", "N's Zorua", 70, "97", "Common", 1, null, "https://images.pokemontcg.io/sv9/97.png", "https://images.pokemontcg.io/sv9/97_hires.png", 1, 1, 1)
insert into card_subtype values (951, "sv9-97", 3)
insert into card_types values (580, "sv9-97", 7)
insert into card_attacks values (853, "sv9-97", 486)
insert into card_weaknesses values (558, "sv9-97", 7)
insert into "set_cards" values (704, "sv9", "sv9-97")
insert into abilities values (87, "Trade", "You must discard a card from your hand in order to use this Ability. Once during your turn, you may draw 2 cards.", "Ability")
insert into attacks values (547, "Night Joker", "", "Choose 1 of your Benched N's Pokémon's attacks and use it as this attack.")
insert into "cost" values (2061, "Darkness", 0, 547, "attack"); 
insert into "cost" values (2062, "Darkness", 1, 547, "attack"); 
insert into "cost" values (2063, "Colorless", 0, "sv9-98", "card"); 
insert into "cost" values (2064, "Colorless", 1, "sv9-98", "card"); 
insert into cards values ("sv9-98", "N's Zoroark ex", 280, "98", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/98.png", "https://images.pokemontcg.io/sv9/98_hires.png", 1, 1, 1)
insert into card_subtype values (952, "sv9-98", 4)
insert into card_subtype values (953, "sv9-98", 2)
insert into card_types values (581, "sv9-98", 7)
insert into card_abilities values (127, "sv9-98", 87)
insert into card_attacks values (854, "sv9-98", 547)
insert into card_weaknesses values (559, "sv9-98", 7)
insert into "set_cards" values (705, "sv9", "sv9-98")
insert into attacks values (548, "Torment", "30", "Choose 1 of your opponent's Active Pokémon's attacks. During your opponent's next turn, that Pokémon can't use that attack.")
insert into "cost" values (2065, "Darkness", 0, 548, "attack"); 
insert into attacks values (549, "Power Tackle", "160", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (2066, "Darkness", 0, 549, "attack"); 
insert into "cost" values (2067, "Darkness", 1, 549, "attack"); 
insert into "cost" values (2068, "Colorless", 2, 549, "attack"); 
insert into "cost" values (2069, "Colorless", 0, "sv9-99", "card"); 
insert into "cost" values (2070, "Colorless", 1, "sv9-99", "card"); 
insert into "cost" values (2071, "Colorless", 2, "sv9-99", "card"); 
insert into cards values ("sv9-99", "Pangoro", 140, "99", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/99.png", "https://images.pokemontcg.io/sv9/99_hires.png", 1, 1, 1)
insert into card_subtype values (954, "sv9-99", 4)
insert into card_types values (582, "sv9-99", 7)
insert into card_attacks values (855, "sv9-99", 548)
insert into card_attacks values (856, "sv9-99", 549)
insert into card_weaknesses values (560, "sv9-99", 7)
insert into "set_cards" values (706, "sv9", "sv9-99")
insert into "cost" values (2072, "Colorless", 0, "sv9-100", "card"); 
insert into cards values ("sv9-100", "Lokix", 120, "100", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/100.png", "https://images.pokemontcg.io/sv9/100_hires.png", 1, 1, 1)
insert into card_subtype values (955, "sv9-100", 4)
insert into card_types values (583, "sv9-100", 7)
insert into card_attacks values (857, "sv9-100", 35)
insert into card_weaknesses values (561, "sv9-100", 7)
insert into "set_cards" values (707, "sv9", "sv9-100")
insert into attacks values (550, "Drop Shot", "", "Discard all Energy from this Pokémon, and this attack does 120 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2073, "Darkness", 0, 550, "attack"); 
insert into "cost" values (2074, "Darkness", 1, 550, "attack"); 
insert into "cost" values (2075, "Colorless", 2, 550, "attack"); 
insert into "cost" values (2076, "Colorless", 0, "sv9-101", "card"); 
insert into cards values ("sv9-101", "Bombirdier", 120, "101", "Common", 1, null, "https://images.pokemontcg.io/sv9/101.png", "https://images.pokemontcg.io/sv9/101_hires.png", 1, 1, 1)
insert into card_subtype values (956, "sv9-101", 3)
insert into card_types values (584, "sv9-101", 7)
insert into card_attacks values (858, "sv9-101", 247)
insert into card_attacks values (859, "sv9-101", 550)
insert into card_weaknesses values (562, "sv9-101", 3)
insert into card_resistances values (120, "sv9-101", 1)
insert into "set_cards" values (708, "sv9", "sv9-101")
insert into attacks values (551, "Pierce", "20", "")
insert into "cost" values (2077, "Colorless", 0, 551, "attack"); 
insert into "cost" values (2078, "Colorless", 0, "sv9-102", "card"); 
insert into "cost" values (2079, "Colorless", 1, "sv9-102", "card"); 
insert into cards values ("sv9-102", "Escavalier", 120, "102", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/102.png", "https://images.pokemontcg.io/sv9/102_hires.png", 1, 1, 1)
insert into card_subtype values (957, "sv9-102", 4)
insert into card_types values (585, "sv9-102", 8)
insert into card_attacks values (860, "sv9-102", 551)
insert into card_attacks values (861, "sv9-102", 447)
insert into card_weaknesses values (563, "sv9-102", 1)
insert into card_resistances values (121, "sv9-102", 2)
insert into "set_cards" values (709, "sv9", "sv9-102")
insert into "cost" values (2080, "Colorless", 0, "sv9-103", "card"); 
insert into cards values ("sv9-103", "N's Klink", 60, "103", "Common", 1, null, "https://images.pokemontcg.io/sv9/103.png", "https://images.pokemontcg.io/sv9/103_hires.png", 1, 1, 1)
insert into card_subtype values (958, "sv9-103", 3)
insert into card_types values (586, "sv9-103", 8)
insert into card_attacks values (862, "sv9-103", 12)
insert into card_weaknesses values (564, "sv9-103", 1)
insert into card_resistances values (122, "sv9-103", 2)
insert into "set_cards" values (710, "sv9", "sv9-103")
insert into attacks values (552, "Spinning Gears", "20", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (2081, "Colorless", 0, 552, "attack"); 
insert into "cost" values (2082, "Colorless", 0, "sv9-104", "card"); 
insert into "cost" values (2083, "Colorless", 1, "sv9-104", "card"); 
insert into "cost" values (2084, "Colorless", 2, "sv9-104", "card"); 
insert into cards values ("sv9-104", "N's Klang", 90, "104", "Common", 1, null, "https://images.pokemontcg.io/sv9/104.png", "https://images.pokemontcg.io/sv9/104_hires.png", 1, 1, 1)
insert into card_subtype values (959, "sv9-104", 4)
insert into card_types values (587, "sv9-104", 8)
insert into card_attacks values (863, "sv9-104", 552)
insert into card_attacks values (864, "sv9-104", 325)
insert into card_weaknesses values (565, "sv9-104", 1)
insert into card_resistances values (123, "sv9-104", 2)
insert into "set_cards" values (711, "sv9", "sv9-104")
insert into attacks values (553, "Magnetic Blast", "50", "")
insert into "cost" values (2085, "Colorless", 0, 553, "attack"); 
insert into attacks values (554, "Triple Smash", "120×", "Flip 3 coins. This attack does 120 damage for each heads.")
insert into "cost" values (2086, "Metal", 0, 554, "attack"); 
insert into "cost" values (2087, "Metal", 1, 554, "attack"); 
insert into "cost" values (2088, "Colorless", 2, 554, "attack"); 
insert into "cost" values (2089, "Colorless", 0, "sv9-105", "card"); 
insert into "cost" values (2090, "Colorless", 1, "sv9-105", "card"); 
insert into "cost" values (2091, "Colorless", 2, "sv9-105", "card"); 
insert into cards values ("sv9-105", "N's Klinklang", 160, "105", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/105.png", "https://images.pokemontcg.io/sv9/105_hires.png", 1, 1, 1)
insert into card_subtype values (960, "sv9-105", 1)
insert into card_types values (588, "sv9-105", 8)
insert into card_attacks values (865, "sv9-105", 553)
insert into card_attacks values (866, "sv9-105", 554)
insert into card_weaknesses values (566, "sv9-105", 1)
insert into card_resistances values (124, "sv9-105", 2)
insert into "set_cards" values (712, "sv9", "sv9-105")
insert into attacks values (555, "Bounding Bite", "100", "This Pokémon also does 30 damage to itself.")
insert into "cost" values (2092, "Colorless", 0, 555, "attack"); 
insert into "cost" values (2093, "Colorless", 1, 555, "attack"); 
insert into "cost" values (2094, "Colorless", 2, 555, "attack"); 
insert into "cost" values (2095, "Colorless", 0, "sv9-106", "card"); 
insert into "cost" values (2096, "Colorless", 1, "sv9-106", "card"); 
insert into cards values ("sv9-106", "Galarian Stunfisk", 100, "106", "Common", 1, null, "https://images.pokemontcg.io/sv9/106.png", "https://images.pokemontcg.io/sv9/106_hires.png", 1, 1, 1)
insert into card_subtype values (961, "sv9-106", 3)
insert into card_types values (589, "sv9-106", 8)
insert into card_attacks values (867, "sv9-106", 301)
insert into card_attacks values (868, "sv9-106", 555)
insert into card_weaknesses values (567, "sv9-106", 1)
insert into card_resistances values (125, "sv9-106", 2)
insert into "set_cards" values (713, "sv9", "sv9-106")
insert into abilities values (88, "Auto Heal", "As long as this Pokémon is in the Active Spot, whenever you attach an Energy card from your hand to 1 of your Pokémon, heal 90 damage from that Pokémon.", "Ability")
insert into "cost" values (2097, "Colorless", 0, "sv9-107", "card"); 
insert into cards values ("sv9-107", "Magearna", 90, "107", "Rare", 1, null, "https://images.pokemontcg.io/sv9/107.png", "https://images.pokemontcg.io/sv9/107_hires.png", 1, 1, 1)
insert into card_subtype values (962, "sv9-107", 3)
insert into card_types values (590, "sv9-107", 8)
insert into card_abilities values (128, "sv9-107", 88)
insert into card_attacks values (869, "sv9-107", 350)
insert into card_weaknesses values (568, "sv9-107", 1)
insert into card_resistances values (126, "sv9-107", 2)
insert into "set_cards" values (714, "sv9", "sv9-107")
insert into attacks values (556, "Shoot Through", "50", "This attack also does 50 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2098, "Colorless", 0, 556, "attack"); 
insert into "cost" values (2099, "Colorless", 0, "sv9-108", "card"); 
insert into "cost" values (2100, "Colorless", 1, "sv9-108", "card"); 
insert into cards values ("sv9-108", "Hop's Corviknight", 170, "108", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/108.png", "https://images.pokemontcg.io/sv9/108_hires.png", 1, 1, 1)
insert into card_subtype values (963, "sv9-108", 1)
insert into card_types values (591, "sv9-108", 8)
insert into card_attacks values (870, "sv9-108", 556)
insert into card_attacks values (871, "sv9-108", 320)
insert into card_weaknesses values (569, "sv9-108", 3)
insert into card_resistances values (127, "sv9-108", 1)
insert into "set_cards" values (715, "sv9", "sv9-108")
insert into "cost" values (2101, "Colorless", 0, "sv9-109", "card"); 
insert into "cost" values (2102, "Colorless", 1, "sv9-109", "card"); 
insert into "cost" values (2103, "Colorless", 2, "sv9-109", "card"); 
insert into cards values ("sv9-109", "Cufant", 100, "109", "Common", 1, null, "https://images.pokemontcg.io/sv9/109.png", "https://images.pokemontcg.io/sv9/109_hires.png", 1, 1, 1)
insert into card_subtype values (964, "sv9-109", 3)
insert into card_types values (592, "sv9-109", 8)
insert into card_attacks values (872, "sv9-109", 45)
insert into card_weaknesses values (570, "sv9-109", 1)
insert into card_resistances values (128, "sv9-109", 2)
insert into "set_cards" values (716, "sv9", "sv9-109")
insert into attacks values (557, "Mega Impact", "160", "")
insert into "cost" values (2104, "Metal", 0, 557, "attack"); 
insert into "cost" values (2105, "Metal", 1, 557, "attack"); 
insert into "cost" values (2106, "Colorless", 2, 557, "attack"); 
insert into "cost" values (2107, "Colorless", 3, 557, "attack"); 
insert into "cost" values (2108, "Colorless", 0, "sv9-110", "card"); 
insert into "cost" values (2109, "Colorless", 1, "sv9-110", "card"); 
insert into "cost" values (2110, "Colorless", 2, "sv9-110", "card"); 
insert into "cost" values (2111, "Colorless", 3, "sv9-110", "card"); 
insert into cards values ("sv9-110", "Copperajah", 190, "110", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/110.png", "https://images.pokemontcg.io/sv9/110_hires.png", 1, 1, 1)
insert into card_subtype values (965, "sv9-110", 4)
insert into card_types values (593, "sv9-110", 8)
insert into card_attacks values (873, "sv9-110", 20)
insert into card_attacks values (874, "sv9-110", 557)
insert into card_weaknesses values (571, "sv9-110", 1)
insert into card_resistances values (129, "sv9-110", 2)
insert into "set_cards" values (717, "sv9", "sv9-110")
insert into attacks values (558, "Insta-Strike", "30", "This attack also does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2112, "Colorless", 0, 558, "attack"); 
insert into attacks values (559, "Brave Slash", "240", "During your next turn, this Pokémon can't use Brave Slash.")
insert into "cost" values (2113, "Metal", 0, 559, "attack"); 
insert into "cost" values (2114, "Metal", 1, 559, "attack"); 
insert into "cost" values (2115, "Metal", 2, 559, "attack"); 
insert into "cost" values (2116, "Colorless", 3, 559, "attack"); 
insert into "cost" values (2117, "Colorless", 0, "sv9-111", "card"); 
insert into "cost" values (2118, "Colorless", 1, "sv9-111", "card"); 
insert into cards values ("sv9-111", "Hop's Zacian ex", 230, "111", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/111.png", "https://images.pokemontcg.io/sv9/111_hires.png", 1, 1, 1)
insert into card_subtype values (966, "sv9-111", 3)
insert into card_subtype values (967, "sv9-111", 2)
insert into card_types values (594, "sv9-111", 8)
insert into card_attacks values (875, "sv9-111", 558)
insert into card_attacks values (876, "sv9-111", 559)
insert into card_weaknesses values (572, "sv9-111", 1)
insert into card_resistances values (130, "sv9-111", 2)
insert into "set_cards" values (718, "sv9", "sv9-111")
insert into "cost" values (2119, "Colorless", 0, "sv9-112", "card"); 
insert into "cost" values (2120, "Colorless", 1, "sv9-112", "card"); 
insert into cards values ("sv9-112", "Bagon", 70, "112", "Common", 1, null, "https://images.pokemontcg.io/sv9/112.png", "https://images.pokemontcg.io/sv9/112_hires.png", 1, 1, 1)
insert into card_subtype values (968, "sv9-112", 3)
insert into card_types values (595, "sv9-112", 9)
insert into card_attacks values (877, "sv9-112", 91)
insert into card_attacks values (878, "sv9-112", 93)
insert into "set_cards" values (719, "sv9", "sv9-112")
insert into attacks values (560, "Guard Press", "30", "During your opponent's next turn, this Pokémon takes 30 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (2121, "Colorless", 0, 560, "attack"); 
insert into "cost" values (2122, "Colorless", 1, 560, "attack"); 
insert into "cost" values (2123, "Colorless", 0, "sv9-113", "card"); 
insert into "cost" values (2124, "Colorless", 1, "sv9-113", "card"); 
insert into cards values ("sv9-113", "Shelgon", 100, "113", "Common", 1, null, "https://images.pokemontcg.io/sv9/113.png", "https://images.pokemontcg.io/sv9/113_hires.png", 1, 1, 1)
insert into card_subtype values (969, "sv9-113", 4)
insert into card_types values (596, "sv9-113", 9)
insert into card_attacks values (879, "sv9-113", 560)
insert into card_attacks values (880, "sv9-113", 446)
insert into "set_cards" values (720, "sv9", "sv9-113")
insert into attacks values (561, "Wide Blast", "", "This attack does 50 damage to each of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2125, "Fire", 0, 561, "attack"); 
insert into "cost" values (2126, "Colorless", 1, 561, "attack"); 
insert into "cost" values (2127, "Colorless", 2, 561, "attack"); 
insert into attacks values (562, "Dragon Impact", "300", "Discard 2 Energy from this Pokémon.")
insert into "cost" values (2128, "Fire", 0, 562, "attack"); 
insert into "cost" values (2129, "Water", 1, 562, "attack"); 
insert into "cost" values (2130, "Colorless", 2, 562, "attack"); 
insert into "cost" values (2131, "Colorless", 3, 562, "attack"); 
insert into "cost" values (2132, "Colorless", 0, "sv9-114", "card"); 
insert into "cost" values (2133, "Colorless", 1, "sv9-114", "card"); 
insert into cards values ("sv9-114", "Salamence ex", 320, "114", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/114.png", "https://images.pokemontcg.io/sv9/114_hires.png", 1, 1, 1)
insert into card_subtype values (970, "sv9-114", 1)
insert into card_subtype values (971, "sv9-114", 2)
insert into card_types values (597, "sv9-114", 9)
insert into card_attacks values (881, "sv9-114", 561)
insert into card_attacks values (882, "sv9-114", 562)
insert into "set_cards" values (721, "sv9", "sv9-114")
insert into attacks values (563, "Dragon's Fury", "20", "Attach a Basic Fire Energy card from your discard pile to 1 of your Dragon Pokémon.")
insert into "cost" values (2134, "Colorless", 0, 563, "attack"); 
insert into "cost" values (2135, "Colorless", 0, "sv9-115", "card"); 
insert into "cost" values (2136, "Colorless", 1, "sv9-115", "card"); 
insert into cards values ("sv9-115", "Druddigon", 120, "115", "Common", 1, null, "https://images.pokemontcg.io/sv9/115.png", "https://images.pokemontcg.io/sv9/115_hires.png", 1, 1, 1)
insert into card_subtype values (972, "sv9-115", 3)
insert into card_types values (598, "sv9-115", 9)
insert into card_attacks values (883, "sv9-115", 563)
insert into card_attacks values (884, "sv9-115", 352)
insert into "set_cards" values (722, "sv9", "sv9-115")
insert into attacks values (564, "Powerful Rage", "20×", "This attack does 20 damage for each damage counter on this Pokémon.")
insert into "cost" values (2137, "Fire", 0, 564, "attack"); 
insert into "cost" values (2138, "Lightning", 1, 564, "attack"); 
insert into attacks values (565, "Virtuous Flame", "170", "")
insert into "cost" values (2139, "Fire", 0, 565, "attack"); 
insert into "cost" values (2140, "Fire", 1, 565, "attack"); 
insert into "cost" values (2141, "Lightning", 2, 565, "attack"); 
insert into "cost" values (2142, "Colorless", 3, 565, "attack"); 
insert into "cost" values (2143, "Colorless", 0, "sv9-116", "card"); 
insert into "cost" values (2144, "Colorless", 1, "sv9-116", "card"); 
insert into cards values ("sv9-116", "N's Reshiram", 130, "116", "Rare", 1, null, "https://images.pokemontcg.io/sv9/116.png", "https://images.pokemontcg.io/sv9/116_hires.png", 1, 1, 1)
insert into card_subtype values (973, "sv9-116", 3)
insert into card_types values (599, "sv9-116", 9)
insert into card_attacks values (885, "sv9-116", 564)
insert into card_attacks values (886, "sv9-116", 565)
insert into "set_cards" values (723, "sv9", "sv9-116")
insert into abilities values (89, "Extra Helpings", "Attacks used by your Hop's Pokémon do 30 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance). The effect of Extra Helpings doesn't stack.", "Ability")
insert into attacks values (566, "Dynamic Press", "140", "This Pokémon also does 80 damage to itself.")
insert into "cost" values (2145, "Colorless", 0, 566, "attack"); 
insert into "cost" values (2146, "Colorless", 1, 566, "attack"); 
insert into "cost" values (2147, "Colorless", 2, 566, "attack"); 
insert into "cost" values (2148, "Colorless", 0, "sv9-117", "card"); 
insert into "cost" values (2149, "Colorless", 1, "sv9-117", "card"); 
insert into "cost" values (2150, "Colorless", 2, "sv9-117", "card"); 
insert into "cost" values (2151, "Colorless", 3, "sv9-117", "card"); 
insert into cards values ("sv9-117", "Hop's Snorlax", 150, "117", "Rare", 1, null, "https://images.pokemontcg.io/sv9/117.png", "https://images.pokemontcg.io/sv9/117_hires.png", 1, 1, 1)
insert into card_subtype values (974, "sv9-117", 3)
insert into card_types values (600, "sv9-117", 10)
insert into card_abilities values (129, "sv9-117", 89)
insert into card_attacks values (887, "sv9-117", 566)
insert into card_weaknesses values (573, "sv9-117", 5)
insert into "set_cards" values (724, "sv9", "sv9-117")
insert into "cost" values (2152, "Colorless", 0, "sv9-118", "card"); 
insert into cards values ("sv9-118", "Sentret", 60, "118", "Common", 1, null, "https://images.pokemontcg.io/sv9/118.png", "https://images.pokemontcg.io/sv9/118_hires.png", 1, 1, 1)
insert into card_subtype values (975, "sv9-118", 3)
insert into card_types values (601, "sv9-118", 10)
insert into card_attacks values (888, "sv9-118", 125)
insert into card_weaknesses values (574, "sv9-118", 5)
insert into "set_cards" values (725, "sv9", "sv9-118")
insert into "cost" values (2153, "Colorless", 0, "sv9-119", "card"); 
insert into cards values ("sv9-119", "Furret", 120, "119", "Common", 1, null, "https://images.pokemontcg.io/sv9/119.png", "https://images.pokemontcg.io/sv9/119_hires.png", 1, 1, 1)
insert into card_subtype values (976, "sv9-119", 4)
insert into card_types values (602, "sv9-119", 10)
insert into card_attacks values (889, "sv9-119", 486)
insert into card_attacks values (890, "sv9-119", 213)
insert into card_weaknesses values (575, "sv9-119", 5)
insert into "set_cards" values (726, "sv9", "sv9-119")
insert into attacks values (567, "Trading Places", "", "Switch this Pokémon with 1 of your Benched Pokémon.")
insert into "cost" values (2154, "Colorless", 0, 567, "attack"); 
insert into "cost" values (2155, "Colorless", 0, "sv9-120", "card"); 
insert into cards values ("sv9-120", "Dunsparce", 70, "120", "Common", 1, null, "https://images.pokemontcg.io/sv9/120.png", "https://images.pokemontcg.io/sv9/120_hires.png", 1, 1, 1)
insert into card_subtype values (977, "sv9-120", 3)
insert into card_types values (603, "sv9-120", 10)
insert into card_attacks values (891, "sv9-120", 567)
insert into card_attacks values (892, "sv9-120", 20)
insert into card_weaknesses values (576, "sv9-120", 5)
insert into "set_cards" values (727, "sv9", "sv9-120")
insert into attacks values (568, "Tenacious Tail", "60×", "This attack does 60 damage for each of your opponent's Pokémon ex in play.")
insert into "cost" values (2156, "Colorless", 0, 568, "attack"); 
insert into attacks values (569, "Destructive Drill", "150", "This attack's damage isn't affected by any effects on your opponent's Active Pokémon.")
insert into "cost" values (2157, "Colorless", 0, 569, "attack"); 
insert into "cost" values (2158, "Colorless", 1, 569, "attack"); 
insert into "cost" values (2159, "Colorless", 2, 569, "attack"); 
insert into "cost" values (2160, "Colorless", 0, "sv9-121", "card"); 
insert into "cost" values (2161, "Colorless", 1, "sv9-121", "card"); 
insert into "cost" values (2162, "Colorless", 2, "sv9-121", "card"); 
insert into cards values ("sv9-121", "Dudunsparce ex", 270, "121", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/121.png", "https://images.pokemontcg.io/sv9/121_hires.png", 1, 1, 1)
insert into card_subtype values (978, "sv9-121", 4)
insert into card_subtype values (979, "sv9-121", 2)
insert into card_types values (604, "sv9-121", 10)
insert into card_attacks values (893, "sv9-121", 568)
insert into card_attacks values (894, "sv9-121", 569)
insert into card_weaknesses values (577, "sv9-121", 5)
insert into "set_cards" values (728, "sv9", "sv9-121")
insert into attacks values (570, "Stealth Attack", "80", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (2163, "Colorless", 0, 570, "attack"); 
insert into "cost" values (2164, "Colorless", 1, 570, "attack"); 
insert into "cost" values (2165, "Colorless", 2, 570, "attack"); 
insert into "cost" values (2166, "Colorless", 0, "sv9-122", "card"); 
insert into cards values ("sv9-122", "Kecleon", 80, "122", "Common", 1, null, "https://images.pokemontcg.io/sv9/122.png", "https://images.pokemontcg.io/sv9/122_hires.png", 1, 1, 1)
insert into card_subtype values (980, "sv9-122", 3)
insert into card_types values (605, "sv9-122", 10)
insert into card_attacks values (895, "sv9-122", 570)
insert into card_weaknesses values (578, "sv9-122", 5)
insert into "set_cards" values (729, "sv9", "sv9-122")
insert into attacks values (571, "Fruit Bearing", "", "Discard a card from your hand. If you do, draw 3 cards.")
insert into "cost" values (2167, "Colorless", 0, 571, "attack"); 
insert into attacks values (572, "Gust", "50", "")
insert into "cost" values (2168, "Colorless", 0, 572, "attack"); 
insert into "cost" values (2169, "Colorless", 1, 572, "attack"); 
insert into "cost" values (2170, "Colorless", 0, "sv9-123", "card"); 
insert into cards values ("sv9-123", "Tropius", 110, "123", "Common", 1, null, "https://images.pokemontcg.io/sv9/123.png", "https://images.pokemontcg.io/sv9/123_hires.png", 1, 1, 1)
insert into card_subtype values (981, "sv9-123", 3)
insert into card_types values (606, "sv9-123", 10)
insert into card_attacks values (896, "sv9-123", 571)
insert into card_attacks values (897, "sv9-123", 572)
insert into card_weaknesses values (579, "sv9-123", 3)
insert into card_resistances values (131, "sv9-123", 1)
insert into "set_cards" values (730, "sv9", "sv9-123")
insert into attacks values (573, "Beckon", "", "Put a Supporter card from your discard pile into your hand.")
insert into "cost" values (2171, "Colorless", 0, 573, "attack"); 
insert into "cost" values (2172, "Colorless", 0, "sv9-124", "card"); 
insert into cards values ("sv9-124", "Audino", 110, "124", "Common", 1, null, "https://images.pokemontcg.io/sv9/124.png", "https://images.pokemontcg.io/sv9/124_hires.png", 1, 1, 1)
insert into card_subtype values (982, "sv9-124", 3)
insert into card_types values (607, "sv9-124", 10)
insert into card_attacks values (898, "sv9-124", 573)
insert into card_attacks values (899, "sv9-124", 518)
insert into card_weaknesses values (580, "sv9-124", 5)
insert into "set_cards" values (731, "sv9", "sv9-124")
insert into "cost" values (2173, "Colorless", 0, "sv9-125", "card"); 
insert into cards values ("sv9-125", "Minccino", 70, "125", "Common", 1, null, "https://images.pokemontcg.io/sv9/125.png", "https://images.pokemontcg.io/sv9/125_hires.png", 1, 1, 1)
insert into card_subtype values (983, "sv9-125", 3)
insert into card_types values (608, "sv9-125", 10)
insert into card_attacks values (900, "sv9-125", 131)
insert into card_weaknesses values (581, "sv9-125", 5)
insert into "set_cards" values (732, "sv9", "sv9-125")
insert into attacks values (574, "Tail Smack", "50", "")
insert into "cost" values (2174, "Colorless", 0, 574, "attack"); 
insert into "cost" values (2175, "Colorless", 0, "sv9-126", "card"); 
insert into cards values ("sv9-126", "Cinccino", 100, "126", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/126.png", "https://images.pokemontcg.io/sv9/126_hires.png", 1, 1, 1)
insert into card_subtype values (984, "sv9-126", 4)
insert into card_types values (609, "sv9-126", 10)
insert into card_attacks values (901, "sv9-126", 574)
insert into card_weaknesses values (582, "sv9-126", 5)
insert into "set_cards" values (733, "sv9", "sv9-126")
insert into "cost" values (2176, "Colorless", 0, "sv9-127", "card"); 
insert into cards values ("sv9-127", "Noibat", 60, "127", "Common", 1, null, "https://images.pokemontcg.io/sv9/127.png", "https://images.pokemontcg.io/sv9/127_hires.png", 1, 1, 1)
insert into card_subtype values (985, "sv9-127", 3)
insert into card_types values (610, "sv9-127", 10)
insert into card_attacks values (902, "sv9-127", 394)
insert into card_weaknesses values (583, "sv9-127", 3)
insert into card_resistances values (132, "sv9-127", 1)
insert into "set_cards" values (734, "sv9", "sv9-127")
insert into abilities values (90, "Tuning Echo", "If you have the same number of cards in your hand as your opponent, ignore all Energy in the cost of Frightening Howl used by this Pokémon.", "Ability")
insert into attacks values (575, "Frightening Howl", "110", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (2177, "Colorless", 0, 575, "attack"); 
insert into "cost" values (2178, "Colorless", 1, 575, "attack"); 
insert into "cost" values (2179, "Colorless", 2, 575, "attack"); 
insert into cards values ("sv9-128", "Noivern", 110, "128", "Rare", 1, null, "https://images.pokemontcg.io/sv9/128.png", "https://images.pokemontcg.io/sv9/128_hires.png", 1, 1, 1)
insert into card_subtype values (986, "sv9-128", 4)
insert into card_types values (611, "sv9-128", 10)
insert into card_abilities values (130, "sv9-128", 90)
insert into card_attacks values (903, "sv9-128", 575)
insert into card_weaknesses values (584, "sv9-128", 3)
insert into card_resistances values (133, "sv9-128", 1)
insert into "set_cards" values (735, "sv9", "sv9-128")
insert into attacks values (576, "Slumbering Smack", "30", "Both Active Pokémon are now Asleep. During your next turn, attacks used by this Pokémon do 100 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).")
insert into "cost" values (2180, "Colorless", 0, 576, "attack"); 
insert into "cost" values (2181, "Colorless", 0, "sv9-129", "card"); 
insert into "cost" values (2182, "Colorless", 1, "sv9-129", "card"); 
insert into cards values ("sv9-129", "Komala", 100, "129", "Common", 1, null, "https://images.pokemontcg.io/sv9/129.png", "https://images.pokemontcg.io/sv9/129_hires.png", 1, 1, 1)
insert into card_subtype values (987, "sv9-129", 3)
insert into card_types values (612, "sv9-129", 10)
insert into card_attacks values (904, "sv9-129", 576)
insert into card_weaknesses values (585, "sv9-129", 5)
insert into "set_cards" values (736, "sv9", "sv9-129")
insert into attacks values (577, "Dragon Claw", "50", "")
insert into "cost" values (2183, "Colorless", 0, 577, "attack"); 
insert into "cost" values (2184, "Colorless", 1, 577, "attack"); 
insert into "cost" values (2185, "Colorless", 0, "sv9-130", "card"); 
insert into "cost" values (2186, "Colorless", 1, "sv9-130", "card"); 
insert into cards values ("sv9-130", "Drampa", 120, "130", "Common", 1, null, "https://images.pokemontcg.io/sv9/130.png", "https://images.pokemontcg.io/sv9/130_hires.png", 1, 1, 1)
insert into card_subtype values (988, "sv9-130", 3)
insert into card_types values (613, "sv9-130", 10)
insert into card_attacks values (905, "sv9-130", 20)
insert into card_attacks values (906, "sv9-130", 577)
insert into card_weaknesses values (586, "sv9-130", 5)
insert into "set_cards" values (737, "sv9", "sv9-130")
insert into "cost" values (2187, "Colorless", 0, "sv9-131", "card"); 
insert into cards values ("sv9-131", "Skwovet", 60, "131", "Common", 1, null, "https://images.pokemontcg.io/sv9/131.png", "https://images.pokemontcg.io/sv9/131_hires.png", 1, 1, 1)
insert into card_subtype values (989, "sv9-131", 3)
insert into card_types values (614, "sv9-131", 10)
insert into card_attacks values (907, "sv9-131", 4)
insert into card_attacks values (908, "sv9-131", 147)
insert into card_weaknesses values (587, "sv9-131", 5)
insert into "set_cards" values (738, "sv9", "sv9-131")
insert into attacks values (578, "Gluttonous Tail", "60", "Draw 2 cards.")
insert into "cost" values (2188, "Colorless", 0, 578, "attack"); 
insert into "cost" values (2189, "Colorless", 1, 578, "attack"); 
insert into "cost" values (2190, "Colorless", 0, "sv9-132", "card"); 
insert into "cost" values (2191, "Colorless", 1, "sv9-132", "card"); 
insert into cards values ("sv9-132", "Greedent", 120, "132", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/132.png", "https://images.pokemontcg.io/sv9/132_hires.png", 1, 1, 1)
insert into card_subtype values (990, "sv9-132", 4)
insert into card_types values (615, "sv9-132", 10)
insert into card_attacks values (909, "sv9-132", 578)
insert into card_weaknesses values (588, "sv9-132", 5)
insert into "set_cards" values (739, "sv9", "sv9-132")
insert into attacks values (579, "Intimidating Stare", "", "During your opponent's next turn, attacks used by the Defending Pokémon do 20 less damage (before applying Weakness and Resistance).")
insert into "cost" values (2192, "Colorless", 0, 579, "attack"); 
insert into "cost" values (2193, "Colorless", 0, "sv9-133", "card"); 
insert into cards values ("sv9-133", "Hop's Rookidee", 60, "133", "Common", 1, null, "https://images.pokemontcg.io/sv9/133.png", "https://images.pokemontcg.io/sv9/133_hires.png", 1, 1, 1)
insert into card_subtype values (991, "sv9-133", 3)
insert into card_types values (616, "sv9-133", 10)
insert into card_attacks values (910, "sv9-133", 579)
insert into card_attacks values (911, "sv9-133", 88)
insert into card_weaknesses values (589, "sv9-133", 3)
insert into card_resistances values (134, "sv9-133", 1)
insert into "set_cards" values (740, "sv9", "sv9-133")
insert into attacks values (580, "Razor Wing", "80", "")
insert into "cost" values (2194, "Colorless", 0, 580, "attack"); 
insert into "cost" values (2195, "Colorless", 1, 580, "attack"); 
insert into "cost" values (2196, "Colorless", 2, 580, "attack"); 
insert into "cost" values (2197, "Colorless", 0, "sv9-134", "card"); 
insert into cards values ("sv9-134", "Hop's Corvisquire", 90, "134", "Common", 1, null, "https://images.pokemontcg.io/sv9/134.png", "https://images.pokemontcg.io/sv9/134_hires.png", 1, 1, 1)
insert into card_subtype values (992, "sv9-134", 4)
insert into card_types values (617, "sv9-134", 10)
insert into card_attacks values (912, "sv9-134", 157)
insert into card_attacks values (913, "sv9-134", 580)
insert into card_weaknesses values (590, "sv9-134", 3)
insert into card_resistances values (135, "sv9-134", 1)
insert into "set_cards" values (741, "sv9", "sv9-134")
insert into "cost" values (2198, "Colorless", 0, "sv9-135", "card"); 
insert into cards values ("sv9-135", "Hop's Wooloo", 70, "135", "Common", 1, null, "https://images.pokemontcg.io/sv9/135.png", "https://images.pokemontcg.io/sv9/135_hires.png", 1, 1, 1)
insert into card_subtype values (993, "sv9-135", 3)
insert into card_types values (618, "sv9-135", 10)
insert into card_attacks values (914, "sv9-135", 292)
insert into card_weaknesses values (591, "sv9-135", 5)
insert into "set_cards" values (742, "sv9", "sv9-135")
insert into abilities values (91, "Defiant Horn", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may switch in 1 of your opponent's Benched Pokémon to the Active Spot.", "Ability")
insert into "cost" values (2199, "Colorless", 0, "sv9-136", "card"); 
insert into "cost" values (2200, "Colorless", 1, "sv9-136", "card"); 
insert into cards values ("sv9-136", "Hop's Dubwool", 120, "136", "Rare", 1, null, "https://images.pokemontcg.io/sv9/136.png", "https://images.pokemontcg.io/sv9/136_hires.png", 1, 1, 1)
insert into card_subtype values (994, "sv9-136", 4)
insert into card_types values (619, "sv9-136", 10)
insert into card_abilities values (131, "sv9-136", 91)
insert into card_attacks values (915, "sv9-136", 56)
insert into card_weaknesses values (592, "sv9-136", 5)
insert into "set_cards" values (743, "sv9", "sv9-136")
insert into attacks values (581, "Ceaseless Spitting", "50×", "Flip a coin until you get tails. This attack does 50 damage for each heads.")
insert into "cost" values (2201, "Colorless", 0, 581, "attack"); 
insert into "cost" values (2202, "Colorless", 1, 581, "attack"); 
insert into "cost" values (2203, "Colorless", 0, "sv9-137", "card"); 
insert into cards values ("sv9-137", "Cramorant", 110, "137", "Common", 1, null, "https://images.pokemontcg.io/sv9/137.png", "https://images.pokemontcg.io/sv9/137_hires.png", 1, 1, 1)
insert into card_subtype values (995, "sv9-137", 3)
insert into card_types values (620, "sv9-137", 10)
insert into card_attacks values (916, "sv9-137", 581)
insert into card_weaknesses values (593, "sv9-137", 3)
insert into card_resistances values (136, "sv9-137", 1)
insert into "set_cards" values (744, "sv9", "sv9-137")
insert into attacks values (582, "Fickle Spitting", "120", "If your opponent doesn't have exactly 3 or 4 Prize cards remaining, this attack does nothing.")
insert into "cost" values (2204, "Colorless", 0, 582, "attack"); 
insert into "cost" values (2205, "Colorless", 0, "sv9-138", "card"); 
insert into cards values ("sv9-138", "Hop's Cramorant", 110, "138", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/138.png", "https://images.pokemontcg.io/sv9/138_hires.png", 1, 1, 1)
insert into card_subtype values (996, "sv9-138", 3)
insert into card_types values (621, "sv9-138", 10)
insert into card_attacks values (917, "sv9-138", 582)
insert into card_weaknesses values (594, "sv9-138", 3)
insert into card_resistances values (137, "sv9-138", 1)
insert into "set_cards" values (745, "sv9", "sv9-138")
insert into "cost" values (2206, "Colorless", 0, "sv9-139", "card"); 
insert into cards values ("sv9-139", "Lechonk", 70, "139", "Common", 1, null, "https://images.pokemontcg.io/sv9/139.png", "https://images.pokemontcg.io/sv9/139_hires.png", 1, 1, 1)
insert into card_subtype values (997, "sv9-139", 3)
insert into card_types values (622, "sv9-139", 10)
insert into card_attacks values (918, "sv9-139", 20)
insert into card_weaknesses values (595, "sv9-139", 5)
insert into "set_cards" values (746, "sv9", "sv9-139")
insert into attacks values (583, "Aromatic Stomps", "50", "Flip a coin. If heads, during your opponent's next turn, the Defending Pokémon can't attack.")
insert into "cost" values (2207, "Colorless", 0, 583, "attack"); 
insert into "cost" values (2208, "Colorless", 1, 583, "attack"); 
insert into "cost" values (2209, "Colorless", 0, "sv9-140", "card"); 
insert into "cost" values (2210, "Colorless", 1, "sv9-140", "card"); 
insert into cards values ("sv9-140", "Oinkologne", 120, "140", "Uncommon", 1, null, "https://images.pokemontcg.io/sv9/140.png", "https://images.pokemontcg.io/sv9/140_hires.png", 1, 1, 1)
insert into card_subtype values (998, "sv9-140", 4)
insert into card_types values (623, "sv9-140", 10)
insert into card_attacks values (919, "sv9-140", 583)
insert into card_attacks values (920, "sv9-140", 2)
insert into card_weaknesses values (596, "sv9-140", 5)
insert into "set_cards" values (747, "sv9", "sv9-140")
insert into attacks values (584, "Hyper Voice", "40", "")
insert into "cost" values (2211, "Colorless", 0, 584, "attack"); 
insert into "cost" values (2212, "Colorless", 1, 584, "attack"); 
insert into "cost" values (2213, "Colorless", 0, "sv9-141", "card"); 
insert into cards values ("sv9-141", "Squawkabilly", 70, "141", "Common", 1, null, "https://images.pokemontcg.io/sv9/141.png", "https://images.pokemontcg.io/sv9/141_hires.png", 1, 1, 1)
insert into card_subtype values (999, "sv9-141", 3)
insert into card_types values (624, "sv9-141", 10)
insert into card_attacks values (921, "sv9-141", 240)
insert into card_attacks values (922, "sv9-141", 584)
insert into card_weaknesses values (597, "sv9-141", 3)
insert into card_resistances values (138, "sv9-141", 1)
insert into "set_cards" values (748, "sv9", "sv9-141")
insert into cards values ("sv9-142", "Billy & O'Nare", null, "142", "Common", 2, "Draw 2 cards. Then, if you have 10 or more cards in your hand, draw 2 more cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/142.png", "https://images.pokemontcg.io/sv9/142_hires.png", 1, 1, 1)
insert into card_subtype values (1000, "sv9-142", 10)
insert into "set_cards" values (749, "sv9", "sv9-142")
insert into cards values ("sv9-143", "Black Belt's Training", null, "143", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/143.png", "https://images.pokemontcg.io/sv9/143_hires.png", 1, 1, 1)
insert into card_subtype values (1001, "sv9-143", 10)
insert into "set_cards" values (750, "sv9", "sv9-143")
insert into cards values ("sv9-144", "Black Belt's Training", null, "144", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/144.png", "https://images.pokemontcg.io/sv9/144_hires.png", 1, 1, 1)
insert into card_subtype values (1002, "sv9-144", 10)
insert into "set_cards" values (751, "sv9", "sv9-144")
insert into cards values ("sv9-145", "Black Belt's Training", null, "145", "Common", 2, "During this turn, attacks used by your Pokémon do 40 more damage to your opponent's Active Pokémon ex (before applying Weakness and Resistance). You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/145.png", "https://images.pokemontcg.io/sv9/145_hires.png", 1, 1, 1)
insert into card_subtype values (1003, "sv9-145", 10)
insert into "set_cards" values (752, "sv9", "sv9-145")
insert into cards values ("sv9-146", "Brock's Scouting", null, "146", "Uncommon", 2, "Search your deck for up to 2 Basic Pokémon or 1 Evolution Pokémon, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/146.png", "https://images.pokemontcg.io/sv9/146_hires.png", 1, 1, 1)
insert into card_subtype values (1004, "sv9-146", 10)
insert into "set_cards" values (753, "sv9", "sv9-146")
insert into cards values ("sv9-147", "Hop's Bag", null, "147", "Uncommon", 2, "Search your deck for up to 2 Basic Hop's Pokémon and put them onto your Bench. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv9/147.png", "https://images.pokemontcg.io/sv9/147_hires.png", 1, 1, 1)
insert into card_subtype values (1005, "sv9-147", 8)
insert into "set_cards" values (754, "sv9", "sv9-147")
insert into cards values ("sv9-148", "Hop's Choice Band", null, "148", "Uncommon", 2, "Attacks used by the Hop's Pokémon this card is attached to cost Colorless less and do 30 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance). You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv9/148.png", "https://images.pokemontcg.io/sv9/148_hires.png", 1, 1, 1)
insert into card_subtype values (1006, "sv9-148", 11)
insert into "set_cards" values (755, "sv9", "sv9-148")
insert into cards values ("sv9-149", "Iris's Fighting Spirit", null, "149", "Uncommon", 2, "You can use this card only if you discard another card from your hand.  Draw cards until you have 6 cards in your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/149.png", "https://images.pokemontcg.io/sv9/149_hires.png", 1, 1, 1)
insert into card_subtype values (1007, "sv9-149", 10)
insert into "set_cards" values (756, "sv9", "sv9-149")
insert into cards values ("sv9-150", "Levincia", null, "150", "Uncommon", 2, "Once during each player's turn, that player may put up to 2 Basic Lightning Energy cards from their discard pile into their hand. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv9/150.png", "https://images.pokemontcg.io/sv9/150_hires.png", 1, 1, 1)
insert into card_subtype values (1008, "sv9-150", 9)
insert into "set_cards" values (757, "sv9", "sv9-150")
insert into cards values ("sv9-151", "Lillie's Pearl", null, "151", "Uncommon", 2, "If the Lillie's Pokémon this card is attached to is Knocked Out by damage from an attack from your opponent's Pokémon, that player takes 1 fewer Prize card. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv9/151.png", "https://images.pokemontcg.io/sv9/151_hires.png", 1, 1, 1)
insert into card_subtype values (1009, "sv9-151", 11)
insert into "set_cards" values (758, "sv9", "sv9-151")
insert into cards values ("sv9-152", "N's Castle", null, "152", "Uncommon", 2, "N's Pokémon in play (both yours and your opponent's) have no Retreat Cost. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv9/152.png", "https://images.pokemontcg.io/sv9/152_hires.png", 1, 1, 1)
insert into card_subtype values (1010, "sv9-152", 9)
insert into "set_cards" values (759, "sv9", "sv9-152")
insert into cards values ("sv9-153", "N's PP Up", null, "153", "Uncommon", 2, "Attach a Basic Energy card from your discard pile to 1 of your Benched N's Pokémon. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv9/153.png", "https://images.pokemontcg.io/sv9/153_hires.png", 1, 1, 1)
insert into card_subtype values (1011, "sv9-153", 8)
insert into "set_cards" values (760, "sv9", "sv9-153")
insert into cards values ("sv9-154", "Postwick", null, "154", "Uncommon", 2, "Attacks used by Hop's Pokémon (both yours and your opponent's) do 30 more damage to the opponent's Active Pokémon (before applying Weakness and Resistance). You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv9/154.png", "https://images.pokemontcg.io/sv9/154_hires.png", 1, 1, 1)
insert into card_subtype values (1012, "sv9-154", 9)
insert into "set_cards" values (761, "sv9", "sv9-154")
insert into cards values ("sv9-155", "Professor's Research", null, "155", "Common", 2, "Discard your hand and draw 7 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/155.png", "https://images.pokemontcg.io/sv9/155_hires.png", 1, 1, 1)
insert into card_subtype values (1013, "sv9-155", 10)
insert into "set_cards" values (762, "sv9", "sv9-155")
insert into cards values ("sv9-156", "Redeemable Ticket", null, "156", "Uncommon", 2, "Count your Prize cards, shuffle them, and put them on the bottom of your deck. Then, take that many cards from the top of your deck and put them face down as your Prize cards. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv9/156.png", "https://images.pokemontcg.io/sv9/156_hires.png", 1, 1, 1)
insert into card_subtype values (1014, "sv9-156", 8)
insert into "set_cards" values (763, "sv9", "sv9-156")
insert into cards values ("sv9-157", "Ruffian", null, "157", "Uncommon", 2, "Discard a Pokémon Tool and a Special Energy from 1 of your opponent's Pokémon. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/157.png", "https://images.pokemontcg.io/sv9/157_hires.png", 1, 1, 1)
insert into card_subtype values (1015, "sv9-157", 10)
insert into "set_cards" values (764, "sv9", "sv9-157")
insert into cards values ("sv9-158", "Super Potion", null, "158", "Uncommon", 2, "Heal 60 damage from 1 of your Pokémon. If you healed any damage in this way, discard an Energy from that Pokémon. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv9/158.png", "https://images.pokemontcg.io/sv9/158_hires.png", 1, 1, 1)
insert into card_subtype values (1016, "sv9-158", 8)
insert into "set_cards" values (765, "sv9", "sv9-158")
insert into cards values ("sv9-159", "Spiky Energy", null, "159", "Uncommon", 3, "As long as this card is attached to a Pokémon, it provides Colorless Energy.  If the Pokémon this card is attached to is in the Active Spot and is damaged by an attack from your opponent's Pokémon (even if this Pokémon is Knocked Out), put 2 damage counters on the Attacking Pokémon.", "https://images.pokemontcg.io/sv9/159.png", "https://images.pokemontcg.io/sv9/159_hires.png", 1, 1, 1)
insert into card_subtype values (1017, "sv9-159", 13)
insert into "set_cards" values (766, "sv9", "sv9-159")
insert into "cost" values (2214, "Colorless", 0, "sv9-160", "card"); 
insert into "cost" values (2215, "Colorless", 1, "sv9-160", "card"); 
insert into cards values ("sv9-160", "Maractus", 110, "160", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/160.png", "https://images.pokemontcg.io/sv9/160_hires.png", 1, 1, 1)
insert into card_subtype values (1018, "sv9-160", 3)
insert into card_types values (625, "sv9-160", 1)
insert into card_abilities values (132, "sv9-160", 71)
insert into card_attacks values (923, "sv9-160", 476)
insert into card_weaknesses values (598, "sv9-160", 1)
insert into "set_cards" values (767, "sv9", "sv9-160")
insert into "cost" values (2216, "Colorless", 0, "sv9-161", "card"); 
insert into cards values ("sv9-161", "Articuno", 110, "161", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/161.png", "https://images.pokemontcg.io/sv9/161_hires.png", 1, 1, 1)
insert into card_subtype values (1019, "sv9-161", 3)
insert into card_types values (626, "sv9-161", 3)
insert into card_attacks values (924, "sv9-161", 494)
insert into card_attacks values (925, "sv9-161", 495)
insert into card_weaknesses values (599, "sv9-161", 3)
insert into card_resistances values (139, "sv9-161", 1)
insert into "set_cards" values (768, "sv9", "sv9-161")
insert into "cost" values (2217, "Colorless", 0, "sv9-162", "card"); 
insert into "cost" values (2218, "Colorless", 1, "sv9-162", "card"); 
insert into "cost" values (2219, "Colorless", 2, "sv9-162", "card"); 
insert into "cost" values (2220, "Colorless", 3, "sv9-162", "card"); 
insert into cards values ("sv9-162", "Wailord", 240, "162", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/162.png", "https://images.pokemontcg.io/sv9/162_hires.png", 1, 1, 1)
insert into card_subtype values (1020, "sv9-162", 4)
insert into card_types values (627, "sv9-162", 3)
insert into card_attacks values (926, "sv9-162", 501)
insert into card_weaknesses values (600, "sv9-162", 3)
insert into "set_cards" values (769, "sv9", "sv9-162")
insert into "cost" values (2221, "Colorless", 0, "sv9-163", "card"); 
insert into cards values ("sv9-163", "Iono's Kilowattrel", 120, "163", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/163.png", "https://images.pokemontcg.io/sv9/163_hires.png", 1, 1, 1)
insert into card_subtype values (1021, "sv9-163", 4)
insert into card_types values (628, "sv9-163", 4)
insert into card_abilities values (133, "sv9-163", 78)
insert into card_attacks values (927, "sv9-163", 243)
insert into card_weaknesses values (601, "sv9-163", 3)
insert into card_resistances values (140, "sv9-163", 1)
insert into "set_cards" values (770, "sv9", "sv9-163")
insert into cards values ("sv9-164", "Lillie's Ribombee", 70, "164", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/164.png", "https://images.pokemontcg.io/sv9/164_hires.png", 1, 1, 1)
insert into card_subtype values (1022, "sv9-164", 4)
insert into card_types values (629, "sv9-164", 5)
insert into card_abilities values (134, "sv9-164", 80)
insert into card_attacks values (928, "sv9-164", 84)
insert into card_weaknesses values (602, "sv9-164", 4)
insert into "set_cards" values (771, "sv9", "sv9-164")
insert into "cost" values (2222, "Colorless", 0, "sv9-165", "card"); 
insert into "cost" values (2223, "Colorless", 1, "sv9-165", "card"); 
insert into cards values ("sv9-165", "Swinub", 70, "165", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/165.png", "https://images.pokemontcg.io/sv9/165_hires.png", 1, 1, 1)
insert into card_subtype values (1023, "sv9-165", 3)
insert into card_types values (630, "sv9-165", 6)
insert into card_attacks values (929, "sv9-165", 26)
insert into card_attacks values (930, "sv9-165", 210)
insert into card_weaknesses values (603, "sv9-165", 7)
insert into "set_cards" values (772, "sv9", "sv9-165")
insert into "cost" values (2224, "Colorless", 0, "sv9-166", "card"); 
insert into "cost" values (2225, "Colorless", 1, "sv9-166", "card"); 
insert into cards values ("sv9-166", "Lycanroc", 120, "166", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/166.png", "https://images.pokemontcg.io/sv9/166_hires.png", 1, 1, 1)
insert into card_subtype values (1024, "sv9-166", 4)
insert into card_types values (631, "sv9-166", 6)
insert into card_abilities values (135, "sv9-166", 84)
insert into card_attacks values (931, "sv9-166", 536)
insert into card_weaknesses values (604, "sv9-166", 7)
insert into "set_cards" values (773, "sv9", "sv9-166")
insert into "cost" values (2226, "Colorless", 0, "sv9-167", "card"); 
insert into "cost" values (2227, "Colorless", 1, "sv9-167", "card"); 
insert into cards values ("sv9-167", "N's Reshiram", 130, "167", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/167.png", "https://images.pokemontcg.io/sv9/167_hires.png", 1, 1, 1)
insert into card_subtype values (1025, "sv9-167", 3)
insert into card_types values (632, "sv9-167", 9)
insert into card_attacks values (932, "sv9-167", 564)
insert into card_attacks values (933, "sv9-167", 565)
insert into "set_cards" values (774, "sv9", "sv9-167")
insert into "cost" values (2228, "Colorless", 0, "sv9-168", "card"); 
insert into cards values ("sv9-168", "Furret", 120, "168", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/168.png", "https://images.pokemontcg.io/sv9/168_hires.png", 1, 1, 1)
insert into card_subtype values (1026, "sv9-168", 4)
insert into card_types values (633, "sv9-168", 10)
insert into card_attacks values (934, "sv9-168", 486)
insert into card_attacks values (935, "sv9-168", 213)
insert into card_weaknesses values (605, "sv9-168", 5)
insert into "set_cards" values (775, "sv9", "sv9-168")
insert into "cost" values (2229, "Colorless", 0, "sv9-169", "card"); 
insert into cards values ("sv9-169", "Noibat", 60, "169", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/169.png", "https://images.pokemontcg.io/sv9/169_hires.png", 1, 1, 1)
insert into card_subtype values (1027, "sv9-169", 3)
insert into card_types values (634, "sv9-169", 10)
insert into card_attacks values (936, "sv9-169", 394)
insert into card_weaknesses values (606, "sv9-169", 3)
insert into card_resistances values (141, "sv9-169", 1)
insert into "set_cards" values (776, "sv9", "sv9-169")
insert into "cost" values (2230, "Colorless", 0, "sv9-170", "card"); 
insert into cards values ("sv9-170", "Hop's Wooloo", 70, "170", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv9/170.png", "https://images.pokemontcg.io/sv9/170_hires.png", 1, 1, 1)
insert into card_subtype values (1028, "sv9-170", 3)
insert into card_types values (635, "sv9-170", 10)
insert into card_attacks values (937, "sv9-170", 292)
insert into card_weaknesses values (607, "sv9-170", 5)
insert into "set_cards" values (777, "sv9", "sv9-170")
insert into "cost" values (2231, "Colorless", 0, "sv9-171", "card"); 
insert into "cost" values (2232, "Colorless", 1, "sv9-171", "card"); 
insert into "cost" values (2233, "Colorless", 2, "sv9-171", "card"); 
insert into cards values ("sv9-171", "Volcanion ex", 220, "171", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/171.png", "https://images.pokemontcg.io/sv9/171_hires.png", 1, 1, 1)
insert into card_subtype values (1029, "sv9-171", 3)
insert into card_subtype values (1030, "sv9-171", 2)
insert into card_types values (636, "sv9-171", 2)
insert into card_abilities values (136, "sv9-171", 75)
insert into card_attacks values (938, "sv9-171", 493)
insert into card_weaknesses values (608, "sv9-171", 2)
insert into "set_cards" values (778, "sv9", "sv9-171")
insert into "cost" values (2234, "Colorless", 0, "sv9-172", "card"); 
insert into "cost" values (2235, "Colorless", 1, "sv9-172", "card"); 
insert into cards values ("sv9-172", "Iono's Bellibolt ex", 280, "172", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/172.png", "https://images.pokemontcg.io/sv9/172_hires.png", 1, 1, 1)
insert into card_subtype values (1031, "sv9-172", 4)
insert into card_subtype values (1032, "sv9-172", 2)
insert into card_types values (637, "sv9-172", 4)
insert into card_abilities values (137, "sv9-172", 77)
insert into card_attacks values (939, "sv9-172", 64)
insert into card_weaknesses values (609, "sv9-172", 5)
insert into "set_cards" values (779, "sv9", "sv9-172")
insert into "cost" values (2236, "Colorless", 0, "sv9-173", "card"); 
insert into cards values ("sv9-173", "Lillie's Clefairy ex", 190, "173", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/173.png", "https://images.pokemontcg.io/sv9/173_hires.png", 1, 1, 1)
insert into card_subtype values (1033, "sv9-173", 3)
insert into card_subtype values (1034, "sv9-173", 2)
insert into card_types values (638, "sv9-173", 5)
insert into card_abilities values (138, "sv9-173", 79)
insert into card_attacks values (940, "sv9-173", 513)
insert into card_weaknesses values (610, "sv9-173", 4)
insert into "set_cards" values (780, "sv9", "sv9-173")
insert into "cost" values (2237, "Colorless", 0, "sv9-174", "card"); 
insert into "cost" values (2238, "Colorless", 1, "sv9-174", "card"); 
insert into "cost" values (2239, "Colorless", 2, "sv9-174", "card"); 
insert into "cost" values (2240, "Colorless", 3, "sv9-174", "card"); 
insert into cards values ("sv9-174", "Mamoswine ex", 340, "174", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/174.png", "https://images.pokemontcg.io/sv9/174_hires.png", 1, 1, 1)
insert into card_subtype values (1035, "sv9-174", 1)
insert into card_subtype values (1036, "sv9-174", 2)
insert into card_types values (639, "sv9-174", 6)
insert into card_abilities values (139, "sv9-174", 82)
insert into card_attacks values (941, "sv9-174", 531)
insert into card_weaknesses values (611, "sv9-174", 7)
insert into "set_cards" values (781, "sv9", "sv9-174")
insert into "cost" values (2241, "Colorless", 0, "sv9-175", "card"); 
insert into "cost" values (2242, "Colorless", 1, "sv9-175", "card"); 
insert into cards values ("sv9-175", "N's Zoroark ex", 280, "175", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/175.png", "https://images.pokemontcg.io/sv9/175_hires.png", 1, 1, 1)
insert into card_subtype values (1037, "sv9-175", 4)
insert into card_subtype values (1038, "sv9-175", 2)
insert into card_types values (640, "sv9-175", 7)
insert into card_abilities values (140, "sv9-175", 87)
insert into card_attacks values (942, "sv9-175", 547)
insert into card_weaknesses values (612, "sv9-175", 7)
insert into "set_cards" values (782, "sv9", "sv9-175")
insert into "cost" values (2243, "Colorless", 0, "sv9-176", "card"); 
insert into "cost" values (2244, "Colorless", 1, "sv9-176", "card"); 
insert into cards values ("sv9-176", "Hop's Zacian ex", 230, "176", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/176.png", "https://images.pokemontcg.io/sv9/176_hires.png", 1, 1, 1)
insert into card_subtype values (1039, "sv9-176", 3)
insert into card_subtype values (1040, "sv9-176", 2)
insert into card_types values (641, "sv9-176", 8)
insert into card_attacks values (943, "sv9-176", 558)
insert into card_attacks values (944, "sv9-176", 559)
insert into card_weaknesses values (613, "sv9-176", 1)
insert into card_resistances values (142, "sv9-176", 2)
insert into "set_cards" values (783, "sv9", "sv9-176")
insert into "cost" values (2245, "Colorless", 0, "sv9-177", "card"); 
insert into "cost" values (2246, "Colorless", 1, "sv9-177", "card"); 
insert into cards values ("sv9-177", "Salamence ex", 320, "177", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/177.png", "https://images.pokemontcg.io/sv9/177_hires.png", 1, 1, 1)
insert into card_subtype values (1041, "sv9-177", 1)
insert into card_subtype values (1042, "sv9-177", 2)
insert into card_types values (642, "sv9-177", 9)
insert into card_attacks values (945, "sv9-177", 561)
insert into card_attacks values (946, "sv9-177", 562)
insert into "set_cards" values (784, "sv9", "sv9-177")
insert into "cost" values (2247, "Colorless", 0, "sv9-178", "card"); 
insert into "cost" values (2248, "Colorless", 1, "sv9-178", "card"); 
insert into "cost" values (2249, "Colorless", 2, "sv9-178", "card"); 
insert into cards values ("sv9-178", "Dudunsparce ex", 270, "178", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/178.png", "https://images.pokemontcg.io/sv9/178_hires.png", 1, 1, 1)
insert into card_subtype values (1043, "sv9-178", 4)
insert into card_subtype values (1044, "sv9-178", 2)
insert into card_types values (643, "sv9-178", 10)
insert into card_attacks values (947, "sv9-178", 568)
insert into card_attacks values (948, "sv9-178", 569)
insert into card_weaknesses values (614, "sv9-178", 5)
insert into "set_cards" values (785, "sv9", "sv9-178")
insert into cards values ("sv9-179", "Brock's Scouting", null, "179", "Ultra Rare", 2, "Search your deck for up to 2 Basic Pokémon or 1 Evolution Pokémon, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/179.png", "https://images.pokemontcg.io/sv9/179_hires.png", 1, 1, 1)
insert into card_subtype values (1045, "sv9-179", 10)
insert into "set_cards" values (786, "sv9", "sv9-179")
insert into cards values ("sv9-180", "Iris's Fighting Spirit", null, "180", "Ultra Rare", 2, "You can use this card only if you discard another card from your hand.  Draw cards until you have 6 cards in your hand. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/180.png", "https://images.pokemontcg.io/sv9/180_hires.png", 1, 1, 1)
insert into card_subtype values (1046, "sv9-180", 10)
insert into "set_cards" values (787, "sv9", "sv9-180")
insert into cards values ("sv9-181", "Ruffian", null, "181", "Ultra Rare", 2, "Discard a Pokémon Tool and a Special Energy from 1 of your opponent's Pokémon. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv9/181.png", "https://images.pokemontcg.io/sv9/181_hires.png", 1, 1, 1)
insert into card_subtype values (1047, "sv9-181", 10)
insert into "set_cards" values (788, "sv9", "sv9-181")
insert into "cost" values (2250, "Colorless", 0, "sv9-182", "card"); 
insert into "cost" values (2251, "Colorless", 1, "sv9-182", "card"); 
insert into "cost" values (2252, "Colorless", 2, "sv9-182", "card"); 
insert into cards values ("sv9-182", "Volcanion ex", 220, "182", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/182.png", "https://images.pokemontcg.io/sv9/182_hires.png", 1, 1, 1)
insert into card_subtype values (1048, "sv9-182", 3)
insert into card_subtype values (1049, "sv9-182", 2)
insert into card_types values (644, "sv9-182", 2)
insert into card_abilities values (141, "sv9-182", 75)
insert into card_attacks values (949, "sv9-182", 493)
insert into card_weaknesses values (615, "sv9-182", 2)
insert into "set_cards" values (789, "sv9", "sv9-182")
insert into "cost" values (2253, "Colorless", 0, "sv9-183", "card"); 
insert into "cost" values (2254, "Colorless", 1, "sv9-183", "card"); 
insert into cards values ("sv9-183", "Iono's Bellibolt ex", 280, "183", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/183.png", "https://images.pokemontcg.io/sv9/183_hires.png", 1, 1, 1)
insert into card_subtype values (1050, "sv9-183", 4)
insert into card_subtype values (1051, "sv9-183", 2)
insert into card_types values (645, "sv9-183", 4)
insert into card_abilities values (142, "sv9-183", 77)
insert into card_attacks values (950, "sv9-183", 64)
insert into card_weaknesses values (616, "sv9-183", 5)
insert into "set_cards" values (790, "sv9", "sv9-183")
insert into "cost" values (2255, "Colorless", 0, "sv9-184", "card"); 
insert into cards values ("sv9-184", "Lillie's Clefairy ex", 190, "184", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/184.png", "https://images.pokemontcg.io/sv9/184_hires.png", 1, 1, 1)
insert into card_subtype values (1052, "sv9-184", 3)
insert into card_subtype values (1053, "sv9-184", 2)
insert into card_types values (646, "sv9-184", 5)
insert into card_abilities values (143, "sv9-184", 79)
insert into card_attacks values (951, "sv9-184", 513)
insert into card_weaknesses values (617, "sv9-184", 4)
insert into "set_cards" values (791, "sv9", "sv9-184")
insert into "cost" values (2256, "Colorless", 0, "sv9-185", "card"); 
insert into "cost" values (2257, "Colorless", 1, "sv9-185", "card"); 
insert into cards values ("sv9-185", "N's Zoroark ex", 280, "185", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/185.png", "https://images.pokemontcg.io/sv9/185_hires.png", 1, 1, 1)
insert into card_subtype values (1054, "sv9-185", 4)
insert into card_subtype values (1055, "sv9-185", 2)
insert into card_types values (647, "sv9-185", 7)
insert into card_abilities values (144, "sv9-185", 87)
insert into card_attacks values (952, "sv9-185", 547)
insert into card_weaknesses values (618, "sv9-185", 7)
insert into "set_cards" values (792, "sv9", "sv9-185")
insert into "cost" values (2258, "Colorless", 0, "sv9-186", "card"); 
insert into "cost" values (2259, "Colorless", 1, "sv9-186", "card"); 
insert into cards values ("sv9-186", "Hop's Zacian ex", 230, "186", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/186.png", "https://images.pokemontcg.io/sv9/186_hires.png", 1, 1, 1)
insert into card_subtype values (1056, "sv9-186", 3)
insert into card_subtype values (1057, "sv9-186", 2)
insert into card_types values (648, "sv9-186", 8)
insert into card_attacks values (953, "sv9-186", 558)
insert into card_attacks values (954, "sv9-186", 559)
insert into card_weaknesses values (619, "sv9-186", 1)
insert into card_resistances values (143, "sv9-186", 2)
insert into "set_cards" values (793, "sv9", "sv9-186")
insert into "cost" values (2260, "Colorless", 0, "sv9-187", "card"); 
insert into "cost" values (2261, "Colorless", 1, "sv9-187", "card"); 
insert into cards values ("sv9-187", "Salamence ex", 320, "187", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/187.png", "https://images.pokemontcg.io/sv9/187_hires.png", 1, 1, 1)
insert into card_subtype values (1058, "sv9-187", 1)
insert into card_subtype values (1059, "sv9-187", 2)
insert into card_types values (649, "sv9-187", 9)
insert into card_attacks values (955, "sv9-187", 561)
insert into card_attacks values (956, "sv9-187", 562)
insert into "set_cards" values (794, "sv9", "sv9-187")
insert into "cost" values (2262, "Colorless", 0, "sv9-188", "card"); 
insert into "cost" values (2263, "Colorless", 1, "sv9-188", "card"); 
insert into cards values ("sv9-188", "Iono's Bellibolt ex", 280, "188", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/188.png", "https://images.pokemontcg.io/sv9/188_hires.png", 1, 1, 1)
insert into card_subtype values (1060, "sv9-188", 4)
insert into card_subtype values (1061, "sv9-188", 2)
insert into card_types values (650, "sv9-188", 4)
insert into card_abilities values (145, "sv9-188", 77)
insert into card_attacks values (957, "sv9-188", 64)
insert into card_weaknesses values (620, "sv9-188", 5)
insert into "set_cards" values (795, "sv9", "sv9-188")
insert into "cost" values (2264, "Colorless", 0, "sv9-189", "card"); 
insert into "cost" values (2265, "Colorless", 1, "sv9-189", "card"); 
insert into cards values ("sv9-189", "N's Zoroark ex", 280, "189", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv9/189.png", "https://images.pokemontcg.io/sv9/189_hires.png", 1, 1, 1)
insert into card_subtype values (1062, "sv9-189", 4)
insert into card_subtype values (1063, "sv9-189", 2)
insert into card_types values (651, "sv9-189", 7)
insert into card_abilities values (146, "sv9-189", 87)
insert into card_attacks values (958, "sv9-189", 547)
insert into card_weaknesses values (621, "sv9-189", 7)
insert into "set_cards" values (796, "sv9", "sv9-189")
insert into cards values ("sv9-190", "Spiky Energy", null, "190", "Hyper Rare", 3, "As long as this card is attached to a Pokémon, it provides Colorless Energy.  If the Pokémon this card is attached to is in the Active Spot and is damaged by an attack from your opponent's Pokémon (even if this Pokémon is Knocked Out), put 2 damage counters on the Attacking Pokémon.", "https://images.pokemontcg.io/sv9/190.png", "https://images.pokemontcg.io/sv9/190_hires.png", 1, 1, 1)
insert into card_subtype values (1064, "sv9-190", 13)
insert into "set_cards" values (797, "sv9", "sv9-190")
insert into attacks values (585, "Rallying Horn", "70+", "If any of your Ethan's Pokémon were Knocked Out by damage from an attack during your opponent's last turn, this attack does 100 more damage.")
insert into "cost" values (2266, "Colorless", 0, 585, "attack"); 
insert into "cost" values (2267, "Colorless", 1, 585, "attack"); 
insert into "cost" values (2268, "Colorless", 2, 585, "attack"); 
insert into "cost" values (2269, "Colorless", 0, "sv10-1", "card"); 
insert into "cost" values (2270, "Colorless", 1, "sv10-1", "card"); 
insert into cards values ("sv10-1", "Ethan's Pinsir", 120, "1", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/1.png", "https://images.pokemontcg.io/sv10/1_hires.png", 1, 1, 1)
insert into card_subtype values (1065, "sv10-1", 3)
insert into card_types values (652, "sv10-1", 1)
insert into card_attacks values (959, "sv10-1", 113)
insert into card_attacks values (960, "sv10-1", 585)
insert into card_weaknesses values (622, "sv10-1", 1)
insert into "set_cards" values (798, "sv10", "sv10-1")
insert into attacks values (586, "Whirlwind", "", "Switch out your opponent's Active Pokémon to the Bench. (Your opponent chooses the new Active Pokémon.)")
insert into "cost" values (2271, "Colorless", 0, 586, "attack"); 
insert into "cost" values (2272, "Colorless", 0, "sv10-2", "card"); 
insert into cards values ("sv10-2", "Yanma", 70, "2", "Common", 1, null, "https://images.pokemontcg.io/sv10/2.png", "https://images.pokemontcg.io/sv10/2_hires.png", 1, 1, 1)
insert into card_subtype values (1066, "sv10-2", 3)
insert into card_types values (653, "sv10-2", 1)
insert into card_attacks values (961, "sv10-2", 586)
insert into card_attacks values (962, "sv10-2", 580)
insert into card_weaknesses values (623, "sv10-2", 3)
insert into card_resistances values (144, "sv10-2", 1)
insert into "set_cards" values (799, "sv10", "sv10-2")
insert into abilities values (92, "Buzzing Boost", "Once during your turn, when this Pokémon moves from your Bench to the Active Spot, you may search your deck for up to 3 Basic Grass Energy cards and attach them to this Pokémon. Then, shuffle your deck.", "Ability")
insert into attacks values (587, "Jet Cyclone", "210", "Move 3 Energy from this Pokémon to 1 of your Benched Pokémon.")
insert into "cost" values (2273, "Grass", 0, 587, "attack"); 
insert into "cost" values (2274, "Grass", 1, 587, "attack"); 
insert into "cost" values (2275, "Grass", 2, 587, "attack"); 
insert into "cost" values (2276, "Colorless", 3, 587, "attack"); 
insert into "cost" values (2277, "Colorless", 0, "sv10-3", "card"); 
insert into cards values ("sv10-3", "Yanmega ex", 280, "3", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/3.png", "https://images.pokemontcg.io/sv10/3_hires.png", 1, 1, 1)
insert into card_subtype values (1067, "sv10-3", 4)
insert into card_subtype values (1068, "sv10-3", 2)
insert into card_types values (654, "sv10-3", 1)
insert into card_abilities values (147, "sv10-3", 92)
insert into card_attacks values (963, "sv10-3", 587)
insert into card_weaknesses values (624, "sv10-3", 3)
insert into card_resistances values (145, "sv10-3", 1)
insert into "set_cards" values (800, "sv10", "sv10-3")
insert into attacks values (588, "Hang Down", "10", "")
insert into "cost" values (2278, "Colorless", 0, 588, "attack"); 
insert into "cost" values (2279, "Colorless", 0, "sv10-4", "card"); 
insert into "cost" values (2280, "Colorless", 1, "sv10-4", "card"); 
insert into cards values ("sv10-4", "Pineco", 70, "4", "Common", 1, null, "https://images.pokemontcg.io/sv10/4.png", "https://images.pokemontcg.io/sv10/4_hires.png", 1, 1, 1)
insert into card_subtype values (1069, "sv10-4", 3)
insert into card_types values (655, "sv10-4", 1)
insert into card_attacks values (964, "sv10-4", 588)
insert into card_weaknesses values (625, "sv10-4", 1)
insert into "set_cards" values (801, "sv10", "sv10-4")
insert into "cost" values (2281, "Colorless", 0, "sv10-5", "card"); 
insert into cards values ("sv10-5", "Shroomish", 60, "5", "Common", 1, null, "https://images.pokemontcg.io/sv10/5.png", "https://images.pokemontcg.io/sv10/5_hires.png", 1, 1, 1)
insert into card_subtype values (1070, "sv10-5", 3)
insert into card_types values (656, "sv10-5", 1)
insert into card_attacks values (965, "sv10-5", 255)
insert into card_weaknesses values (626, "sv10-5", 1)
insert into "set_cards" values (802, "sv10", "sv10-5")
insert into attacks values (589, "Damage Rush", "30+", "Flip a coin until you get tails. This attack does 50 more damage for each heads.")
insert into "cost" values (2282, "Colorless", 0, 589, "attack"); 
insert into "cost" values (2283, "Colorless", 1, 589, "attack"); 
insert into "cost" values (2284, "Colorless", 0, "sv10-6", "card"); 
insert into "cost" values (2285, "Colorless", 1, "sv10-6", "card"); 
insert into cards values ("sv10-6", "Breloom", 120, "6", "Common", 1, null, "https://images.pokemontcg.io/sv10/6.png", "https://images.pokemontcg.io/sv10/6_hires.png", 1, 1, 1)
insert into card_subtype values (1071, "sv10-6", 4)
insert into card_types values (657, "sv10-6", 1)
insert into card_attacks values (966, "sv10-6", 589)
insert into card_attacks values (967, "sv10-6", 22)
insert into card_weaknesses values (627, "sv10-6", 1)
insert into "set_cards" values (803, "sv10", "sv10-6")
insert into attacks values (590, "Spike Sting", "20", "")
insert into "cost" values (2286, "Colorless", 0, 590, "attack"); 
insert into "cost" values (2287, "Colorless", 0, "sv10-7", "card"); 
insert into cards values ("sv10-7", "Cynthia's Roselia", 70, "7", "Common", 1, null, "https://images.pokemontcg.io/sv10/7.png", "https://images.pokemontcg.io/sv10/7_hires.png", 1, 1, 1)
insert into card_subtype values (1072, "sv10-7", 3)
insert into card_types values (658, "sv10-7", 1)
insert into card_attacks values (968, "sv10-7", 590)
insert into card_weaknesses values (628, "sv10-7", 1)
insert into "set_cards" values (804, "sv10", "sv10-7")
insert into abilities values (93, "Cheer On to Glory", "Attacks used by your Cynthia's Pokémon do 30 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).", "Ability")
insert into "cost" values (2288, "Colorless", 0, "sv10-8", "card"); 
insert into cards values ("sv10-8", "Cynthia's Roserade", 130, "8", "Rare", 1, null, "https://images.pokemontcg.io/sv10/8.png", "https://images.pokemontcg.io/sv10/8_hires.png", 1, 1, 1)
insert into card_subtype values (1073, "sv10-8", 4)
insert into card_types values (659, "sv10-8", 1)
insert into card_abilities values (148, "sv10-8", 93)
insert into card_attacks values (969, "sv10-8", 5)
insert into card_weaknesses values (629, "sv10-8", 1)
insert into "set_cards" values (805, "sv10", "sv10-8")
insert into attacks values (591, "Trimming Mower", "20", "Discard a Stadium in play.")
insert into "cost" values (2289, "Grass", 0, 591, "attack"); 
insert into attacks values (592, "Gadget Show", "30×", "This attack does 30 damage for each Pokémon Tool attached to all of your Pokémon.")
insert into "cost" values (2290, "Colorless", 0, 592, "attack"); 
insert into "cost" values (2291, "Colorless", 1, 592, "attack"); 
insert into "cost" values (2292, "Colorless", 0, "sv10-9", "card"); 
insert into cards values ("sv10-9", "Mow Rotom", 70, "9", "Common", 1, null, "https://images.pokemontcg.io/sv10/9.png", "https://images.pokemontcg.io/sv10/9_hires.png", 1, 1, 1)
insert into card_subtype values (1074, "sv10-9", 3)
insert into card_types values (660, "sv10-9", 1)
insert into card_attacks values (970, "sv10-9", 591)
insert into card_attacks values (971, "sv10-9", 592)
insert into card_weaknesses values (630, "sv10-9", 1)
insert into "set_cards" values (806, "sv10", "sv10-9")
insert into abilities values (94, "Flower Curtain", "Prevent all damage done to your Benched Pokémon that don't have a Rule Box by attacks from your opponent's Pokémon. (Pokémon ex, Pokémon V, etc. have Rule Boxes.)", "Ability")
insert into "cost" values (2293, "Colorless", 0, "sv10-10", "card"); 
insert into cards values ("sv10-10", "Shaymin", 80, "10", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/10.png", "https://images.pokemontcg.io/sv10/10_hires.png", 1, 1, 1)
insert into card_subtype values (1075, "sv10-10", 3)
insert into card_types values (661, "sv10-10", 1)
insert into card_abilities values (149, "sv10-10", 94)
insert into card_attacks values (972, "sv10-10", 292)
insert into card_weaknesses values (631, "sv10-10", 1)
insert into "set_cards" values (807, "sv10", "sv10-10")
insert into attacks values (593, "Ascension", "", "Search your deck for a card that evolves from this Pokémon and put it onto this Pokémon to evolve it. Then, shuffle your deck.")
insert into "cost" values (2294, "Colorless", 0, 593, "attack"); 
insert into "cost" values (2295, "Colorless", 0, "sv10-11", "card"); 
insert into "cost" values (2296, "Colorless", 1, "sv10-11", "card"); 
insert into cards values ("sv10-11", "Dwebble", 70, "11", "Common", 1, null, "https://images.pokemontcg.io/sv10/11.png", "https://images.pokemontcg.io/sv10/11_hires.png", 1, 1, 1)
insert into card_subtype values (1076, "sv10-11", 3)
insert into card_types values (662, "sv10-11", 1)
insert into card_attacks values (973, "sv10-11", 593)
insert into card_weaknesses values (632, "sv10-11", 1)
insert into "set_cards" values (808, "sv10", "sv10-11")
insert into abilities values (95, "Mysterious Rock Inn", "Prevent all damage done to this Pokémon by attacks from your opponent's Pokémon ex.", "Ability")
insert into attacks values (594, "Superb Scissors", "120", "This attack's damage isn't affected by any effects on your opponent's Active Pokémon.")
insert into "cost" values (2297, "Grass", 0, 594, "attack"); 
insert into "cost" values (2298, "Colorless", 1, 594, "attack"); 
insert into "cost" values (2299, "Colorless", 2, 594, "attack"); 
insert into "cost" values (2300, "Colorless", 0, "sv10-12", "card"); 
insert into "cost" values (2301, "Colorless", 1, "sv10-12", "card"); 
insert into "cost" values (2302, "Colorless", 2, "sv10-12", "card"); 
insert into cards values ("sv10-12", "Crustle", 150, "12", "Rare", 1, null, "https://images.pokemontcg.io/sv10/12.png", "https://images.pokemontcg.io/sv10/12_hires.png", 1, 1, 1)
insert into card_subtype values (1077, "sv10-12", 4)
insert into card_types values (663, "sv10-12", 1)
insert into card_abilities values (150, "sv10-12", 95)
insert into card_attacks values (974, "sv10-12", 594)
insert into card_weaknesses values (633, "sv10-12", 1)
insert into "set_cards" values (809, "sv10", "sv10-12")
insert into attacks values (595, "Cut Up", "20", "")
insert into "cost" values (2303, "Grass", 0, 595, "attack"); 
insert into "cost" values (2304, "Colorless", 0, "sv10-13", "card"); 
insert into cards values ("sv10-13", "Fomantis", 60, "13", "Common", 1, null, "https://images.pokemontcg.io/sv10/13.png", "https://images.pokemontcg.io/sv10/13_hires.png", 1, 1, 1)
insert into card_subtype values (1078, "sv10-13", 3)
insert into card_types values (664, "sv10-13", 1)
insert into card_attacks values (975, "sv10-13", 595)
insert into card_weaknesses values (634, "sv10-13", 1)
insert into "set_cards" values (810, "sv10", "sv10-13")
insert into attacks values (596, "Razor Leaf", "30", "")
insert into "cost" values (2305, "Colorless", 0, 596, "attack"); 
insert into attacks values (597, "Petal Blade Dance", "130", "Discard 2 Basic Grass Energy cards from your hand. If you can't discard 2 cards in this way, this attack does nothing.")
insert into "cost" values (2306, "Grass", 0, 597, "attack"); 
insert into "cost" values (2307, "Colorless", 0, "sv10-14", "card"); 
insert into cards values ("sv10-14", "Lurantis", 120, "14", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/14.png", "https://images.pokemontcg.io/sv10/14_hires.png", 1, 1, 1)
insert into card_subtype values (1079, "sv10-14", 4)
insert into card_types values (665, "sv10-14", 1)
insert into card_attacks values (976, "sv10-14", 596)
insert into card_attacks values (977, "sv10-14", 597)
insert into card_weaknesses values (635, "sv10-14", 1)
insert into "set_cards" values (811, "sv10", "sv10-14")
insert into attacks values (598, "Searching Eyes", "", "Look at 1 of your opponent's face-down Prize cards.")
insert into "cost" values (2308, "Colorless", 0, 598, "attack"); 
insert into "cost" values (2309, "Colorless", 0, "sv10-15", "card"); 
insert into cards values ("sv10-15", "Team Rocket's Blipbug", 60, "15", "Common", 1, null, "https://images.pokemontcg.io/sv10/15.png", "https://images.pokemontcg.io/sv10/15_hires.png", 1, 1, 1)
insert into card_subtype values (1080, "sv10-15", 3)
insert into card_types values (666, "sv10-15", 1)
insert into card_attacks values (978, "sv10-15", 598)
insert into card_weaknesses values (636, "sv10-15", 1)
insert into "set_cards" values (812, "sv10", "sv10-15")
insert into attacks values (599, "Mini Drain", "10", "Heal 10 damage from this Pokémon.")
insert into "cost" values (2310, "Grass", 0, 599, "attack"); 
insert into "cost" values (2311, "Colorless", 0, "sv10-16", "card"); 
insert into cards values ("sv10-16", "Applin", 40, "16", "Common", 1, null, "https://images.pokemontcg.io/sv10/16.png", "https://images.pokemontcg.io/sv10/16_hires.png", 1, 1, 1)
insert into card_subtype values (1081, "sv10-16", 3)
insert into card_types values (667, "sv10-16", 1)
insert into card_attacks values (979, "sv10-16", 599)
insert into card_weaknesses values (637, "sv10-16", 1)
insert into "set_cards" values (813, "sv10", "sv10-16")
insert into attacks values (600, "Energy Loop", "50", "Put an Energy attached to this Pokémon into your hand.")
insert into "cost" values (2312, "Grass", 0, 600, "attack"); 
insert into "cost" values (2313, "Colorless", 0, "sv10-17", "card"); 
insert into "cost" values (2314, "Colorless", 1, "sv10-17", "card"); 
insert into "cost" values (2315, "Colorless", 2, "sv10-17", "card"); 
insert into cards values ("sv10-17", "Dipplin", 90, "17", "Common", 1, null, "https://images.pokemontcg.io/sv10/17.png", "https://images.pokemontcg.io/sv10/17_hires.png", 1, 1, 1)
insert into card_subtype values (1082, "sv10-17", 4)
insert into card_types values (668, "sv10-17", 1)
insert into card_attacks values (980, "sv10-17", 600)
insert into card_weaknesses values (638, "sv10-17", 1)
insert into "set_cards" values (814, "sv10", "sv10-17")
insert into attacks values (601, "Hydra Breath", "", "Discard 6 Basic Grass Energy cards from your hand, and Knock Out your opponent's Active Pokémon. If you can't discard 6 cards in this way, this attack does nothing.")
insert into "cost" values (2316, "Grass", 0, 601, "attack"); 
insert into "cost" values (2317, "Colorless", 0, "sv10-18", "card"); 
insert into "cost" values (2318, "Colorless", 1, "sv10-18", "card"); 
insert into "cost" values (2319, "Colorless", 2, "sv10-18", "card"); 
insert into cards values ("sv10-18", "Hydrapple", 170, "18", "Rare", 1, null, "https://images.pokemontcg.io/sv10/18.png", "https://images.pokemontcg.io/sv10/18_hires.png", 1, 1, 1)
insert into card_subtype values (1083, "sv10-18", 1)
insert into card_types values (669, "sv10-18", 1)
insert into card_attacks values (981, "sv10-18", 601)
insert into card_attacks values (982, "sv10-18", 23)
insert into card_weaknesses values (639, "sv10-18", 1)
insert into "set_cards" values (815, "sv10", "sv10-18")
insert into "cost" values (2320, "Colorless", 0, "sv10-19", "card"); 
insert into cards values ("sv10-19", "Team Rocket's Tarountula", 50, "19", "Common", 1, null, "https://images.pokemontcg.io/sv10/19.png", "https://images.pokemontcg.io/sv10/19_hires.png", 1, 1, 1)
insert into card_subtype values (1084, "sv10-19", 3)
insert into card_types values (670, "sv10-19", 1)
insert into card_attacks values (983, "sv10-19", 185)
insert into card_weaknesses values (640, "sv10-19", 1)
insert into "set_cards" values (816, "sv10", "sv10-19")
insert into abilities values (96, "Charging Up", "Once during your turn, you may attach a Basic Energy card from your discard pile to this Pokémon.", "Ability")
insert into attacks values (602, "Rocket Rush", "30×", "This attack does 30 damage for each of your Team Rocket's Pokémon in play.")
insert into "cost" values (2321, "Grass", 0, 602, "attack"); 
insert into "cost" values (2322, "Colorless", 1, 602, "attack"); 
insert into "cost" values (2323, "Colorless", 0, "sv10-20", "card"); 
insert into "cost" values (2324, "Colorless", 1, "sv10-20", "card"); 
insert into cards values ("sv10-20", "Team Rocket's Spidops", 130, "20", "Rare", 1, null, "https://images.pokemontcg.io/sv10/20.png", "https://images.pokemontcg.io/sv10/20_hires.png", 1, 1, 1)
insert into card_subtype values (1085, "sv10-20", 4)
insert into card_types values (671, "sv10-20", 1)
insert into card_abilities values (151, "sv10-20", 96)
insert into card_attacks values (984, "sv10-20", 602)
insert into card_weaknesses values (641, "sv10-20", 1)
insert into "set_cards" values (817, "sv10", "sv10-20")
insert into "cost" values (2325, "Colorless", 0, "sv10-21", "card"); 
insert into cards values ("sv10-21", "Smoliv", 60, "21", "Common", 1, null, "https://images.pokemontcg.io/sv10/21.png", "https://images.pokemontcg.io/sv10/21_hires.png", 1, 1, 1)
insert into card_subtype values (1086, "sv10-21", 3)
insert into card_types values (672, "sv10-21", 1)
insert into card_attacks values (985, "sv10-21", 20)
insert into card_weaknesses values (642, "sv10-21", 1)
insert into "set_cards" values (818, "sv10", "sv10-21")
insert into "cost" values (2326, "Colorless", 0, "sv10-22", "card"); 
insert into cards values ("sv10-22", "Dolliv", 90, "22", "Common", 1, null, "https://images.pokemontcg.io/sv10/22.png", "https://images.pokemontcg.io/sv10/22_hires.png", 1, 1, 1)
insert into card_subtype values (1087, "sv10-22", 4)
insert into card_types values (673, "sv10-22", 1)
insert into card_attacks values (986, "sv10-22", 341)
insert into card_attacks values (987, "sv10-22", 18)
insert into card_weaknesses values (643, "sv10-22", 1)
insert into "set_cards" values (819, "sv10", "sv10-22")
insert into attacks values (603, "Oil Salvo", "", "Choose 1 of your opponent's Pokémon 6 times. (You can choose the same Pokémon more than once.) For each time you chose a Pokémon, do 20 damage to it. This damage isn't affected by Weakness or Resistance.")
insert into "cost" values (2327, "Grass", 0, 603, "attack"); 
insert into attacks values (604, "Aroma Shot", "160", "This Pokémon recovers from all Special Conditions.")
insert into "cost" values (2328, "Colorless", 0, 604, "attack"); 
insert into "cost" values (2329, "Colorless", 1, 604, "attack"); 
insert into "cost" values (2330, "Colorless", 2, 604, "attack"); 
insert into "cost" values (2331, "Colorless", 0, "sv10-23", "card"); 
insert into "cost" values (2332, "Colorless", 1, "sv10-23", "card"); 
insert into cards values ("sv10-23", "Arboliva ex", 310, "23", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/23.png", "https://images.pokemontcg.io/sv10/23_hires.png", 1, 1, 1)
insert into card_subtype values (1088, "sv10-23", 1)
insert into card_subtype values (1089, "sv10-23", 2)
insert into card_types values (674, "sv10-23", 1)
insert into card_attacks values (988, "sv10-23", 603)
insert into card_attacks values (989, "sv10-23", 604)
insert into card_weaknesses values (644, "sv10-23", 1)
insert into "set_cards" values (820, "sv10", "sv10-23")
insert into "cost" values (2333, "Colorless", 0, "sv10-24", "card"); 
insert into cards values ("sv10-24", "Rellor", 40, "24", "Common", 1, null, "https://images.pokemontcg.io/sv10/24.png", "https://images.pokemontcg.io/sv10/24_hires.png", 1, 1, 1)
insert into card_subtype values (1090, "sv10-24", 3)
insert into card_types values (675, "sv10-24", 1)
insert into card_attacks values (990, "sv10-24", 4)
insert into card_attacks values (991, "sv10-24", 45)
insert into card_weaknesses values (645, "sv10-24", 1)
insert into "set_cards" values (821, "sv10", "sv10-24")
insert into attacks values (605, "Upside-Down Draw", "", "Draw 3 cards from the bottom of your deck.")
insert into "cost" values (2334, "Colorless", 0, 605, "attack"); 
insert into attacks values (606, "Psychic", "20+", "This attack does 90 more damage for each Energy attached to your opponent's Active Pokémon.")
insert into "cost" values (2335, "Grass", 0, 606, "attack"); 
insert into "cost" values (2336, "Colorless", 1, 606, "attack"); 
insert into "cost" values (2337, "Colorless", 2, 606, "attack"); 
insert into "cost" values (2338, "Colorless", 0, "sv10-25", "card"); 
insert into cards values ("sv10-25", "Rabsca ex", 250, "25", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/25.png", "https://images.pokemontcg.io/sv10/25_hires.png", 1, 1, 1)
insert into card_subtype values (1091, "sv10-25", 4)
insert into card_subtype values (1092, "sv10-25", 2)
insert into card_types values (676, "sv10-25", 1)
insert into card_attacks values (992, "sv10-25", 605)
insert into card_attacks values (993, "sv10-25", 606)
insert into card_weaknesses values (646, "sv10-25", 1)
insert into "set_cards" values (822, "sv10", "sv10-25")
insert into attacks values (607, "Grass Kagura", "", "Search your deck for a Basic Grass Energy card and attach it to 1 of your Pokémon. Then, shuffle your deck.")
insert into "cost" values (2339, "Colorless", 0, 607, "attack"); 
insert into attacks values (608, "Ogre's Hammer", "120", "During your next turn, this Pokémon can't use Ogre's Hammer.")
insert into "cost" values (2340, "Grass", 0, 608, "attack"); 
insert into "cost" values (2341, "Grass", 1, 608, "attack"); 
insert into "cost" values (2342, "Colorless", 2, 608, "attack"); 
insert into "cost" values (2343, "Colorless", 0, "sv10-26", "card"); 
insert into cards values ("sv10-26", "Teal Mask Ogerpon", 110, "26", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/26.png", "https://images.pokemontcg.io/sv10/26_hires.png", 1, 1, 1)
insert into card_subtype values (1093, "sv10-26", 3)
insert into card_types values (677, "sv10-26", 1)
insert into card_attacks values (994, "sv10-26", 607)
insert into card_attacks values (995, "sv10-26", 608)
insert into card_weaknesses values (647, "sv10-26", 1)
insert into "set_cards" values (823, "sv10", "sv10-26")
insert into attacks values (609, "Dig Claws", "20", "")
insert into "cost" values (2344, "Colorless", 0, 609, "attack"); 
insert into "cost" values (2345, "Colorless", 1, 609, "attack"); 
insert into "cost" values (2346, "Colorless", 0, "sv10-27", "card"); 
insert into "cost" values (2347, "Colorless", 1, "sv10-27", "card"); 
insert into cards values ("sv10-27", "Growlithe", 80, "27", "Common", 1, null, "https://images.pokemontcg.io/sv10/27.png", "https://images.pokemontcg.io/sv10/27_hires.png", 1, 1, 1)
insert into card_subtype values (1094, "sv10-27", 3)
insert into card_types values (678, "sv10-27", 2)
insert into card_attacks values (996, "sv10-27", 197)
insert into card_attacks values (997, "sv10-27", 609)
insert into card_weaknesses values (648, "sv10-27", 2)
insert into "set_cards" values (824, "sv10", "sv10-27")
insert into attacks values (610, "Punishing Fang", "100+", "If your opponent's Active Pokémon is a Darkness Pokémon, this attack does 100 more damage.")
insert into "cost" values (2348, "Fire", 0, 610, "attack"); 
insert into "cost" values (2349, "Colorless", 1, 610, "attack"); 
insert into "cost" values (2350, "Colorless", 2, 610, "attack"); 
insert into "cost" values (2351, "Colorless", 0, "sv10-28", "card"); 
insert into "cost" values (2352, "Colorless", 1, "sv10-28", "card"); 
insert into "cost" values (2353, "Colorless", 2, "sv10-28", "card"); 
insert into cards values ("sv10-28", "Arcanine", 140, "28", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/28.png", "https://images.pokemontcg.io/sv10/28_hires.png", 1, 1, 1)
insert into card_subtype values (1095, "sv10-28", 4)
insert into card_types values (679, "sv10-28", 2)
insert into card_attacks values (998, "sv10-28", 39)
insert into card_attacks values (999, "sv10-28", 610)
insert into card_weaknesses values (649, "sv10-28", 2)
insert into "set_cards" values (825, "sv10", "sv10-28")
insert into attacks values (611, "Double Headbutt", "10×", "Flip 2 coins. This attack does 10 damage for each heads.")
insert into "cost" values (2354, "Colorless", 0, 611, "attack"); 
insert into "cost" values (2355, "Colorless", 0, "sv10-29", "card"); 
insert into cards values ("sv10-29", "Ponyta", 70, "29", "Common", 1, null, "https://images.pokemontcg.io/sv10/29.png", "https://images.pokemontcg.io/sv10/29_hires.png", 1, 1, 1)
insert into card_subtype values (1096, "sv10-29", 3)
insert into card_types values (680, "sv10-29", 2)
insert into card_attacks values (1000, "sv10-29", 611)
insert into card_weaknesses values (650, "sv10-29", 2)
insert into "set_cards" values (826, "sv10", "sv10-29")
insert into abilities values (97, "Hurried Gait", "Once during your turn, you may draw a card.", "Ability")
insert into "cost" values (2356, "Colorless", 0, "sv10-30", "card"); 
insert into cards values ("sv10-30", "Rapidash", 110, "30", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/30.png", "https://images.pokemontcg.io/sv10/30_hires.png", 1, 1, 1)
insert into card_subtype values (1097, "sv10-30", 4)
insert into card_types values (681, "sv10-30", 2)
insert into card_abilities values (152, "sv10-30", 97)
insert into card_attacks values (1001, "sv10-30", 387)
insert into card_weaknesses values (651, "sv10-30", 2)
insert into "set_cards" values (827, "sv10", "sv10-30")
insert into attacks values (612, "Flame Screen", "110", "During your opponent's next turn, this Pokémon takes 50 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (2357, "Fire", 0, 612, "attack"); 
insert into "cost" values (2358, "Colorless", 1, 612, "attack"); 
insert into "cost" values (2359, "Colorless", 2, 612, "attack"); 
insert into attacks values (613, "Evil Incineration", "", "Discard a Team Rocket's Energy from this Pokémon. If you do, discard your opponent's Active Pokémon and all attached cards.")
insert into "cost" values (2360, "Fire", 0, 613, "attack"); 
insert into "cost" values (2361, "Colorless", 1, 613, "attack"); 
insert into "cost" values (2362, "Colorless", 2, 613, "attack"); 
insert into "cost" values (2363, "Colorless", 3, 613, "attack"); 
insert into "cost" values (2364, "Colorless", 0, "sv10-31", "card"); 
insert into "cost" values (2365, "Colorless", 1, "sv10-31", "card"); 
insert into cards values ("sv10-31", "Team Rocket's Moltres ex", 220, "31", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/31.png", "https://images.pokemontcg.io/sv10/31_hires.png", 1, 1, 1)
insert into card_subtype values (1098, "sv10-31", 3)
insert into card_subtype values (1099, "sv10-31", 2)
insert into card_types values (682, "sv10-31", 2)
insert into card_attacks values (1002, "sv10-31", 612)
insert into card_attacks values (1003, "sv10-31", 613)
insert into card_weaknesses values (652, "sv10-31", 3)
insert into card_resistances values (146, "sv10-31", 1)
insert into "set_cards" values (828, "sv10", "sv10-31")
insert into "cost" values (2366, "Colorless", 0, "sv10-32", "card"); 
insert into cards values ("sv10-32", "Ethan's Cyndaquil", 70, "32", "Common", 1, null, "https://images.pokemontcg.io/sv10/32.png", "https://images.pokemontcg.io/sv10/32_hires.png", 1, 1, 1)
insert into card_subtype values (1100, "sv10-32", 3)
insert into card_types values (683, "sv10-32", 2)
insert into card_attacks values (1004, "sv10-32", 29)
insert into card_weaknesses values (653, "sv10-32", 2)
insert into "set_cards" values (829, "sv10", "sv10-32")
insert into abilities values (98, "Bonded by the Journey", "Once during your turn, you may search your deck for an Ethan's Adventure card, reveal it, and put it into your hand. Then, shuffle your deck.", "Ability")
insert into "cost" values (2367, "Colorless", 0, "sv10-33", "card"); 
insert into cards values ("sv10-33", "Ethan's Quilava", 100, "33", "Common", 1, null, "https://images.pokemontcg.io/sv10/33.png", "https://images.pokemontcg.io/sv10/33_hires.png", 1, 1, 1)
insert into card_subtype values (1101, "sv10-33", 4)
insert into card_types values (684, "sv10-33", 2)
insert into card_abilities values (153, "sv10-33", 98)
insert into card_attacks values (1005, "sv10-33", 36)
insert into card_weaknesses values (654, "sv10-33", 2)
insert into "set_cards" values (830, "sv10", "sv10-33")
insert into attacks values (614, "Buddy Blast", "40+", "This attack does 60 more damage for each Ethan's Adventure card in your discard pile.")
insert into "cost" values (2368, "Fire", 0, 614, "attack"); 
insert into attacks values (615, "Steam Artillery", "160", "")
insert into "cost" values (2369, "Fire", 0, 615, "attack"); 
insert into "cost" values (2370, "Fire", 1, 615, "attack"); 
insert into "cost" values (2371, "Colorless", 2, 615, "attack"); 
insert into "cost" values (2372, "Colorless", 0, "sv10-34", "card"); 
insert into "cost" values (2373, "Colorless", 1, "sv10-34", "card"); 
insert into cards values ("sv10-34", "Ethan's Typhlosion", 170, "34", "Rare", 1, null, "https://images.pokemontcg.io/sv10/34.png", "https://images.pokemontcg.io/sv10/34_hires.png", 1, 1, 1)
insert into card_subtype values (1102, "sv10-34", 1)
insert into card_types values (685, "sv10-34", 2)
insert into card_attacks values (1006, "sv10-34", 614)
insert into card_attacks values (1007, "sv10-34", 615)
insert into card_weaknesses values (655, "sv10-34", 2)
insert into "set_cards" values (831, "sv10", "sv10-34")
insert into "cost" values (2374, "Colorless", 0, "sv10-35", "card"); 
insert into "cost" values (2375, "Colorless", 1, "sv10-35", "card"); 
insert into cards values ("sv10-35", "Ethan's Slugma", 80, "35", "Common", 1, null, "https://images.pokemontcg.io/sv10/35.png", "https://images.pokemontcg.io/sv10/35_hires.png", 1, 1, 1)
insert into card_subtype values (1103, "sv10-35", 3)
insert into card_types values (686, "sv10-35", 2)
insert into card_attacks values (1008, "sv10-35", 192)
insert into card_weaknesses values (656, "sv10-35", 2)
insert into "set_cards" values (832, "sv10", "sv10-35")
insert into abilities values (99, "Melt Away", "If this Pokémon has no Energy attached, it has no Retreat Cost.", "Ability")
insert into attacks values (616, "Lava Burst", "70×", "Discard up to 5 Fire Energy from this Pokémon. This attack does 70 damage for each card you discarded in this way.")
insert into "cost" values (2376, "Fire", 0, 616, "attack"); 
insert into "cost" values (2377, "Fire", 1, 616, "attack"); 
insert into "cost" values (2378, "Fire", 2, 616, "attack"); 
insert into "cost" values (2379, "Colorless", 0, "sv10-36", "card"); 
insert into "cost" values (2380, "Colorless", 1, "sv10-36", "card"); 
insert into "cost" values (2381, "Colorless", 2, "sv10-36", "card"); 
insert into cards values ("sv10-36", "Ethan's Magcargo", 130, "36", "Rare", 1, null, "https://images.pokemontcg.io/sv10/36.png", "https://images.pokemontcg.io/sv10/36_hires.png", 1, 1, 1)
insert into card_subtype values (1104, "sv10-36", 4)
insert into card_types values (687, "sv10-36", 2)
insert into card_abilities values (154, "sv10-36", 99)
insert into card_attacks values (1009, "sv10-36", 616)
insert into card_weaknesses values (657, "sv10-36", 2)
insert into "set_cards" values (833, "sv10", "sv10-36")
insert into "cost" values (2382, "Colorless", 0, "sv10-37", "card"); 
insert into cards values ("sv10-37", "Team Rocket's Houndour", 70, "37", "Common", 1, null, "https://images.pokemontcg.io/sv10/37.png", "https://images.pokemontcg.io/sv10/37_hires.png", 1, 1, 1)
insert into card_subtype values (1105, "sv10-37", 3)
insert into card_types values (688, "sv10-37", 2)
insert into card_attacks values (1010, "sv10-37", 192)
insert into card_weaknesses values (658, "sv10-37", 2)
insert into "set_cards" values (834, "sv10", "sv10-37")
insert into attacks values (617, "Cruel Coal", "", "Your opponent's Active Pokémon is now Burned and Confused.")
insert into "cost" values (2383, "Fire", 0, 617, "attack"); 
insert into "cost" values (2384, "Colorless", 0, "sv10-38", "card"); 
insert into "cost" values (2385, "Colorless", 1, "sv10-38", "card"); 
insert into cards values ("sv10-38", "Team Rocket's Houndoom", 130, "38", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/38.png", "https://images.pokemontcg.io/sv10/38_hires.png", 1, 1, 1)
insert into card_subtype values (1106, "sv10-38", 4)
insert into card_types values (689, "sv10-38", 2)
insert into card_attacks values (1011, "sv10-38", 617)
insert into card_attacks values (1012, "sv10-38", 492)
insert into card_weaknesses values (659, "sv10-38", 2)
insert into "set_cards" values (835, "sv10", "sv10-38")
insert into abilities values (100, "Golden Flame", "Once during your turn, you may attach up to 2 Basic Fire Energy cards from your hand to 1 of your Benched Ethan's Pokémon.", "Ability")
insert into attacks values (618, "Shining Feathers", "160", "Heal 50 damage from each of your Pokémon.")
insert into "cost" values (2386, "Fire", 0, 618, "attack"); 
insert into "cost" values (2387, "Fire", 1, 618, "attack"); 
insert into "cost" values (2388, "Fire", 2, 618, "attack"); 
insert into "cost" values (2389, "Fire", 3, 618, "attack"); 
insert into "cost" values (2390, "Colorless", 0, "sv10-39", "card"); 
insert into "cost" values (2391, "Colorless", 1, "sv10-39", "card"); 
insert into cards values ("sv10-39", "Ethan's Ho-Oh ex", 230, "39", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/39.png", "https://images.pokemontcg.io/sv10/39_hires.png", 1, 1, 1)
insert into card_subtype values (1107, "sv10-39", 3)
insert into card_subtype values (1108, "sv10-39", 2)
insert into card_types values (690, "sv10-39", 2)
insert into card_abilities values (155, "sv10-39", 100)
insert into card_attacks values (1013, "sv10-39", 618)
insert into card_weaknesses values (660, "sv10-39", 2)
insert into "set_cards" values (836, "sv10", "sv10-39")
insert into "cost" values (2392, "Colorless", 0, "sv10-40", "card"); 
insert into cards values ("sv10-40", "Torchic", 70, "40", "Common", 1, null, "https://images.pokemontcg.io/sv10/40.png", "https://images.pokemontcg.io/sv10/40_hires.png", 1, 1, 1)
insert into card_subtype values (1109, "sv10-40", 3)
insert into card_types values (691, "sv10-40", 2)
insert into card_attacks values (1014, "sv10-40", 4)
insert into card_attacks values (1015, "sv10-40", 36)
insert into card_weaknesses values (661, "sv10-40", 2)
insert into "set_cards" values (837, "sv10", "sv10-40")
insert into attacks values (619, "Double Kick", "40×", "Flip 2 coins. This attack does 40 damage for each heads.")
insert into "cost" values (2393, "Fire", 0, 619, "attack"); 
insert into "cost" values (2394, "Colorless", 1, 619, "attack"); 
insert into "cost" values (2395, "Colorless", 0, "sv10-41", "card"); 
insert into "cost" values (2396, "Colorless", 1, "sv10-41", "card"); 
insert into cards values ("sv10-41", "Combusken", 100, "41", "Common", 1, null, "https://images.pokemontcg.io/sv10/41.png", "https://images.pokemontcg.io/sv10/41_hires.png", 1, 1, 1)
insert into card_subtype values (1110, "sv10-41", 4)
insert into card_types values (692, "sv10-41", 2)
insert into card_attacks values (1016, "sv10-41", 36)
insert into card_attacks values (1017, "sv10-41", 619)
insert into card_weaknesses values (662, "sv10-41", 2)
insert into "set_cards" values (838, "sv10", "sv10-41")
insert into attacks values (620, "Inferno Kick Flurry", "120", "Discard 2 Energy from this Pokémon. This attack also does 120 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2397, "Fire", 0, 620, "attack"); 
insert into "cost" values (2398, "Fire", 1, 620, "attack"); 
insert into "cost" values (2399, "Colorless", 2, 620, "attack"); 
insert into "cost" values (2400, "Colorless", 0, "sv10-42", "card"); 
insert into "cost" values (2401, "Colorless", 1, "sv10-42", "card"); 
insert into cards values ("sv10-42", "Blaziken", 170, "42", "Rare", 1, null, "https://images.pokemontcg.io/sv10/42.png", "https://images.pokemontcg.io/sv10/42_hires.png", 1, 1, 1)
insert into card_subtype values (1111, "sv10-42", 1)
insert into card_types values (693, "sv10-42", 2)
insert into card_attacks values (1018, "sv10-42", 28)
insert into card_attacks values (1019, "sv10-42", 620)
insert into card_weaknesses values (663, "sv10-42", 2)
insert into "set_cards" values (839, "sv10", "sv10-42")
insert into "cost" values (2402, "Colorless", 0, "sv10-43", "card"); 
insert into "cost" values (2403, "Colorless", 1, "sv10-43", "card"); 
insert into cards values ("sv10-43", "Heat Rotom", 80, "43", "Common", 1, null, "https://images.pokemontcg.io/sv10/43.png", "https://images.pokemontcg.io/sv10/43_hires.png", 1, 1, 1)
insert into card_subtype values (1112, "sv10-43", 3)
insert into card_types values (694, "sv10-43", 2)
insert into card_attacks values (1020, "sv10-43", 190)
insert into card_attacks values (1021, "sv10-43", 592)
insert into card_weaknesses values (664, "sv10-43", 2)
insert into "set_cards" values (840, "sv10", "sv10-43")
insert into attacks values (621, "Fire Kagura", "", "Search your deck for a Basic Fire Energy card and attach it to 1 of your Pokémon. Then, shuffle your deck.")
insert into "cost" values (2404, "Colorless", 0, 621, "attack"); 
insert into "cost" values (2405, "Colorless", 0, "sv10-44", "card"); 
insert into cards values ("sv10-44", "Hearthflame Mask Ogerpon", 110, "44", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/44.png", "https://images.pokemontcg.io/sv10/44_hires.png", 1, 1, 1)
insert into card_subtype values (1113, "sv10-44", 3)
insert into card_types values (695, "sv10-44", 2)
insert into card_attacks values (1022, "sv10-44", 621)
insert into card_attacks values (1023, "sv10-44", 27)
insert into card_weaknesses values (665, "sv10-44", 2)
insert into "set_cards" values (841, "sv10", "sv10-44")
insert into abilities values (101, "Flustered Leap", "Once during your turn, if this Pokémon is on your Bench, you may discard the bottom card of your deck. If you do, discard all cards from this Pokémon and put this Pokémon on top of your deck.", "Ability")
insert into "cost" values (2406, "Colorless", 0, "sv10-45", "card"); 
insert into cards values ("sv10-45", "Misty's Psyduck", 70, "45", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/45.png", "https://images.pokemontcg.io/sv10/45_hires.png", 1, 1, 1)
insert into card_subtype values (1114, "sv10-45", 3)
insert into card_types values (696, "sv10-45", 3)
insert into card_abilities values (156, "sv10-45", 101)
insert into card_attacks values (1024, "sv10-45", 47)
insert into card_weaknesses values (666, "sv10-45", 3)
insert into "set_cards" values (842, "sv10", "sv10-45")
insert into "cost" values (2407, "Colorless", 0, "sv10-46", "card"); 
insert into cards values ("sv10-46", "Misty's Staryu", 70, "46", "Common", 1, null, "https://images.pokemontcg.io/sv10/46.png", "https://images.pokemontcg.io/sv10/46_hires.png", 1, 1, 1)
insert into card_subtype values (1115, "sv10-46", 3)
insert into card_types values (697, "sv10-46", 3)
insert into card_attacks values (1025, "sv10-46", 46)
insert into card_weaknesses values (667, "sv10-46", 3)
insert into "set_cards" values (843, "sv10", "sv10-46")
insert into attacks values (622, "Abrupt Flash", "60+", "If this Pokémon evolved from Misty's Staryu during this turn, this attack does 80 more damage.")
insert into "cost" values (2408, "Water", 0, 622, "attack"); 
insert into "cost" values (2409, "Colorless", 0, "sv10-47", "card"); 
insert into cards values ("sv10-47", "Misty's Starmie", 100, "47", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/47.png", "https://images.pokemontcg.io/sv10/47_hires.png", 1, 1, 1)
insert into card_subtype values (1116, "sv10-47", 4)
insert into card_types values (698, "sv10-47", 3)
insert into card_attacks values (1026, "sv10-47", 622)
insert into card_weaknesses values (668, "sv10-47", 3)
insert into "set_cards" values (844, "sv10", "sv10-47")
insert into abilities values (102, "So Submerged", "As long as this Pokémon is on your Bench, prevent all damage from and effects of attacks from your opponent's Pokémon done to this Pokémon.", "Ability")
insert into attacks values (623, "Splash", "10", "")
insert into "cost" values (2410, "Water", 0, 623, "attack"); 
insert into "cost" values (2411, "Colorless", 0, "sv10-48", "card"); 
insert into cards values ("sv10-48", "Misty's Magikarp", 30, "48", "Common", 1, null, "https://images.pokemontcg.io/sv10/48.png", "https://images.pokemontcg.io/sv10/48_hires.png", 1, 1, 1)
insert into card_subtype values (1117, "sv10-48", 3)
insert into card_types values (699, "sv10-48", 3)
insert into card_abilities values (157, "sv10-48", 102)
insert into card_attacks values (1027, "sv10-48", 623)
insert into card_weaknesses values (669, "sv10-48", 3)
insert into "set_cards" values (845, "sv10", "sv10-48")
insert into attacks values (624, "Splashing Panic", "70×", "Discard the top 7 cards of your deck, and this attack does 70 damage for each Misty's Pokémon that you discarded in this way.")
insert into "cost" values (2412, "Water", 0, 624, "attack"); 
insert into attacks values (625, "Waterfall", "120", "")
insert into "cost" values (2413, "Water", 0, 625, "attack"); 
insert into "cost" values (2414, "Water", 1, 625, "attack"); 
insert into "cost" values (2415, "Colorless", 2, 625, "attack"); 
insert into "cost" values (2416, "Colorless", 0, "sv10-49", "card"); 
insert into "cost" values (2417, "Colorless", 1, "sv10-49", "card"); 
insert into "cost" values (2418, "Colorless", 2, "sv10-49", "card"); 
insert into "cost" values (2419, "Colorless", 3, "sv10-49", "card"); 
insert into cards values ("sv10-49", "Misty's Gyarados", 180, "49", "Rare", 1, null, "https://images.pokemontcg.io/sv10/49.png", "https://images.pokemontcg.io/sv10/49_hires.png", 1, 1, 1)
insert into card_subtype values (1118, "sv10-49", 4)
insert into card_types values (700, "sv10-49", 3)
insert into card_attacks values (1028, "sv10-49", 624)
insert into card_attacks values (1029, "sv10-49", 625)
insert into card_weaknesses values (670, "sv10-49", 3)
insert into "set_cards" values (846, "sv10", "sv10-49")
insert into attacks values (626, "Swim Together", "", "Search your deck for up to 3 Misty's Pokémon, reveal them, and put them into your hand. Then, shuffle your deck.")
insert into "cost" values (2420, "Water", 0, 626, "attack"); 
insert into "cost" values (2421, "Colorless", 0, "sv10-50", "card"); 
insert into cards values ("sv10-50", "Misty's Lapras", 110, "50", "Common", 1, null, "https://images.pokemontcg.io/sv10/50.png", "https://images.pokemontcg.io/sv10/50_hires.png", 1, 1, 1)
insert into card_subtype values (1119, "sv10-50", 3)
insert into card_types values (701, "sv10-50", 3)
insert into card_attacks values (1030, "sv10-50", 626)
insert into card_attacks values (1031, "sv10-50", 42)
insert into card_weaknesses values (671, "sv10-50", 3)
insert into "set_cards" values (847, "sv10", "sv10-50")
insert into abilities values (103, "Repelling Veil", "Prevent all effects of attacks used by your opponent's Pokémon done to your Basic Team Rocket's Pokémon. (Existing effects are not removed. Damage is not an effect.)", "Ability")
insert into attacks values (627, "Dark Frost", "60+", "If this Pokémon has any Team Rocket's Energy attached, this attack does 60 more damage.")
insert into "cost" values (2422, "Water", 0, 627, "attack"); 
insert into "cost" values (2423, "Colorless", 1, 627, "attack"); 
insert into "cost" values (2424, "Colorless", 2, 627, "attack"); 
insert into "cost" values (2425, "Colorless", 0, "sv10-51", "card"); 
insert into cards values ("sv10-51", "Team Rocket's Articuno", 120, "51", "Rare", 1, null, "https://images.pokemontcg.io/sv10/51.png", "https://images.pokemontcg.io/sv10/51_hires.png", 1, 1, 1)
insert into card_subtype values (1120, "sv10-51", 3)
insert into card_types values (702, "sv10-51", 3)
insert into card_abilities values (158, "sv10-51", 103)
insert into card_attacks values (1032, "sv10-51", 627)
insert into card_weaknesses values (672, "sv10-51", 3)
insert into card_resistances values (147, "sv10-51", 1)
insert into "set_cards" values (848, "sv10", "sv10-51")
insert into attacks values (628, "Undulate", "10", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (2426, "Colorless", 0, 628, "attack"); 
insert into "cost" values (2427, "Colorless", 0, "sv10-52", "card"); 
insert into cards values ("sv10-52", "Cynthia's Feebas", 30, "52", "Common", 1, null, "https://images.pokemontcg.io/sv10/52.png", "https://images.pokemontcg.io/sv10/52_hires.png", 1, 1, 1)
insert into card_subtype values (1121, "sv10-52", 3)
insert into card_types values (703, "sv10-52", 3)
insert into card_attacks values (1033, "sv10-52", 628)
insert into card_weaknesses values (673, "sv10-52", 3)
insert into "set_cards" values (849, "sv10", "sv10-52")
insert into attacks values (629, "Aqua Split", "60", "This attack also does 30 damage to 2 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2428, "Water", 0, 629, "attack"); 
insert into "cost" values (2429, "Colorless", 1, 629, "attack"); 
insert into "cost" values (2430, "Colorless", 0, "sv10-53", "card"); 
insert into "cost" values (2431, "Colorless", 1, "sv10-53", "card"); 
insert into cards values ("sv10-53", "Cynthia's Milotic", 130, "53", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/53.png", "https://images.pokemontcg.io/sv10/53_hires.png", 1, 1, 1)
insert into card_subtype values (1122, "sv10-53", 4)
insert into card_types values (704, "sv10-53", 3)
insert into card_attacks values (1034, "sv10-53", 629)
insert into card_weaknesses values (674, "sv10-53", 3)
insert into "set_cards" values (850, "sv10", "sv10-53")
insert into attacks values (630, "Shell Press", "10", "During your opponent's next turn, this Pokémon takes 10 less damage from attacks (after applying Weakness and Resistance).")
insert into "cost" values (2432, "Water", 0, 630, "attack"); 
insert into "cost" values (2433, "Colorless", 0, "sv10-54", "card"); 
insert into "cost" values (2434, "Colorless", 1, "sv10-54", "card"); 
insert into cards values ("sv10-54", "Clamperl", 60, "54", "Common", 1, null, "https://images.pokemontcg.io/sv10/54.png", "https://images.pokemontcg.io/sv10/54_hires.png", 1, 1, 1)
insert into card_subtype values (1123, "sv10-54", 3)
insert into card_types values (705, "sv10-54", 3)
insert into card_attacks values (1035, "sv10-54", 630)
insert into card_weaknesses values (675, "sv10-54", 3)
insert into "set_cards" values (851, "sv10", "sv10-54")
insert into abilities values (104, "Diver's Catch", "When 1 of your Water Pokémon is Knocked Out by damage from an attack from your opponent's Pokémon, you may put all Basic Water Energy attached to that Pokémon into your hand instead of the discard pile.", "Ability")
insert into "cost" values (2435, "Colorless", 0, "sv10-55", "card"); 
insert into cards values ("sv10-55", "Huntail", 110, "55", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/55.png", "https://images.pokemontcg.io/sv10/55_hires.png", 1, 1, 1)
insert into card_subtype values (1124, "sv10-55", 4)
insert into card_types values (706, "sv10-55", 3)
insert into card_abilities values (159, "sv10-55", 104)
insert into card_attacks values (1036, "sv10-55", 53)
insert into card_weaknesses values (676, "sv10-55", 3)
insert into "set_cards" values (852, "sv10", "sv10-55")
insert into attacks values (631, "Crescendo Wave", "30×", "This attack does 30 damage for each Water Energy attached to this Pokémon. Before doing damage, you may attach any number of Basic Water Energy cards from your hand to this Pokémon.")
insert into "cost" values (2436, "Water", 0, 631, "attack"); 
insert into "cost" values (2437, "Colorless", 0, "sv10-56", "card"); 
insert into cards values ("sv10-56", "Gorebyss", 90, "56", "Rare", 1, null, "https://images.pokemontcg.io/sv10/56.png", "https://images.pokemontcg.io/sv10/56_hires.png", 1, 1, 1)
insert into card_subtype values (1125, "sv10-56", 4)
insert into card_types values (707, "sv10-56", 3)
insert into card_attacks values (1037, "sv10-56", 631)
insert into card_weaknesses values (677, "sv10-56", 3)
insert into "set_cards" values (853, "sv10", "sv10-56")
insert into "cost" values (2438, "Colorless", 0, "sv10-57", "card"); 
insert into cards values ("sv10-57", "Buizel", 70, "57", "Common", 1, null, "https://images.pokemontcg.io/sv10/57.png", "https://images.pokemontcg.io/sv10/57_hires.png", 1, 1, 1)
insert into card_subtype values (1126, "sv10-57", 3)
insert into card_types values (708, "sv10-57", 3)
insert into card_attacks values (1038, "sv10-57", 391)
insert into card_attacks values (1039, "sv10-57", 53)
insert into card_weaknesses values (678, "sv10-57", 3)
insert into "set_cards" values (854, "sv10", "sv10-57")
insert into "cost" values (2439, "Colorless", 0, "sv10-58", "card"); 
insert into cards values ("sv10-58", "Floatzel", 120, "58", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/58.png", "https://images.pokemontcg.io/sv10/58_hires.png", 1, 1, 1)
insert into card_subtype values (1127, "sv10-58", 4)
insert into card_types values (709, "sv10-58", 3)
insert into card_attacks values (1040, "sv10-58", 393)
insert into card_attacks values (1041, "sv10-58", 499)
insert into card_weaknesses values (679, "sv10-58", 3)
insert into "set_cards" values (855, "sv10", "sv10-58")
insert into "cost" values (2440, "Colorless", 0, "sv10-59", "card"); 
insert into "cost" values (2441, "Colorless", 1, "sv10-59", "card"); 
insert into "cost" values (2442, "Colorless", 2, "sv10-59", "card"); 
insert into cards values ("sv10-59", "Snover", 90, "59", "Common", 1, null, "https://images.pokemontcg.io/sv10/59.png", "https://images.pokemontcg.io/sv10/59_hires.png", 1, 1, 1)
insert into card_subtype values (1128, "sv10-59", 3)
insert into card_types values (710, "sv10-59", 3)
insert into card_attacks values (1042, "sv10-59", 203)
insert into card_attacks values (1043, "sv10-59", 502)
insert into card_weaknesses values (680, "sv10-59", 4)
insert into "set_cards" values (856, "sv10", "sv10-59")
insert into attacks values (632, "Frozen Wood", "120+", "If this Pokémon has 2 or more Grass Energy attached, this attack does 120 more damage.")
insert into "cost" values (2443, "Water", 0, 632, "attack"); 
insert into "cost" values (2444, "Water", 1, 632, "attack"); 
insert into "cost" values (2445, "Water", 2, 632, "attack"); 
insert into "cost" values (2446, "Colorless", 3, 632, "attack"); 
insert into "cost" values (2447, "Colorless", 0, "sv10-60", "card"); 
insert into "cost" values (2448, "Colorless", 1, "sv10-60", "card"); 
insert into "cost" values (2449, "Colorless", 2, "sv10-60", "card"); 
insert into "cost" values (2450, "Colorless", 3, "sv10-60", "card"); 
insert into cards values ("sv10-60", "Abomasnow", 150, "60", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/60.png", "https://images.pokemontcg.io/sv10/60_hires.png", 1, 1, 1)
insert into card_subtype values (1129, "sv10-60", 4)
insert into card_types values (711, "sv10-60", 3)
insert into card_attacks values (1044, "sv10-60", 210)
insert into card_attacks values (1045, "sv10-60", 632)
insert into card_weaknesses values (681, "sv10-60", 4)
insert into "set_cards" values (857, "sv10", "sv10-60")
insert into attacks values (633, "Manual Wash", "20", "Heal 10 damage from each of your Pokémon.")
insert into "cost" values (2451, "Water", 0, 633, "attack"); 
insert into "cost" values (2452, "Colorless", 0, "sv10-61", "card"); 
insert into "cost" values (2453, "Colorless", 1, "sv10-61", "card"); 
insert into cards values ("sv10-61", "Wash Rotom", 80, "61", "Common", 1, null, "https://images.pokemontcg.io/sv10/61.png", "https://images.pokemontcg.io/sv10/61_hires.png", 1, 1, 1)
insert into card_subtype values (1130, "sv10-61", 3)
insert into card_types values (712, "sv10-61", 3)
insert into card_attacks values (1046, "sv10-61", 633)
insert into card_attacks values (1047, "sv10-61", 592)
insert into card_weaknesses values (682, "sv10-61", 3)
insert into "set_cards" values (858, "sv10", "sv10-61")
insert into "cost" values (2454, "Colorless", 0, "sv10-62", "card"); 
insert into cards values ("sv10-62", "Arrokuda", 70, "62", "Common", 1, null, "https://images.pokemontcg.io/sv10/62.png", "https://images.pokemontcg.io/sv10/62_hires.png", 1, 1, 1)
insert into card_subtype values (1131, "sv10-62", 3)
insert into card_types values (713, "sv10-62", 3)
insert into card_attacks values (1048, "sv10-62", 93)
insert into card_weaknesses values (683, "sv10-62", 3)
insert into "set_cards" values (859, "sv10", "sv10-62")
insert into attacks values (634, "Sharp Fin", "40", "")
insert into "cost" values (2455, "Water", 0, 634, "attack"); 
insert into attacks values (635, "Dive", "60", "Flip a coin. If heads, during your opponent's next turn, prevent all damage from and effects of attacks done to this Pokémon.")
insert into "cost" values (2456, "Water", 0, 635, "attack"); 
insert into "cost" values (2457, "Water", 1, 635, "attack"); 
insert into "cost" values (2458, "Colorless", 0, "sv10-63", "card"); 
insert into cards values ("sv10-63", "Barraskewda", 130, "63", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/63.png", "https://images.pokemontcg.io/sv10/63_hires.png", 1, 1, 1)
insert into card_subtype values (1132, "sv10-63", 4)
insert into card_types values (714, "sv10-63", 3)
insert into card_attacks values (1049, "sv10-63", 634)
insert into card_attacks values (1050, "sv10-63", 635)
insert into card_weaknesses values (684, "sv10-63", 3)
insert into "set_cards" values (860, "sv10", "sv10-63")
insert into attacks values (636, "Frost Smash", "80", "")
insert into "cost" values (2459, "Water", 0, 636, "attack"); 
insert into "cost" values (2460, "Water", 1, 636, "attack"); 
insert into "cost" values (2461, "Water", 2, 636, "attack"); 
insert into "cost" values (2462, "Colorless", 3, 636, "attack"); 
insert into "cost" values (2463, "Colorless", 0, "sv10-64", "card"); 
insert into "cost" values (2464, "Colorless", 1, "sv10-64", "card"); 
insert into "cost" values (2465, "Colorless", 2, "sv10-64", "card"); 
insert into cards values ("sv10-64", "Cetoddle", 100, "64", "Common", 1, null, "https://images.pokemontcg.io/sv10/64.png", "https://images.pokemontcg.io/sv10/64_hires.png", 1, 1, 1)
insert into card_subtype values (1133, "sv10-64", 3)
insert into card_types values (715, "sv10-64", 3)
insert into card_attacks values (1051, "sv10-64", 21)
insert into card_attacks values (1052, "sv10-64", 636)
insert into card_weaknesses values (685, "sv10-64", 4)
insert into "set_cards" values (861, "sv10", "sv10-64")
insert into abilities values (105, "Snow Camouflage", "Whenever your opponent plays an Item or Supporter card from their hand, prevent all effects of that card done to this Pokémon.", "Ability")
insert into attacks values (637, "Crushing Press", "140+", "You may discard a Stadium in play. If you do, this attack does 140 more damage.")
insert into "cost" values (2466, "Water", 0, 637, "attack"); 
insert into "cost" values (2467, "Water", 1, 637, "attack"); 
insert into "cost" values (2468, "Water", 2, 637, "attack"); 
insert into "cost" values (2469, "Colorless", 3, 637, "attack"); 
insert into "cost" values (2470, "Colorless", 0, "sv10-65", "card"); 
insert into "cost" values (2471, "Colorless", 1, "sv10-65", "card"); 
insert into "cost" values (2472, "Colorless", 2, "sv10-65", "card"); 
insert into "cost" values (2473, "Colorless", 3, "sv10-65", "card"); 
insert into cards values ("sv10-65", "Cetitan ex", 300, "65", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/65.png", "https://images.pokemontcg.io/sv10/65_hires.png", 1, 1, 1)
insert into card_subtype values (1134, "sv10-65", 4)
insert into card_subtype values (1135, "sv10-65", 2)
insert into card_types values (716, "sv10-65", 3)
insert into card_abilities values (160, "sv10-65", 105)
insert into card_attacks values (1053, "sv10-65", 637)
insert into card_weaknesses values (686, "sv10-65", 4)
insert into "set_cards" values (862, "sv10", "sv10-65")
insert into attacks values (638, "Avenging Billow", "30+", "This attack does 10 more damage for each damage counter on this Pokémon.")
insert into "cost" values (2474, "Water", 0, 638, "attack"); 
insert into "cost" values (2475, "Colorless", 1, 638, "attack"); 
insert into attacks values (639, "Dynamic Dive", "120+", "You may do 120 more damage. If you do, this Pokémon also does 50 damage to itself.")
insert into "cost" values (2476, "Water", 0, 639, "attack"); 
insert into "cost" values (2477, "Water", 1, 639, "attack"); 
insert into "cost" values (2478, "Colorless", 2, 639, "attack"); 
insert into "cost" values (2479, "Colorless", 3, 639, "attack"); 
insert into "cost" values (2480, "Colorless", 0, "sv10-66", "card"); 
insert into "cost" values (2481, "Colorless", 1, "sv10-66", "card"); 
insert into "cost" values (2482, "Colorless", 2, "sv10-66", "card"); 
insert into "cost" values (2483, "Colorless", 3, "sv10-66", "card"); 
insert into cards values ("sv10-66", "Dondozo ex", 260, "66", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/66.png", "https://images.pokemontcg.io/sv10/66_hires.png", 1, 1, 1)
insert into card_subtype values (1136, "sv10-66", 3)
insert into card_subtype values (1137, "sv10-66", 2)
insert into card_types values (717, "sv10-66", 3)
insert into card_attacks values (1054, "sv10-66", 638)
insert into card_attacks values (1055, "sv10-66", 639)
insert into card_weaknesses values (687, "sv10-66", 3)
insert into "set_cards" values (863, "sv10", "sv10-66")
insert into attacks values (640, "Water Kagura", "", "Search your deck for a Basic Water Energy card and attach it to 1 of your Pokémon. Then, shuffle your deck.")
insert into "cost" values (2484, "Colorless", 0, 640, "attack"); 
insert into attacks values (641, "Bubble Drain", "100", "Heal 30 damage from this Pokémon.")
insert into "cost" values (2485, "Water", 0, 641, "attack"); 
insert into "cost" values (2486, "Water", 1, 641, "attack"); 
insert into "cost" values (2487, "Colorless", 2, 641, "attack"); 
insert into "cost" values (2488, "Colorless", 0, "sv10-67", "card"); 
insert into cards values ("sv10-67", "Wellspring Mask Ogerpon", 110, "67", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/67.png", "https://images.pokemontcg.io/sv10/67_hires.png", 1, 1, 1)
insert into card_subtype values (1138, "sv10-67", 3)
insert into card_types values (718, "sv10-67", 3)
insert into card_attacks values (1056, "sv10-67", 640)
insert into card_attacks values (1057, "sv10-67", 641)
insert into card_weaknesses values (688, "sv10-67", 3)
insert into "set_cards" values (864, "sv10", "sv10-67")
insert into "cost" values (2489, "Colorless", 0, "sv10-68", "card"); 
insert into "cost" values (2490, "Colorless", 1, "sv10-68", "card"); 
insert into cards values ("sv10-68", "Electabuzz", 90, "68", "Common", 1, null, "https://images.pokemontcg.io/sv10/68.png", "https://images.pokemontcg.io/sv10/68_hires.png", 1, 1, 1)
insert into card_subtype values (1139, "sv10-68", 3)
insert into card_types values (719, "sv10-68", 4)
insert into card_attacks values (1058, "sv10-68", 60)
insert into card_weaknesses values (689, "sv10-68", 5)
insert into "set_cards" values (865, "sv10", "sv10-68")
insert into attacks values (642, "Dual Bolt", "", "This attack does 50 damage to 2 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2491, "Lightning", 0, 642, "attack"); 
insert into "cost" values (2492, "Colorless", 1, 642, "attack"); 
insert into attacks values (643, "High-Voltage Press", "180+", "If this Pokémon has at least 2 extra Energy attached (in addition to this attack's cost), this attack does 100 more damage.")
insert into "cost" values (2493, "Lightning", 0, 643, "attack"); 
insert into "cost" values (2494, "Lightning", 1, 643, "attack"); 
insert into "cost" values (2495, "Colorless", 2, 643, "attack"); 
insert into "cost" values (2496, "Colorless", 0, "sv10-69", "card"); 
insert into "cost" values (2497, "Colorless", 1, "sv10-69", "card"); 
insert into "cost" values (2498, "Colorless", 2, "sv10-69", "card"); 
insert into "cost" values (2499, "Colorless", 3, "sv10-69", "card"); 
insert into cards values ("sv10-69", "Electivire ex", 280, "69", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/69.png", "https://images.pokemontcg.io/sv10/69_hires.png", 1, 1, 1)
insert into card_subtype values (1140, "sv10-69", 4)
insert into card_subtype values (1141, "sv10-69", 2)
insert into card_types values (720, "sv10-69", 4)
insert into card_attacks values (1059, "sv10-69", 642)
insert into card_attacks values (1060, "sv10-69", 643)
insert into card_weaknesses values (690, "sv10-69", 5)
insert into "set_cards" values (866, "sv10", "sv10-69")
insert into attacks values (644, "Jamming Wing", "30", "You may move an Energy from your opponent's Active Pokémon to 1 of their Benched Pokémon.")
insert into "cost" values (2500, "Colorless", 0, 644, "attack"); 
insert into "cost" values (2501, "Colorless", 1, 644, "attack"); 
insert into attacks values (645, "Wicked Thunder", "60+", "If this Pokémon has any Team Rocket's Energy attached, this attack does 60 more damage.")
insert into "cost" values (2502, "Lightning", 0, 645, "attack"); 
insert into "cost" values (2503, "Colorless", 1, 645, "attack"); 
insert into "cost" values (2504, "Colorless", 2, 645, "attack"); 
insert into "cost" values (2505, "Colorless", 0, "sv10-70", "card"); 
insert into cards values ("sv10-70", "Team Rocket's Zapdos", 120, "70", "Rare", 1, null, "https://images.pokemontcg.io/sv10/70.png", "https://images.pokemontcg.io/sv10/70_hires.png", 1, 1, 1)
insert into card_subtype values (1142, "sv10-70", 3)
insert into card_types values (721, "sv10-70", 4)
insert into card_attacks values (1061, "sv10-70", 644)
insert into card_attacks values (1062, "sv10-70", 645)
insert into card_weaknesses values (691, "sv10-70", 3)
insert into card_resistances values (148, "sv10-70", 1)
insert into "set_cards" values (867, "sv10", "sv10-70")
insert into attacks values (646, "Zapping Draw", "30", "Draw a card.")
insert into cards values ("sv10-71", "Ethan's Pichu", 30, "71", "Common", 1, null, "https://images.pokemontcg.io/sv10/71.png", "https://images.pokemontcg.io/sv10/71_hires.png", 1, 1, 1)
insert into card_subtype values (1143, "sv10-71", 3)
insert into card_types values (722, "sv10-71", 4)
insert into card_attacks values (1063, "sv10-71", 646)
insert into card_weaknesses values (692, "sv10-71", 5)
insert into "set_cards" values (868, "sv10", "sv10-71")
insert into attacks values (647, "Procurement", "", "Search your deck for an Item card, reveal it, and put it into your hand. Then, shuffle your deck.")
insert into "cost" values (2506, "Colorless", 0, 647, "attack"); 
insert into "cost" values (2507, "Colorless", 0, "sv10-72", "card"); 
insert into cards values ("sv10-72", "Team Rocket's Mareep", 60, "72", "Common", 1, null, "https://images.pokemontcg.io/sv10/72.png", "https://images.pokemontcg.io/sv10/72_hires.png", 1, 1, 1)
insert into card_subtype values (1144, "sv10-72", 3)
insert into card_types values (723, "sv10-72", 4)
insert into card_attacks values (1064, "sv10-72", 647)
insert into card_attacks values (1065, "sv10-72", 361)
insert into card_weaknesses values (693, "sv10-72", 5)
insert into "set_cards" values (869, "sv10", "sv10-72")
insert into attacks values (648, "Thunder Shock", "50", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (2508, "Lightning", 0, 648, "attack"); 
insert into "cost" values (2509, "Colorless", 1, 648, "attack"); 
insert into "cost" values (2510, "Colorless", 0, "sv10-73", "card"); 
insert into "cost" values (2511, "Colorless", 1, "sv10-73", "card"); 
insert into cards values ("sv10-73", "Team Rocket's Flaaffy", 90, "73", "Common", 1, null, "https://images.pokemontcg.io/sv10/73.png", "https://images.pokemontcg.io/sv10/73_hires.png", 1, 1, 1)
insert into card_subtype values (1145, "sv10-73", 4)
insert into card_types values (724, "sv10-73", 4)
insert into card_attacks values (1066, "sv10-73", 648)
insert into card_weaknesses values (694, "sv10-73", 5)
insert into "set_cards" values (870, "sv10", "sv10-73")
insert into abilities values (106, "Darkest Impulse", "Whenever your opponent plays a Pokémon from their hand to evolve 1 of their Pokémon, put 4 damage counters on that Pokémon. The effect of Darkest Impulse doesn't stack.", "Ability")
insert into attacks values (649, "Head Bolt", "140", "")
insert into "cost" values (2512, "Lightning", 0, 649, "attack"); 
insert into "cost" values (2513, "Colorless", 1, 649, "attack"); 
insert into "cost" values (2514, "Colorless", 2, 649, "attack"); 
insert into "cost" values (2515, "Colorless", 0, "sv10-74", "card"); 
insert into "cost" values (2516, "Colorless", 1, "sv10-74", "card"); 
insert into cards values ("sv10-74", "Team Rocket's Ampharos", 140, "74", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/74.png", "https://images.pokemontcg.io/sv10/74_hires.png", 1, 1, 1)
insert into card_subtype values (1146, "sv10-74", 1)
insert into card_types values (725, "sv10-74", 4)
insert into card_abilities values (161, "sv10-74", 106)
insert into card_attacks values (1067, "sv10-74", 649)
insert into card_weaknesses values (695, "sv10-74", 5)
insert into "set_cards" values (871, "sv10", "sv10-74")
insert into "cost" values (2517, "Colorless", 0, "sv10-75", "card"); 
insert into cards values ("sv10-75", "Electrike", 60, "75", "Common", 1, null, "https://images.pokemontcg.io/sv10/75.png", "https://images.pokemontcg.io/sv10/75_hires.png", 1, 1, 1)
insert into card_subtype values (1147, "sv10-75", 3)
insert into card_types values (726, "sv10-75", 4)
insert into card_attacks values (1068, "sv10-75", 160)
insert into card_attacks values (1069, "sv10-75", 361)
insert into card_weaknesses values (696, "sv10-75", 5)
insert into "set_cards" values (872, "sv10", "sv10-75")
insert into attacks values (650, "Zap Kick", "30", "")
insert into "cost" values (2518, "Colorless", 0, 650, "attack"); 
insert into attacks values (651, "Flash Impact", "120", "This attack also does 40 damage to 1 of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2519, "Lightning", 0, 651, "attack"); 
insert into "cost" values (2520, "Colorless", 1, 651, "attack"); 
insert into "cost" values (2521, "Colorless", 0, "sv10-76", "card"); 
insert into cards values ("sv10-76", "Manectric", 120, "76", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/76.png", "https://images.pokemontcg.io/sv10/76_hires.png", 1, 1, 1)
insert into card_subtype values (1148, "sv10-76", 4)
insert into card_types values (727, "sv10-76", 4)
insert into card_attacks values (1070, "sv10-76", 650)
insert into card_attacks values (1071, "sv10-76", 651)
insert into card_weaknesses values (697, "sv10-76", 5)
insert into "set_cards" values (873, "sv10", "sv10-76")
insert into attacks values (652, "Astonish", "20", "Choose a random card from your opponent's hand. Your opponent reveals that card and shuffles it into their deck.")
insert into "cost" values (2522, "Lightning", 0, 652, "attack"); 
insert into "cost" values (2523, "Colorless", 0, "sv10-77", "card"); 
insert into cards values ("sv10-77", "Rotom", 60, "77", "Common", 1, null, "https://images.pokemontcg.io/sv10/77.png", "https://images.pokemontcg.io/sv10/77_hires.png", 1, 1, 1)
insert into card_subtype values (1149, "sv10-77", 3)
insert into card_types values (728, "sv10-77", 4)
insert into card_attacks values (1072, "sv10-77", 652)
insert into card_attacks values (1073, "sv10-77", 592)
insert into card_weaknesses values (698, "sv10-77", 5)
insert into "set_cards" values (874, "sv10", "sv10-77")
insert into attacks values (653, "Thunder Raid", "", "Discard all Energy from this Pokémon, and this attack does 210 damage to 1 of your opponent's Benched Pokémon ex. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2524, "Lightning", 0, 653, "attack"); 
insert into "cost" values (2525, "Lightning", 1, 653, "attack"); 
insert into "cost" values (2526, "Lightning", 2, 653, "attack"); 
insert into "cost" values (2527, "Colorless", 0, "sv10-78", "card"); 
insert into cards values ("sv10-78", "Zeraora", 100, "78", "Rare", 1, null, "https://images.pokemontcg.io/sv10/78.png", "https://images.pokemontcg.io/sv10/78_hires.png", 1, 1, 1)
insert into card_subtype values (1150, "sv10-78", 3)
insert into card_types values (729, "sv10-78", 4)
insert into card_attacks values (1074, "sv10-78", 486)
insert into card_attacks values (1075, "sv10-78", 653)
insert into card_weaknesses values (699, "sv10-78", 5)
insert into "set_cards" values (875, "sv10", "sv10-78")
insert into attacks values (654, "Hypnotic Ray", "10", "Your opponent's Active Pokémon is now Asleep.")
insert into "cost" values (2528, "Psychic", 0, 654, "attack"); 
insert into "cost" values (2529, "Colorless", 0, "sv10-79", "card"); 
insert into "cost" values (2530, "Colorless", 1, "sv10-79", "card"); 
insert into cards values ("sv10-79", "Team Rocket's Drowzee", 80, "79", "Common", 1, null, "https://images.pokemontcg.io/sv10/79.png", "https://images.pokemontcg.io/sv10/79_hires.png", 1, 1, 1)
insert into card_subtype values (1151, "sv10-79", 3)
insert into card_types values (730, "sv10-79", 5)
insert into card_attacks values (1076, "sv10-79", 654)
insert into card_weaknesses values (700, "sv10-79", 6)
insert into card_resistances values (149, "sv10-79", 1)
insert into "set_cards" values (876, "sv10", "sv10-79")
insert into attacks values (655, "Bench Manipulation", "80×", "Your opponent flips a coin for each of their Benched Pokémon. This attack does 80 damage to your opponent's Active Pokémon for each tails. This attack's damage isn't affected by Weakness or Resistance.")
insert into "cost" values (2531, "Psychic", 0, 655, "attack"); 
insert into "cost" values (2532, "Psychic", 1, 655, "attack"); 
insert into "cost" values (2533, "Psychic", 2, 655, "attack"); 
insert into "cost" values (2534, "Colorless", 0, "sv10-80", "card"); 
insert into "cost" values (2535, "Colorless", 1, "sv10-80", "card"); 
insert into cards values ("sv10-80", "Team Rocket's Hypno", 130, "80", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/80.png", "https://images.pokemontcg.io/sv10/80_hires.png", 1, 1, 1)
insert into card_subtype values (1152, "sv10-80", 4)
insert into card_types values (731, "sv10-80", 5)
insert into card_attacks values (1077, "sv10-80", 270)
insert into card_attacks values (1078, "sv10-80", 655)
insert into card_weaknesses values (701, "sv10-80", 6)
insert into card_resistances values (150, "sv10-80", 1)
insert into "set_cards" values (877, "sv10", "sv10-80")
insert into abilities values (107, "Power Saver", "This Pokémon can't attack unless you have 4 or more Team Rocket's Pokémon in play.", "Ability")
insert into attacks values (656, "Erasure Ball", "160+", "You may discard up to 2 Energy from your Benched Pokémon. This attack does 60 more damage for each card you discarded in this way.")
insert into "cost" values (2536, "Psychic", 0, 656, "attack"); 
insert into "cost" values (2537, "Psychic", 1, 656, "attack"); 
insert into "cost" values (2538, "Colorless", 2, 656, "attack"); 
insert into "cost" values (2539, "Colorless", 0, "sv10-81", "card"); 
insert into "cost" values (2540, "Colorless", 1, "sv10-81", "card"); 
insert into "cost" values (2541, "Colorless", 2, "sv10-81", "card"); 
insert into cards values ("sv10-81", "Team Rocket's Mewtwo ex", 280, "81", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/81.png", "https://images.pokemontcg.io/sv10/81_hires.png", 1, 1, 1)
insert into card_subtype values (1153, "sv10-81", 3)
insert into card_subtype values (1154, "sv10-81", 2)
insert into card_types values (732, "sv10-81", 5)
insert into card_abilities values (162, "sv10-81", 107)
insert into card_attacks values (1079, "sv10-81", 656)
insert into card_weaknesses values (702, "sv10-81", 6)
insert into card_resistances values (151, "sv10-81", 1)
insert into "set_cards" values (878, "sv10", "sv10-81")
insert into attacks values (657, "Rocket Mirror", "", "Move all damage counters from 1 of your Benched Team Rocket's Pokémon to your opponent's Active Pokémon.")
insert into "cost" values (2542, "Psychic", 0, 657, "attack"); 
insert into "cost" values (2543, "Colorless", 1, 657, "attack"); 
insert into "cost" values (2544, "Colorless", 0, "sv10-82", "card"); 
insert into "cost" values (2545, "Colorless", 1, "sv10-82", "card"); 
insert into cards values ("sv10-82", "Team Rocket's Wobbuffet", 110, "82", "Rare", 1, null, "https://images.pokemontcg.io/sv10/82.png", "https://images.pokemontcg.io/sv10/82_hires.png", 1, 1, 1)
insert into card_subtype values (1155, "sv10-82", 3)
insert into card_types values (733, "sv10-82", 5)
insert into card_attacks values (1080, "sv10-82", 657)
insert into card_attacks values (1081, "sv10-82", 2)
insert into card_weaknesses values (703, "sv10-82", 6)
insert into card_resistances values (152, "sv10-82", 1)
insert into "set_cards" values (879, "sv10", "sv10-82")
insert into attacks values (658, "Summoning Sign", "", "Search your deck for up to 2 Basic Steven's Pokémon and put them onto your Bench. Then, shuffle your deck.")
insert into "cost" values (2546, "Colorless", 0, 658, "attack"); 
insert into "cost" values (2547, "Colorless", 0, "sv10-83", "card"); 
insert into cards values ("sv10-83", "Steven's Baltoy", 60, "83", "Common", 1, null, "https://images.pokemontcg.io/sv10/83.png", "https://images.pokemontcg.io/sv10/83_hires.png", 1, 1, 1)
insert into card_subtype values (1156, "sv10-83", 3)
insert into card_types values (734, "sv10-83", 5)
insert into card_attacks values (1082, "sv10-83", 658)
insert into card_attacks values (1083, "sv10-83", 520)
insert into card_weaknesses values (704, "sv10-83", 6)
insert into card_resistances values (153, "sv10-83", 1)
insert into "set_cards" values (880, "sv10", "sv10-83")
insert into attacks values (659, "Eerie Light", "20", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (2548, "Psychic", 0, 659, "attack"); 
insert into attacks values (660, "Clay Blast", "220", "Discard all Energy from this Pokémon.")
insert into "cost" values (2549, "Psychic", 0, 660, "attack"); 
insert into "cost" values (2550, "Psychic", 1, 660, "attack"); 
insert into "cost" values (2551, "Colorless", 2, 660, "attack"); 
insert into "cost" values (2552, "Colorless", 0, "sv10-84", "card"); 
insert into "cost" values (2553, "Colorless", 1, "sv10-84", "card"); 
insert into cards values ("sv10-84", "Steven's Claydol", 120, "84", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/84.png", "https://images.pokemontcg.io/sv10/84_hires.png", 1, 1, 1)
insert into card_subtype values (1157, "sv10-84", 4)
insert into card_types values (735, "sv10-84", 5)
insert into card_attacks values (1084, "sv10-84", 659)
insert into card_attacks values (1085, "sv10-84", 660)
insert into card_weaknesses values (705, "sv10-84", 6)
insert into card_resistances values (154, "sv10-84", 1)
insert into "set_cards" values (881, "sv10", "sv10-84")
insert into attacks values (661, "Chiming Commotion", "", "Discard a random card from your opponent's hand.")
insert into cards values ("sv10-85", "Team Rocket's Chingling", 30, "85", "Common", 1, null, "https://images.pokemontcg.io/sv10/85.png", "https://images.pokemontcg.io/sv10/85_hires.png", 1, 1, 1)
insert into card_subtype values (1158, "sv10-85", 3)
insert into card_types values (736, "sv10-85", 5)
insert into card_attacks values (1086, "sv10-85", 661)
insert into card_weaknesses values (706, "sv10-85", 6)
insert into card_resistances values (155, "sv10-85", 1)
insert into "set_cards" values (882, "sv10", "sv10-85")
insert into abilities values (108, "Stone Palace", "As long as this Pokémon is on your Bench, all of your Steven's Pokémon take 30 less damage from attacks from your opponent's Pokémon (after applying Weakness and Resistance). The effect of Stone Palace doesn't stack.", "Ability")
insert into "cost" values (2554, "Colorless", 0, "sv10-86", "card"); 
insert into "cost" values (2555, "Colorless", 1, "sv10-86", "card"); 
insert into cards values ("sv10-86", "Steven's Carbink", 80, "86", "Common", 1, null, "https://images.pokemontcg.io/sv10/86.png", "https://images.pokemontcg.io/sv10/86_hires.png", 1, 1, 1)
insert into card_subtype values (1159, "sv10-86", 3)
insert into card_types values (737, "sv10-86", 5)
insert into card_abilities values (163, "sv10-86", 108)
insert into card_attacks values (1087, "sv10-86", 84)
insert into card_weaknesses values (707, "sv10-86", 4)
insert into "set_cards" values (883, "sv10", "sv10-86")
insert into attacks values (662, "Gemstone Mimicry", "", "Choose 1 of your opponent's Active Tera Pokémon's attacks and use it as this attack.")
insert into "cost" values (2556, "Psychic", 0, 662, "attack"); 
insert into "cost" values (2557, "Colorless", 1, 662, "attack"); 
insert into cards values ("sv10-87", "Team Rocket's Mimikyu", 60, "87", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/87.png", "https://images.pokemontcg.io/sv10/87_hires.png", 1, 1, 1)
insert into card_subtype values (1160, "sv10-87", 3)
insert into card_types values (738, "sv10-87", 5)
insert into card_attacks values (1088, "sv10-87", 662)
insert into card_weaknesses values (708, "sv10-87", 6)
insert into card_resistances values (156, "sv10-87", 1)
insert into "set_cards" values (884, "sv10", "sv10-87")
insert into attacks values (663, "Disruptive Radar", "", "Look at the top 5 cards of your opponent's deck and put them back in any order.")
insert into "cost" values (2558, "Colorless", 0, 663, "attack"); 
insert into "cost" values (2559, "Colorless", 0, "sv10-88", "card"); 
insert into "cost" values (2560, "Colorless", 1, "sv10-88", "card"); 
insert into cards values ("sv10-88", "Team Rocket's Dottler", 80, "88", "Common", 1, null, "https://images.pokemontcg.io/sv10/88.png", "https://images.pokemontcg.io/sv10/88_hires.png", 1, 1, 1)
insert into card_subtype values (1161, "sv10-88", 4)
insert into card_types values (739, "sv10-88", 5)
insert into card_attacks values (1089, "sv10-88", 663)
insert into card_attacks values (1090, "sv10-88", 76)
insert into card_weaknesses values (709, "sv10-88", 6)
insert into card_resistances values (157, "sv10-88", 1)
insert into "set_cards" values (885, "sv10", "sv10-88")
insert into abilities values (109, "Rocket Brain", "As often as you like during your turn, you may move 1 damage counter from 1 of your Team Rocket's Pokémon to another of your Pokémon.", "Ability")
insert into "cost" values (2561, "Colorless", 0, "sv10-89", "card"); 
insert into "cost" values (2562, "Colorless", 1, "sv10-89", "card"); 
insert into cards values ("sv10-89", "Team Rocket's Orbeetle", 130, "89", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/89.png", "https://images.pokemontcg.io/sv10/89_hires.png", 1, 1, 1)
insert into card_subtype values (1162, "sv10-89", 1)
insert into card_types values (740, "sv10-89", 5)
insert into card_abilities values (164, "sv10-89", 109)
insert into card_attacks values (1091, "sv10-89", 606)
insert into card_weaknesses values (710, "sv10-89", 6)
insert into card_resistances values (158, "sv10-89", 1)
insert into "set_cards" values (886, "sv10", "sv10-89")
insert into attacks values (664, "Wild Kick", "30", "Flip a coin. If tails, this attack does nothing.")
insert into "cost" values (2563, "Fighting", 0, 664, "attack"); 
insert into "cost" values (2564, "Colorless", 0, "sv10-90", "card"); 
insert into cards values ("sv10-90", "Mankey", 70, "90", "Common", 1, null, "https://images.pokemontcg.io/sv10/90.png", "https://images.pokemontcg.io/sv10/90_hires.png", 1, 1, 1)
insert into card_subtype values (1163, "sv10-90", 3)
insert into card_types values (741, "sv10-90", 6)
insert into card_attacks values (1092, "sv10-90", 664)
insert into card_weaknesses values (711, "sv10-90", 8)
insert into "set_cards" values (887, "sv10", "sv10-90")
insert into "cost" values (2565, "Colorless", 0, "sv10-91", "card"); 
insert into "cost" values (2566, "Colorless", 1, "sv10-91", "card"); 
insert into cards values ("sv10-91", "Primeape", 110, "91", "Common", 1, null, "https://images.pokemontcg.io/sv10/91.png", "https://images.pokemontcg.io/sv10/91_hires.png", 1, 1, 1)
insert into card_subtype values (1164, "sv10-91", 4)
insert into card_types values (742, "sv10-91", 6)
insert into card_attacks values (1093, "sv10-91", 359)
insert into card_weaknesses values (712, "sv10-91", 8)
insert into "set_cards" values (888, "sv10", "sv10-91")
insert into abilities values (110, "Lose Cool", "If this Pokémon has 2 or more damage counters on it, attacks used by this Pokémon do 120 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).", "Ability")
insert into attacks values (665, "Impact Blow", "160", "During your next turn, this Pokémon can't use Impact Blow.")
insert into "cost" values (2567, "Fighting", 0, 665, "attack"); 
insert into "cost" values (2568, "Fighting", 1, 665, "attack"); 
insert into "cost" values (2569, "Colorless", 0, "sv10-92", "card"); 
insert into "cost" values (2570, "Colorless", 1, "sv10-92", "card"); 
insert into cards values ("sv10-92", "Annihilape", 150, "92", "Rare", 1, null, "https://images.pokemontcg.io/sv10/92.png", "https://images.pokemontcg.io/sv10/92_hires.png", 1, 1, 1)
insert into card_subtype values (1165, "sv10-92", 1)
insert into card_types values (743, "sv10-92", 6)
insert into card_abilities values (165, "sv10-92", 110)
insert into card_attacks values (1094, "sv10-92", 665)
insert into card_weaknesses values (713, "sv10-92", 8)
insert into "set_cards" values (889, "sv10", "sv10-92")
insert into attacks values (666, "Impound", "20", "During your opponent's next turn, the Defending Pokémon can't retreat.")
insert into "cost" values (2571, "Fighting", 0, 666, "attack"); 
insert into attacks values (667, "Try to Imitate", "", "Flip a coin. If heads, choose 1 of your opponent's Active Pokémon's attacks and use it as this attack.")
insert into "cost" values (2572, "Colorless", 0, 667, "attack"); 
insert into "cost" values (2573, "Colorless", 1, 667, "attack"); 
insert into "cost" values (2574, "Colorless", 0, "sv10-93", "card"); 
insert into cards values ("sv10-93", "Ethan's Sudowoodo", 110, "93", "Common", 1, null, "https://images.pokemontcg.io/sv10/93.png", "https://images.pokemontcg.io/sv10/93_hires.png", 1, 1, 1)
insert into card_subtype values (1166, "sv10-93", 3)
insert into card_types values (744, "sv10-93", 6)
insert into card_attacks values (1095, "sv10-93", 666)
insert into card_attacks values (1096, "sv10-93", 667)
insert into card_weaknesses values (714, "sv10-93", 7)
insert into "set_cards" values (890, "sv10", "sv10-93")
insert into attacks values (668, "Mountain Munch", "10", "Discard the top card of your opponent's deck.")
insert into "cost" values (2575, "Colorless", 0, 668, "attack"); 
insert into "cost" values (2576, "Colorless", 0, "sv10-94", "card"); 
insert into cards values ("sv10-94", "Team Rocket's Larvitar", 70, "94", "Common", 1, null, "https://images.pokemontcg.io/sv10/94.png", "https://images.pokemontcg.io/sv10/94_hires.png", 1, 1, 1)
insert into card_subtype values (1167, "sv10-94", 3)
insert into card_types values (745, "sv10-94", 6)
insert into card_attacks values (1097, "sv10-94", 668)
insert into card_weaknesses values (715, "sv10-94", 7)
insert into "set_cards" values (891, "sv10", "sv10-94")
insert into attacks values (669, "Explosive Ascension", "30", "Search your deck for a card that evolves from this Pokémon and put it onto this Pokémon to evolve it. Then, shuffle your deck.")
insert into "cost" values (2577, "Colorless", 0, 669, "attack"); 
insert into "cost" values (2578, "Colorless", 0, "sv10-95", "card"); 
insert into "cost" values (2579, "Colorless", 1, "sv10-95", "card"); 
insert into cards values ("sv10-95", "Team Rocket's Pupitar", 100, "95", "Common", 1, null, "https://images.pokemontcg.io/sv10/95.png", "https://images.pokemontcg.io/sv10/95_hires.png", 1, 1, 1)
insert into card_subtype values (1168, "sv10-95", 4)
insert into card_types values (746, "sv10-95", 6)
insert into card_attacks values (1098, "sv10-95", 669)
insert into card_weaknesses values (716, "sv10-95", 7)
insert into "set_cards" values (892, "sv10", "sv10-95")
insert into abilities values (111, "Sand Stream", "During Pokémon Checkup, if this Pokémon is in the Active Spot, put 2 damage counters on each of your opponent's Basic Pokémon.", "Ability")
insert into attacks values (670, "Demolition Tackle", "180", "Discard an Energy from your opponent's Active Pokémon.")
insert into "cost" values (2580, "Fighting", 0, 670, "attack"); 
insert into "cost" values (2581, "Colorless", 1, 670, "attack"); 
insert into "cost" values (2582, "Colorless", 2, 670, "attack"); 
insert into "cost" values (2583, "Colorless", 3, 670, "attack"); 
insert into "cost" values (2584, "Colorless", 0, "sv10-96", "card"); 
insert into "cost" values (2585, "Colorless", 1, "sv10-96", "card"); 
insert into "cost" values (2586, "Colorless", 2, "sv10-96", "card"); 
insert into cards values ("sv10-96", "Team Rocket's Tyranitar", 180, "96", "Rare", 1, null, "https://images.pokemontcg.io/sv10/96.png", "https://images.pokemontcg.io/sv10/96_hires.png", 1, 1, 1)
insert into card_subtype values (1169, "sv10-96", 1)
insert into card_types values (747, "sv10-96", 6)
insert into card_abilities values (166, "sv10-96", 111)
insert into card_attacks values (1099, "sv10-96", 670)
insert into card_weaknesses values (717, "sv10-96", 7)
insert into "set_cards" values (893, "sv10", "sv10-96")
insert into "cost" values (2587, "Colorless", 0, "sv10-97", "card"); 
insert into "cost" values (2588, "Colorless", 1, "sv10-97", "card"); 
insert into "cost" values (2589, "Colorless", 2, "sv10-97", "card"); 
insert into cards values ("sv10-97", "Nosepass", 80, "97", "Common", 1, null, "https://images.pokemontcg.io/sv10/97.png", "https://images.pokemontcg.io/sv10/97_hires.png", 1, 1, 1)
insert into card_subtype values (1170, "sv10-97", 3)
insert into card_types values (748, "sv10-97", 6)
insert into card_attacks values (1100, "sv10-97", 56)
insert into card_attacks values (1101, "sv10-97", 311)
insert into card_weaknesses values (718, "sv10-97", 7)
insert into "set_cards" values (894, "sv10", "sv10-97")
insert into attacks values (671, "Mountain Drop", "70+", "If a Stadium is in play, this attack does 70 more damage.")
insert into "cost" values (2590, "Colorless", 0, 671, "attack"); 
insert into "cost" values (2591, "Colorless", 1, 671, "attack"); 
insert into "cost" values (2592, "Colorless", 2, 671, "attack"); 
insert into "cost" values (2593, "Colorless", 0, "sv10-98", "card"); 
insert into "cost" values (2594, "Colorless", 1, "sv10-98", "card"); 
insert into "cost" values (2595, "Colorless", 2, "sv10-98", "card"); 
insert into cards values ("sv10-98", "Probopass", 140, "98", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/98.png", "https://images.pokemontcg.io/sv10/98_hires.png", 1, 1, 1)
insert into card_subtype values (1171, "sv10-98", 4)
insert into card_types values (749, "sv10-98", 6)
insert into card_attacks values (1102, "sv10-98", 112)
insert into card_attacks values (1103, "sv10-98", 671)
insert into card_weaknesses values (719, "sv10-98", 7)
insert into "set_cards" values (895, "sv10", "sv10-98")
insert into attacks values (672, "Steady Punch", "10+", "Flip a coin. If heads, this attack does 20 more damage.")
insert into "cost" values (2596, "Fighting", 0, 672, "attack"); 
insert into "cost" values (2597, "Colorless", 0, "sv10-99", "card"); 
insert into cards values ("sv10-99", "Meditite", 70, "99", "Common", 1, null, "https://images.pokemontcg.io/sv10/99.png", "https://images.pokemontcg.io/sv10/99_hires.png", 1, 1, 1)
insert into card_subtype values (1172, "sv10-99", 3)
insert into card_types values (750, "sv10-99", 6)
insert into card_attacks values (1104, "sv10-99", 672)
insert into card_weaknesses values (720, "sv10-99", 8)
insert into "set_cards" values (896, "sv10", "sv10-99")
insert into attacks values (673, "Harmonious Spirit Palm", "50+", "If this Pokémon and your opponent's Active Pokémon have the same amount of Energy attached, this attack does 120 more damage.")
insert into "cost" values (2598, "Fighting", 0, 673, "attack"); 
insert into "cost" values (2599, "Colorless", 0, "sv10-100", "card"); 
insert into cards values ("sv10-100", "Medicham", 120, "100", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/100.png", "https://images.pokemontcg.io/sv10/100_hires.png", 1, 1, 1)
insert into card_subtype values (1173, "sv10-100", 4)
insert into card_types values (751, "sv10-100", 6)
insert into card_attacks values (1105, "sv10-100", 673)
insert into card_weaknesses values (721, "sv10-100", 8)
insert into "set_cards" values (897, "sv10", "sv10-100")
insert into attacks values (674, "Regi Charge", "", "Attach up to 2 Basic Fighting Energy cards from your discard pile to this Pokémon.")
insert into "cost" values (2600, "Colorless", 0, 674, "attack"); 
insert into attacks values (675, "Giant Rock", "140+", "If your opponent's Active Pokémon is a Stage 2 Pokémon, this attack does 140 more damage.")
insert into "cost" values (2601, "Fighting", 0, 675, "attack"); 
insert into "cost" values (2602, "Colorless", 1, 675, "attack"); 
insert into "cost" values (2603, "Colorless", 2, 675, "attack"); 
insert into "cost" values (2604, "Colorless", 3, 675, "attack"); 
insert into "cost" values (2605, "Colorless", 0, "sv10-101", "card"); 
insert into "cost" values (2606, "Colorless", 1, "sv10-101", "card"); 
insert into "cost" values (2607, "Colorless", 2, "sv10-101", "card"); 
insert into cards values ("sv10-101", "Regirock ex", 230, "101", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/101.png", "https://images.pokemontcg.io/sv10/101_hires.png", 1, 1, 1)
insert into card_subtype values (1174, "sv10-101", 3)
insert into card_subtype values (1175, "sv10-101", 2)
insert into card_types values (752, "sv10-101", 6)
insert into card_attacks values (1106, "sv10-101", 674)
insert into card_attacks values (1107, "sv10-101", 675)
insert into card_weaknesses values (722, "sv10-101", 7)
insert into "set_cards" values (898, "sv10", "sv10-101")
insert into "cost" values (2608, "Colorless", 0, "sv10-102", "card"); 
insert into cards values ("sv10-102", "Cynthia's Gible", 70, "102", "Common", 1, null, "https://images.pokemontcg.io/sv10/102.png", "https://images.pokemontcg.io/sv10/102_hires.png", 1, 1, 1)
insert into card_subtype values (1176, "sv10-102", 3)
insert into card_types values (753, "sv10-102", 6)
insert into card_attacks values (1108, "sv10-102", 309)
insert into card_weaknesses values (723, "sv10-102", 7)
insert into "set_cards" values (899, "sv10", "sv10-102")
insert into abilities values (112, "Champion's Call", "Once during your turn, you may search your deck for a Cynthia's Pokémon, reveal it, and put it into your hand. Then, shuffle your deck.", "Ability")
insert into attacks values (676, "Dragonslice", "40", "")
insert into "cost" values (2609, "Fighting", 0, 676, "attack"); 
insert into "cost" values (2610, "Colorless", 0, "sv10-103", "card"); 
insert into cards values ("sv10-103", "Cynthia's Gabite", 100, "103", "Common", 1, null, "https://images.pokemontcg.io/sv10/103.png", "https://images.pokemontcg.io/sv10/103_hires.png", 1, 1, 1)
insert into card_subtype values (1177, "sv10-103", 4)
insert into card_types values (754, "sv10-103", 6)
insert into card_abilities values (167, "sv10-103", 112)
insert into card_attacks values (1109, "sv10-103", 676)
insert into card_weaknesses values (724, "sv10-103", 7)
insert into "set_cards" values (900, "sv10", "sv10-103")
insert into attacks values (677, "Corkscrew Dive", "100", "You may draw cards until you have 6 cards in your hand.")
insert into "cost" values (2611, "Fighting", 0, 677, "attack"); 
insert into attacks values (678, "Draconic Buster", "260", "Discard all Energy from this Pokémon.")
insert into "cost" values (2612, "Fighting", 0, 678, "attack"); 
insert into "cost" values (2613, "Fighting", 1, 678, "attack"); 
insert into cards values ("sv10-104", "Cynthia's Garchomp ex", 330, "104", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/104.png", "https://images.pokemontcg.io/sv10/104_hires.png", 1, 1, 1)
insert into card_subtype values (1178, "sv10-104", 1)
insert into card_subtype values (1179, "sv10-104", 2)
insert into card_types values (755, "sv10-104", 6)
insert into card_attacks values (1110, "sv10-104", 677)
insert into card_attacks values (1111, "sv10-104", 678)
insert into card_weaknesses values (725, "sv10-104", 7)
insert into "set_cards" values (901, "sv10", "sv10-104")
insert into "cost" values (2614, "Colorless", 0, "sv10-105", "card"); 
insert into "cost" values (2615, "Colorless", 1, "sv10-105", "card"); 
insert into "cost" values (2616, "Colorless", 2, "sv10-105", "card"); 
insert into cards values ("sv10-105", "Hippopotas", 90, "105", "Common", 1, null, "https://images.pokemontcg.io/sv10/105.png", "https://images.pokemontcg.io/sv10/105_hires.png", 1, 1, 1)
insert into card_subtype values (1180, "sv10-105", 3)
insert into card_types values (756, "sv10-105", 6)
insert into card_attacks values (1112, "sv10-105", 477)
insert into card_weaknesses values (726, "sv10-105", 7)
insert into "set_cards" values (902, "sv10", "sv10-105")
insert into attacks values (679, "Super Sandstorm", "150", "This attack also does 40 damage to each Benched Pokémon that has any damage counters on it (both yours and your opponent's). (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2617, "Fighting", 0, 679, "attack"); 
insert into "cost" values (2618, "Fighting", 1, 679, "attack"); 
insert into "cost" values (2619, "Colorless", 2, 679, "attack"); 
insert into "cost" values (2620, "Colorless", 0, "sv10-106", "card"); 
insert into "cost" values (2621, "Colorless", 1, "sv10-106", "card"); 
insert into "cost" values (2622, "Colorless", 2, "sv10-106", "card"); 
insert into "cost" values (2623, "Colorless", 3, "sv10-106", "card"); 
insert into cards values ("sv10-106", "Hippowdon", 160, "106", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/106.png", "https://images.pokemontcg.io/sv10/106_hires.png", 1, 1, 1)
insert into card_subtype values (1181, "sv10-106", 4)
insert into card_types values (757, "sv10-106", 6)
insert into card_attacks values (1113, "sv10-106", 20)
insert into card_attacks values (1114, "sv10-106", 679)
insert into card_weaknesses values (727, "sv10-106", 7)
insert into "set_cards" values (903, "sv10", "sv10-106")
insert into attacks values (680, "Running Charge", "40×", "Flip a coin until you get tails. This attack does 40 damage for each heads.")
insert into "cost" values (2624, "Fighting", 0, 680, "attack"); 
insert into "cost" values (2625, "Colorless", 1, 680, "attack"); 
insert into "cost" values (2626, "Colorless", 0, "sv10-107", "card"); 
insert into "cost" values (2627, "Colorless", 1, "sv10-107", "card"); 
insert into "cost" values (2628, "Colorless", 2, "sv10-107", "card"); 
insert into cards values ("sv10-107", "Mudbray", 90, "107", "Common", 1, null, "https://images.pokemontcg.io/sv10/107.png", "https://images.pokemontcg.io/sv10/107_hires.png", 1, 1, 1)
insert into card_subtype values (1182, "sv10-107", 3)
insert into card_types values (758, "sv10-107", 6)
insert into card_attacks values (1115, "sv10-107", 680)
insert into card_weaknesses values (728, "sv10-107", 7)
insert into "set_cards" values (904, "sv10", "sv10-107")
insert into abilities values (113, "Mud Coat", "This Pokémon takes 30 less damage from attacks (after applying Weakness and Resistance).", "Ability")
insert into "cost" values (2629, "Colorless", 0, "sv10-108", "card"); 
insert into "cost" values (2630, "Colorless", 1, "sv10-108", "card"); 
insert into "cost" values (2631, "Colorless", 2, "sv10-108", "card"); 
insert into cards values ("sv10-108", "Mudsdale", 150, "108", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/108.png", "https://images.pokemontcg.io/sv10/108_hires.png", 1, 1, 1)
insert into card_subtype values (1183, "sv10-108", 4)
insert into card_types values (759, "sv10-108", 6)
insert into card_abilities values (168, "sv10-108", 113)
insert into card_attacks values (1116, "sv10-108", 446)
insert into card_weaknesses values (729, "sv10-108", 7)
insert into "set_cards" values (905, "sv10", "sv10-108")
insert into "cost" values (2632, "Colorless", 0, "sv10-109", "card"); 
insert into cards values ("sv10-109", "Arven's Toedscool", 70, "109", "Common", 1, null, "https://images.pokemontcg.io/sv10/109.png", "https://images.pokemontcg.io/sv10/109_hires.png", 1, 1, 1)
insert into card_subtype values (1184, "sv10-109", 3)
insert into card_types values (760, "sv10-109", 6)
insert into card_attacks values (1117, "sv10-109", 307)
insert into card_weaknesses values (730, "sv10-109", 7)
insert into "set_cards" values (906, "sv10", "sv10-109")
insert into "cost" values (2633, "Colorless", 0, "sv10-110", "card"); 
insert into "cost" values (2634, "Colorless", 1, "sv10-110", "card"); 
insert into cards values ("sv10-110", "Arven's Toedscruel", 140, "110", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/110.png", "https://images.pokemontcg.io/sv10/110_hires.png", 1, 1, 1)
insert into card_subtype values (1185, "sv10-110", 4)
insert into card_types values (761, "sv10-110", 6)
insert into card_attacks values (1118, "sv10-110", 123)
insert into card_attacks values (1119, "sv10-110", 93)
insert into card_weaknesses values (731, "sv10-110", 7)
insert into "set_cards" values (907, "sv10", "sv10-110")
insert into attacks values (681, "Rock Kagura", "", "Search your deck for a Basic Fighting Energy card and attach it to 1 of your Pokémon. Then, shuffle your deck.")
insert into "cost" values (2635, "Colorless", 0, 681, "attack"); 
insert into attacks values (682, "Mountain Ramming", "100", "Discard the top card of your opponent's deck.")
insert into "cost" values (2636, "Fighting", 0, 682, "attack"); 
insert into "cost" values (2637, "Fighting", 1, 682, "attack"); 
insert into "cost" values (2638, "Colorless", 2, 682, "attack"); 
insert into "cost" values (2639, "Colorless", 0, "sv10-111", "card"); 
insert into cards values ("sv10-111", "Cornerstone Mask Ogerpon", 110, "111", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/111.png", "https://images.pokemontcg.io/sv10/111_hires.png", 1, 1, 1)
insert into card_subtype values (1186, "sv10-111", 3)
insert into card_types values (762, "sv10-111", 6)
insert into card_attacks values (1120, "sv10-111", 681)
insert into card_attacks values (1121, "sv10-111", 682)
insert into card_weaknesses values (732, "sv10-111", 7)
insert into "set_cards" values (908, "sv10", "sv10-111")
insert into attacks values (683, "Drag Down", "", "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.")
insert into "cost" values (2640, "Colorless", 0, 683, "attack"); 
insert into "cost" values (2641, "Colorless", 0, "sv10-112", "card"); 
insert into cards values ("sv10-112", "Team Rocket's Ekans", 70, "112", "Common", 1, null, "https://images.pokemontcg.io/sv10/112.png", "https://images.pokemontcg.io/sv10/112_hires.png", 1, 1, 1)
insert into card_subtype values (1187, "sv10-112", 3)
insert into card_types values (763, "sv10-112", 7)
insert into card_attacks values (1122, "sv10-112", 683)
insert into card_attacks values (1123, "sv10-112", 147)
insert into card_weaknesses values (733, "sv10-112", 5)
insert into "set_cards" values (909, "sv10", "sv10-112")
insert into abilities values (114, "Potent Glare", "As long as this Pokémon is in the Active Spot, your opponent can't play any Pokémon that has an Ability from their hand, except for Team Rocket's Pokémon.", "Ability")
insert into attacks values (684, "Spinning Tail", "", "This attack does 30 damage to each of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2642, "Darkness", 0, 684, "attack"); 
insert into "cost" values (2643, "Darkness", 1, 684, "attack"); 
insert into "cost" values (2644, "Darkness", 2, 684, "attack"); 
insert into "cost" values (2645, "Colorless", 0, "sv10-113", "card"); 
insert into "cost" values (2646, "Colorless", 1, "sv10-113", "card"); 
insert into cards values ("sv10-113", "Team Rocket's Arbok", 130, "113", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/113.png", "https://images.pokemontcg.io/sv10/113_hires.png", 1, 1, 1)
insert into card_subtype values (1188, "sv10-113", 4)
insert into card_types values (764, "sv10-113", 7)
insert into card_abilities values (169, "sv10-113", 114)
insert into card_attacks values (1124, "sv10-113", 684)
insert into card_weaknesses values (734, "sv10-113", 5)
insert into "set_cards" values (910, "sv10", "sv10-113")
insert into "cost" values (2647, "Colorless", 0, "sv10-114", "card"); 
insert into cards values ("sv10-114", "Team Rocket's Nidoran♀", 70, "114", "Common", 1, null, "https://images.pokemontcg.io/sv10/114.png", "https://images.pokemontcg.io/sv10/114_hires.png", 1, 1, 1)
insert into card_subtype values (1189, "sv10-114", 3)
insert into card_types values (765, "sv10-114", 7)
insert into card_attacks values (1125, "sv10-114", 318)
insert into card_weaknesses values (735, "sv10-114", 5)
insert into "set_cards" values (911, "sv10", "sv10-114")
insert into attacks values (685, "Dark Awakening", "", "Choose up to 2 of your Darkness Pokémon. For each of those Pokémon, search your deck for a card that evolves from that Pokémon and put it onto that Pokémon to evolve it. Then, shuffle your deck.")
insert into "cost" values (2648, "Darkness", 0, 685, "attack"); 
insert into "cost" values (2649, "Colorless", 0, "sv10-115", "card"); 
insert into "cost" values (2650, "Colorless", 1, "sv10-115", "card"); 
insert into cards values ("sv10-115", "Team Rocket's Nidorina", 90, "115", "Common", 1, null, "https://images.pokemontcg.io/sv10/115.png", "https://images.pokemontcg.io/sv10/115_hires.png", 1, 1, 1)
insert into card_subtype values (1190, "sv10-115", 4)
insert into card_types values (766, "sv10-115", 7)
insert into card_attacks values (1126, "sv10-115", 685)
insert into card_attacks values (1127, "sv10-115", 486)
insert into card_weaknesses values (736, "sv10-115", 5)
insert into "set_cards" values (912, "sv10", "sv10-115")
insert into attacks values (686, "Love Impact", "60+", "If a Pokémon that has 'Nidoking' in its name is on your Bench, this attack does 120 more damage.")
insert into "cost" values (2651, "Darkness", 0, 686, "attack"); 
insert into attacks values (687, "Mega Kick", "130", "")
insert into "cost" values (2652, "Darkness", 0, 687, "attack"); 
insert into "cost" values (2653, "Darkness", 1, 687, "attack"); 
insert into "cost" values (2654, "Colorless", 0, "sv10-116", "card"); 
insert into "cost" values (2655, "Colorless", 1, "sv10-116", "card"); 
insert into "cost" values (2656, "Colorless", 2, "sv10-116", "card"); 
insert into cards values ("sv10-116", "Team Rocket's Nidoqueen", 170, "116", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/116.png", "https://images.pokemontcg.io/sv10/116_hires.png", 1, 1, 1)
insert into card_subtype values (1191, "sv10-116", 1)
insert into card_types values (767, "sv10-116", 7)
insert into card_attacks values (1128, "sv10-116", 686)
insert into card_attacks values (1129, "sv10-116", 687)
insert into card_weaknesses values (737, "sv10-116", 5)
insert into "set_cards" values (913, "sv10", "sv10-116")
insert into "cost" values (2657, "Colorless", 0, "sv10-117", "card"); 
insert into cards values ("sv10-117", "Team Rocket's Nidoran♂", 70, "117", "Common", 1, null, "https://images.pokemontcg.io/sv10/117.png", "https://images.pokemontcg.io/sv10/117_hires.png", 1, 1, 1)
insert into card_subtype values (1192, "sv10-117", 3)
insert into card_types values (768, "sv10-117", 7)
insert into card_attacks values (1130, "sv10-117", 551)
insert into card_attacks values (1131, "sv10-117", 140)
insert into card_weaknesses values (738, "sv10-117", 5)
insert into "set_cards" values (914, "sv10", "sv10-117")
insert into attacks values (688, "Horn Rend", "60+", "If your opponent's Active Pokémon already has any damage counters on it, this attack does 60 more damage.")
insert into "cost" values (2658, "Darkness", 0, 688, "attack"); 
insert into "cost" values (2659, "Darkness", 1, 688, "attack"); 
insert into "cost" values (2660, "Colorless", 2, 688, "attack"); 
insert into "cost" values (2661, "Colorless", 0, "sv10-118", "card"); 
insert into "cost" values (2662, "Colorless", 1, "sv10-118", "card"); 
insert into cards values ("sv10-118", "Team Rocket's Nidorino", 100, "118", "Common", 1, null, "https://images.pokemontcg.io/sv10/118.png", "https://images.pokemontcg.io/sv10/118_hires.png", 1, 1, 1)
insert into card_subtype values (1193, "sv10-118", 4)
insert into card_types values (769, "sv10-118", 7)
insert into card_attacks values (1132, "sv10-118", 140)
insert into card_attacks values (1133, "sv10-118", 688)
insert into card_weaknesses values (739, "sv10-118", 5)
insert into "set_cards" values (915, "sv10", "sv10-118")
insert into attacks values (689, "Tainted Horn", "100", "Your opponent's Active Pokémon is now Poisoned. During Pokémon Checkup, put 8 damage counters on that Pokémon instead of 1.")
insert into "cost" values (2663, "Darkness", 0, 689, "attack"); 
insert into "cost" values (2664, "Darkness", 1, 689, "attack"); 
insert into "cost" values (2665, "Colorless", 2, 689, "attack"); 
insert into attacks values (690, "Kingly Impact", "240", "")
insert into "cost" values (2666, "Darkness", 0, 690, "attack"); 
insert into "cost" values (2667, "Darkness", 1, 690, "attack"); 
insert into "cost" values (2668, "Darkness", 2, 690, "attack"); 
insert into "cost" values (2669, "Colorless", 3, 690, "attack"); 
insert into "cost" values (2670, "Colorless", 0, "sv10-119", "card"); 
insert into "cost" values (2671, "Colorless", 1, "sv10-119", "card"); 
insert into "cost" values (2672, "Colorless", 2, "sv10-119", "card"); 
insert into cards values ("sv10-119", "Team Rocket's Nidoking ex", 330, "119", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/119.png", "https://images.pokemontcg.io/sv10/119_hires.png", 1, 1, 1)
insert into card_subtype values (1194, "sv10-119", 1)
insert into card_subtype values (1195, "sv10-119", 2)
insert into card_types values (770, "sv10-119", 7)
insert into card_attacks values (1134, "sv10-119", 689)
insert into card_attacks values (1135, "sv10-119", 690)
insert into card_weaknesses values (740, "sv10-119", 5)
insert into "set_cards" values (916, "sv10", "sv10-119")
insert into attacks values (691, "Poison Spray", "", "Your opponent's Active Pokémon is now Poisoned.")
insert into "cost" values (2673, "Darkness", 0, 691, "attack"); 
insert into "cost" values (2674, "Colorless", 0, "sv10-120", "card"); 
insert into cards values ("sv10-120", "Team Rocket's Zubat", 50, "120", "Common", 1, null, "https://images.pokemontcg.io/sv10/120.png", "https://images.pokemontcg.io/sv10/120_hires.png", 1, 1, 1)
insert into card_subtype values (1196, "sv10-120", 3)
insert into card_types values (771, "sv10-120", 7)
insert into card_attacks values (1136, "sv10-120", 691)
insert into card_weaknesses values (741, "sv10-120", 3)
insert into card_resistances values (159, "sv10-120", 1)
insert into "set_cards" values (917, "sv10", "sv10-120")
insert into abilities values (115, "Sneaky Bite", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may put 2 damage counters on 1 of your opponent's Pokémon.", "Ability")
insert into attacks values (692, "Confuse Ray", "30", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (2675, "Darkness", 0, 692, "attack"); 
insert into "cost" values (2676, "Colorless", 0, "sv10-121", "card"); 
insert into cards values ("sv10-121", "Team Rocket's Golbat", 80, "121", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/121.png", "https://images.pokemontcg.io/sv10/121_hires.png", 1, 1, 1)
insert into card_subtype values (1197, "sv10-121", 4)
insert into card_types values (772, "sv10-121", 7)
insert into card_abilities values (170, "sv10-121", 115)
insert into card_attacks values (1137, "sv10-121", 692)
insert into card_weaknesses values (742, "sv10-121", 3)
insert into card_resistances values (160, "sv10-121", 1)
insert into "set_cards" values (918, "sv10", "sv10-121")
insert into abilities values (116, "Biting Spree", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may choose 2 of your opponent's Pokémon and put 2 damage counters on each of them.", "Ability")
insert into attacks values (693, "Assassin's Return", "120", "You may put this Pokémon into your hand. (Discard all cards attached to this Pokémon.)")
insert into "cost" values (2677, "Darkness", 0, 693, "attack"); 
insert into "cost" values (2678, "Darkness", 1, 693, "attack"); 
insert into "cost" values (2679, "Colorless", 0, "sv10-122", "card"); 
insert into cards values ("sv10-122", "Team Rocket's Crobat ex", 310, "122", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/122.png", "https://images.pokemontcg.io/sv10/122_hires.png", 1, 1, 1)
insert into card_subtype values (1198, "sv10-122", 1)
insert into card_subtype values (1199, "sv10-122", 2)
insert into card_types values (773, "sv10-122", 7)
insert into card_abilities values (171, "sv10-122", 116)
insert into card_attacks values (1138, "sv10-122", 693)
insert into card_weaknesses values (743, "sv10-122", 3)
insert into card_resistances values (161, "sv10-122", 1)
insert into "set_cards" values (919, "sv10", "sv10-122")
insert into attacks values (694, "Corrosive Sludge", "", "At the end of your opponent's next turn, discard the Defending Pokémon and all attached cards.")
insert into "cost" values (2680, "Darkness", 0, 694, "attack"); 
insert into "cost" values (2681, "Colorless", 1, 694, "attack"); 
insert into "cost" values (2682, "Colorless", 0, "sv10-123", "card"); 
insert into "cost" values (2683, "Colorless", 1, "sv10-123", "card"); 
insert into "cost" values (2684, "Colorless", 2, "sv10-123", "card"); 
insert into cards values ("sv10-123", "Team Rocket's Grimer", 80, "123", "Common", 1, null, "https://images.pokemontcg.io/sv10/123.png", "https://images.pokemontcg.io/sv10/123_hires.png", 1, 1, 1)
insert into card_subtype values (1200, "sv10-123", 3)
insert into card_types values (774, "sv10-123", 7)
insert into card_attacks values (1139, "sv10-123", 694)
insert into card_weaknesses values (744, "sv10-123", 5)
insert into "set_cards" values (920, "sv10", "sv10-123")
insert into attacks values (695, "Gooped Up", "40", "Your opponent's Active Pokémon is now Confused. During your opponent's next turn, that Pokémon can't retreat.")
insert into "cost" values (2685, "Darkness", 0, 695, "attack"); 
insert into "cost" values (2686, "Colorless", 1, 695, "attack"); 
insert into attacks values (696, "Hazardous Venom", "100×", "This attack does 100 damage for each Special Condition affecting your opponent's Active Pokémon.")
insert into "cost" values (2687, "Darkness", 0, 696, "attack"); 
insert into "cost" values (2688, "Darkness", 1, 696, "attack"); 
insert into "cost" values (2689, "Colorless", 2, 696, "attack"); 
insert into "cost" values (2690, "Colorless", 0, "sv10-124", "card"); 
insert into "cost" values (2691, "Colorless", 1, "sv10-124", "card"); 
insert into "cost" values (2692, "Colorless", 2, "sv10-124", "card"); 
insert into "cost" values (2693, "Colorless", 3, "sv10-124", "card"); 
insert into cards values ("sv10-124", "Team Rocket's Muk", 150, "124", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/124.png", "https://images.pokemontcg.io/sv10/124_hires.png", 1, 1, 1)
insert into card_subtype values (1201, "sv10-124", 4)
insert into card_types values (775, "sv10-124", 7)
insert into card_attacks values (1140, "sv10-124", 695)
insert into card_attacks values (1141, "sv10-124", 696)
insert into card_weaknesses values (745, "sv10-124", 5)
insert into "set_cards" values (921, "sv10", "sv10-124")
insert into abilities values (117, "Smog Signals", "If this Pokémon is in the Active Spot and is damaged by an attack from your opponent's Pokémon (even if this Pokémon is Knocked Out), search your deck for up to 2 Pokémon that have 'Koffing' in their name and put them onto your Bench. Then, shuffle your deck.", "Ability")
insert into attacks values (697, "Leaking Gas", "30", "")
insert into "cost" values (2694, "Darkness", 0, 697, "attack"); 
insert into "cost" values (2695, "Colorless", 1, 697, "attack"); 
insert into "cost" values (2696, "Colorless", 0, "sv10-125", "card"); 
insert into cards values ("sv10-125", "Team Rocket's Koffing", 70, "125", "Common", 1, null, "https://images.pokemontcg.io/sv10/125.png", "https://images.pokemontcg.io/sv10/125_hires.png", 1, 1, 1)
insert into card_subtype values (1202, "sv10-125", 3)
insert into card_types values (776, "sv10-125", 7)
insert into card_abilities values (172, "sv10-125", 117)
insert into card_attacks values (1142, "sv10-125", 697)
insert into card_weaknesses values (746, "sv10-125", 5)
insert into "set_cards" values (922, "sv10", "sv10-125")
insert into attacks values (698, "Explode Together Now", "40×", "This attack does 40 damage for each Pokémon in play that has 'Koffing' or 'Weezing' in its name (both yours and your opponent's).")
insert into "cost" values (2697, "Darkness", 0, 698, "attack"); 
insert into "cost" values (2698, "Colorless", 1, 698, "attack"); 
insert into "cost" values (2699, "Colorless", 0, "sv10-126", "card"); 
insert into "cost" values (2700, "Colorless", 1, "sv10-126", "card"); 
insert into cards values ("sv10-126", "Team Rocket's Weezing", 130, "126", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/126.png", "https://images.pokemontcg.io/sv10/126_hires.png", 1, 1, 1)
insert into card_subtype values (1203, "sv10-126", 4)
insert into card_types values (777, "sv10-126", 7)
insert into card_attacks values (1143, "sv10-126", 698)
insert into card_weaknesses values (747, "sv10-126", 5)
insert into "set_cards" values (923, "sv10", "sv10-126")
insert into attacks values (699, "Deceit", "", "Search your deck for a Supporter card, reveal it, and put it into your hand. Then, shuffle your deck.")
insert into "cost" values (2701, "Colorless", 0, 699, "attack"); 
insert into "cost" values (2702, "Colorless", 0, "sv10-127", "card"); 
insert into cards values ("sv10-127", "Team Rocket's Murkrow", 80, "127", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/127.png", "https://images.pokemontcg.io/sv10/127_hires.png", 1, 1, 1)
insert into card_subtype values (1204, "sv10-127", 3)
insert into card_types values (778, "sv10-127", 7)
insert into card_attacks values (1144, "sv10-127", 699)
insert into card_attacks values (1145, "sv10-127", 548)
insert into card_weaknesses values (748, "sv10-127", 3)
insert into card_resistances values (162, "sv10-127", 1)
insert into "set_cards" values (924, "sv10", "sv10-127")
insert into attacks values (700, "Strike the Sleeper", "", "This attack does 20 damage to 1 of your opponent's Benched Pokémon for each damage counter on that Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2703, "Darkness", 0, 700, "attack"); 
insert into "cost" values (2704, "Darkness", 1, 700, "attack"); 
insert into "cost" values (2705, "Colorless", 0, "sv10-128", "card"); 
insert into cards values ("sv10-128", "Team Rocket's Sneasel", 80, "128", "Rare", 1, null, "https://images.pokemontcg.io/sv10/128.png", "https://images.pokemontcg.io/sv10/128_hires.png", 1, 1, 1)
insert into card_subtype values (1205, "sv10-128", 3)
insert into card_types values (779, "sv10-128", 7)
insert into card_attacks values (1146, "sv10-128", 486)
insert into card_attacks values (1147, "sv10-128", 700)
insert into card_weaknesses values (749, "sv10-128", 7)
insert into "set_cards" values (925, "sv10", "sv10-128")
insert into attacks values (701, "Raging Curse", "10×", "This attack does 10 damage for each damage counter on all of your Benched Cynthia's Pokémon. This attack's damage isn't affected by Weakness.")
insert into "cost" values (2706, "Colorless", 0, 701, "attack"); 
insert into "cost" values (2707, "Colorless", 0, "sv10-129", "card"); 
insert into cards values ("sv10-129", "Cynthia's Spiritomb", 70, "129", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/129.png", "https://images.pokemontcg.io/sv10/129_hires.png", 1, 1, 1)
insert into card_subtype values (1206, "sv10-129", 3)
insert into card_types values (780, "sv10-129", 7)
insert into card_attacks values (1148, "sv10-129", 701)
insert into card_weaknesses values (750, "sv10-129", 7)
insert into "set_cards" values (926, "sv10", "sv10-129")
insert into attacks values (702, "Pointy Nails", "20+", "If your opponent's Active Pokémon is a Pokémon ex, this attack does 40 more damage.")
insert into "cost" values (2708, "Darkness", 0, 702, "attack"); 
insert into "cost" values (2709, "Colorless", 0, "sv10-130", "card"); 
insert into cards values ("sv10-130", "Marnie's Purrloin", 60, "130", "Common", 1, null, "https://images.pokemontcg.io/sv10/130.png", "https://images.pokemontcg.io/sv10/130_hires.png", 1, 1, 1)
insert into card_subtype values (1207, "sv10-130", 3)
insert into card_types values (781, "sv10-130", 7)
insert into card_attacks values (1149, "sv10-130", 702)
insert into card_weaknesses values (751, "sv10-130", 7)
insert into "set_cards" values (927, "sv10", "sv10-130")
insert into attacks values (703, "Pointy Claws", "70+", "If your opponent's Active Pokémon is a Pokémon ex, this attack does 70 more damage.")
insert into "cost" values (2710, "Darkness", 0, 703, "attack"); 
insert into "cost" values (2711, "Darkness", 1, 703, "attack"); 
insert into "cost" values (2712, "Colorless", 0, "sv10-131", "card"); 
insert into cards values ("sv10-131", "Marnie's Liepard", 100, "131", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/131.png", "https://images.pokemontcg.io/sv10/131_hires.png", 1, 1, 1)
insert into card_subtype values (1208, "sv10-131", 4)
insert into card_types values (782, "sv10-131", 7)
insert into card_attacks values (1150, "sv10-131", 703)
insert into card_weaknesses values (752, "sv10-131", 7)
insert into "set_cards" values (928, "sv10", "sv10-131")
insert into "cost" values (2713, "Colorless", 0, "sv10-132", "card"); 
insert into cards values ("sv10-132", "Marnie's Scraggy", 70, "132", "Common", 1, null, "https://images.pokemontcg.io/sv10/132.png", "https://images.pokemontcg.io/sv10/132_hires.png", 1, 1, 1)
insert into card_subtype values (1209, "sv10-132", 3)
insert into card_types values (783, "sv10-132", 7)
insert into card_attacks values (1151, "sv10-132", 482)
insert into card_weaknesses values (753, "sv10-132", 7)
insert into "set_cards" values (929, "sv10", "sv10-132")
insert into "cost" values (2714, "Colorless", 0, "sv10-133", "card"); 
insert into "cost" values (2715, "Colorless", 1, "sv10-133", "card"); 
insert into cards values ("sv10-133", "Marnie's Scrafty", 120, "133", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/133.png", "https://images.pokemontcg.io/sv10/133_hires.png", 1, 1, 1)
insert into card_subtype values (1210, "sv10-133", 4)
insert into card_types values (784, "sv10-133", 7)
insert into card_attacks values (1152, "sv10-133", 160)
insert into card_attacks values (1153, "sv10-133", 345)
insert into card_weaknesses values (754, "sv10-133", 7)
insert into "set_cards" values (930, "sv10", "sv10-133")
insert into attacks values (704, "Filch", "", "Draw a card.")
insert into "cost" values (2716, "Colorless", 0, 704, "attack"); 
insert into "cost" values (2717, "Colorless", 0, "sv10-134", "card"); 
insert into cards values ("sv10-134", "Marnie's Impidimp", 70, "134", "Common", 1, null, "https://images.pokemontcg.io/sv10/134.png", "https://images.pokemontcg.io/sv10/134_hires.png", 1, 1, 1)
insert into card_subtype values (1211, "sv10-134", 3)
insert into card_types values (785, "sv10-134", 7)
insert into card_attacks values (1154, "sv10-134", 704)
insert into card_attacks values (1155, "sv10-134", 533)
insert into card_weaknesses values (755, "sv10-134", 7)
insert into "set_cards" values (931, "sv10", "sv10-134")
insert into "cost" values (2718, "Colorless", 0, "sv10-135", "card"); 
insert into cards values ("sv10-135", "Marnie's Morgrem", 100, "135", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/135.png", "https://images.pokemontcg.io/sv10/135_hires.png", 1, 1, 1)
insert into card_subtype values (1212, "sv10-135", 4)
insert into card_types values (786, "sv10-135", 7)
insert into card_attacks values (1156, "sv10-135", 533)
insert into card_weaknesses values (756, "sv10-135", 7)
insert into "set_cards" values (932, "sv10", "sv10-135")
insert into abilities values (118, "Punk Up", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may search your deck for up to 5 Basic Darkness Energy cards and attach them to your Marnie's Pokémon in any way you like. Then, shuffle your deck.", "Ability")
insert into attacks values (705, "Shadow Bullet", "180", "This attack also does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2719, "Darkness", 0, 705, "attack"); 
insert into "cost" values (2720, "Darkness", 1, 705, "attack"); 
insert into "cost" values (2721, "Colorless", 0, "sv10-136", "card"); 
insert into "cost" values (2722, "Colorless", 1, "sv10-136", "card"); 
insert into cards values ("sv10-136", "Marnie's Grimmsnarl ex", 320, "136", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/136.png", "https://images.pokemontcg.io/sv10/136_hires.png", 1, 1, 1)
insert into card_subtype values (1213, "sv10-136", 1)
insert into card_subtype values (1214, "sv10-136", 2)
insert into card_types values (787, "sv10-136", 7)
insert into card_abilities values (173, "sv10-136", 118)
insert into card_attacks values (1157, "sv10-136", 705)
insert into card_weaknesses values (757, "sv10-136", 7)
insert into "set_cards" values (933, "sv10", "sv10-136")
insert into attacks values (706, "Spiky Wheel", "20+", "This attack does 40 more damage for each Darkness Energy attached to this Pokémon.")
insert into "cost" values (2723, "Colorless", 0, 706, "attack"); 
insert into "cost" values (2724, "Colorless", 1, 706, "attack"); 
insert into "cost" values (2725, "Colorless", 2, 706, "attack"); 
insert into cards values ("sv10-137", "Marnie's Morpeko", 70, "137", "Common", 1, null, "https://images.pokemontcg.io/sv10/137.png", "https://images.pokemontcg.io/sv10/137_hires.png", 1, 1, 1)
insert into card_subtype values (1215, "sv10-137", 3)
insert into card_types values (788, "sv10-137", 7)
insert into card_attacks values (1158, "sv10-137", 706)
insert into card_weaknesses values (758, "sv10-137", 7)
insert into "set_cards" values (934, "sv10", "sv10-137")
insert into "cost" values (2726, "Colorless", 0, "sv10-138", "card"); 
insert into "cost" values (2727, "Colorless", 1, "sv10-138", "card"); 
insert into cards values ("sv10-138", "Arven's Maschiff", 70, "138", "Common", 1, null, "https://images.pokemontcg.io/sv10/138.png", "https://images.pokemontcg.io/sv10/138_hires.png", 1, 1, 1)
insert into card_subtype values (1216, "sv10-138", 3)
insert into card_types values (789, "sv10-138", 7)
insert into card_attacks values (1159, "sv10-138", 86)
insert into card_attacks values (1160, "sv10-138", 325)
insert into card_weaknesses values (759, "sv10-138", 7)
insert into "set_cards" values (935, "sv10", "sv10-138")
insert into attacks values (707, "Vigorous Tackle", "30+", "If this Pokémon has no damage counters on it, this attack does 120 more damage.")
insert into "cost" values (2728, "Colorless", 0, 707, "attack"); 
insert into attacks values (708, "Boss Headbutt", "210", "During your next turn, this Pokémon can't use Boss Headbutt.")
insert into "cost" values (2729, "Colorless", 0, 708, "attack"); 
insert into "cost" values (2730, "Colorless", 1, 708, "attack"); 
insert into "cost" values (2731, "Colorless", 2, 708, "attack"); 
insert into "cost" values (2732, "Colorless", 0, "sv10-139", "card"); 
insert into "cost" values (2733, "Colorless", 1, "sv10-139", "card"); 
insert into "cost" values (2734, "Colorless", 2, "sv10-139", "card"); 
insert into cards values ("sv10-139", "Arven's Mabosstiff ex", 270, "139", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/139.png", "https://images.pokemontcg.io/sv10/139_hires.png", 1, 1, 1)
insert into card_subtype values (1217, "sv10-139", 4)
insert into card_subtype values (1218, "sv10-139", 2)
insert into card_types values (790, "sv10-139", 7)
insert into card_attacks values (1161, "sv10-139", 707)
insert into card_attacks values (1162, "sv10-139", 708)
insert into card_weaknesses values (760, "sv10-139", 7)
insert into "set_cards" values (936, "sv10", "sv10-139")
insert into attacks values (709, "Iron Shake-Up", "20", "You may move any amount of Metal Energy from your Pokémon to your other Pokémon in any way you like.")
insert into "cost" values (2735, "Colorless", 0, 709, "attack"); 
insert into attacks values (710, "Hurricane of Needles", "80×", "Flip 4 coins. This attack does 80 damage for each heads.")
insert into "cost" values (2736, "Metal", 0, 710, "attack"); 
insert into "cost" values (2737, "Colorless", 1, 710, "attack"); 
insert into "cost" values (2738, "Colorless", 2, 710, "attack"); 
insert into "cost" values (2739, "Colorless", 3, 710, "attack"); 
insert into "cost" values (2740, "Colorless", 0, "sv10-140", "card"); 
insert into "cost" values (2741, "Colorless", 1, "sv10-140", "card"); 
insert into cards values ("sv10-140", "Forretress", 130, "140", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/140.png", "https://images.pokemontcg.io/sv10/140_hires.png", 1, 1, 1)
insert into card_subtype values (1219, "sv10-140", 4)
insert into card_types values (791, "sv10-140", 8)
insert into card_attacks values (1163, "sv10-140", 709)
insert into card_attacks values (1164, "sv10-140", 710)
insert into card_weaknesses values (761, "sv10-140", 1)
insert into card_resistances values (163, "sv10-140", 2)
insert into "set_cards" values (937, "sv10", "sv10-140")
insert into attacks values (711, "Roost", "", "Heal 50 damage from this Pokémon. During your next turn, this Pokémon can't retreat.")
insert into "cost" values (2742, "Colorless", 0, 711, "attack"); 
insert into attacks values (712, "Metal Claw", "60", "")
insert into "cost" values (2743, "Metal", 0, 712, "attack"); 
insert into "cost" values (2744, "Colorless", 1, 712, "attack"); 
insert into "cost" values (2745, "Colorless", 0, "sv10-141", "card"); 
insert into cards values ("sv10-141", "Skarmory", 110, "141", "Common", 1, null, "https://images.pokemontcg.io/sv10/141.png", "https://images.pokemontcg.io/sv10/141_hires.png", 1, 1, 1)
insert into card_subtype values (1220, "sv10-141", 3)
insert into card_types values (792, "sv10-141", 8)
insert into card_attacks values (1165, "sv10-141", 711)
insert into card_attacks values (1166, "sv10-141", 712)
insert into card_weaknesses values (762, "sv10-141", 3)
insert into card_resistances values (164, "sv10-141", 1)
insert into "set_cards" values (938, "sv10", "sv10-141")
insert into attacks values (713, "Sonic Double", "", "This attack does 50 damage to 2 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)")
insert into "cost" values (2746, "Metal", 0, 713, "attack"); 
insert into "cost" values (2747, "Metal", 1, 713, "attack"); 
insert into "cost" values (2748, "Colorless", 2, 713, "attack"); 
insert into "cost" values (2749, "Colorless", 0, "sv10-142", "card"); 
insert into cards values ("sv10-142", "Steven's Skarmory", 120, "142", "Common", 1, null, "https://images.pokemontcg.io/sv10/142.png", "https://images.pokemontcg.io/sv10/142_hires.png", 1, 1, 1)
insert into card_subtype values (1221, "sv10-142", 3)
insert into card_types values (793, "sv10-142", 8)
insert into card_attacks values (1167, "sv10-142", 580)
insert into card_attacks values (1168, "sv10-142", 713)
insert into card_weaknesses values (763, "sv10-142", 3)
insert into card_resistances values (165, "sv10-142", 1)
insert into "set_cards" values (939, "sv10", "sv10-142")
insert into "cost" values (2750, "Colorless", 0, "sv10-143", "card"); 
insert into cards values ("sv10-143", "Steven's Beldum", 70, "143", "Common", 1, null, "https://images.pokemontcg.io/sv10/143.png", "https://images.pokemontcg.io/sv10/143_hires.png", 1, 1, 1)
insert into card_subtype values (1222, "sv10-143", 3)
insert into card_types values (794, "sv10-143", 8)
insert into card_attacks values (1169, "sv10-143", 20)
insert into card_weaknesses values (764, "sv10-143", 1)
insert into card_resistances values (166, "sv10-143", 2)
insert into "set_cards" values (940, "sv10", "sv10-143")
insert into attacks values (714, "Metal Slash", "70", "During your next turn, this Pokémon can't attack.")
insert into "cost" values (2751, "Metal", 0, 714, "attack"); 
insert into "cost" values (2752, "Colorless", 1, 714, "attack"); 
insert into "cost" values (2753, "Colorless", 0, "sv10-144", "card"); 
insert into "cost" values (2754, "Colorless", 1, "sv10-144", "card"); 
insert into cards values ("sv10-144", "Steven's Metang", 100, "144", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/144.png", "https://images.pokemontcg.io/sv10/144_hires.png", 1, 1, 1)
insert into card_subtype values (1223, "sv10-144", 4)
insert into card_types values (795, "sv10-144", 8)
insert into card_attacks values (1170, "sv10-144", 714)
insert into card_weaknesses values (765, "sv10-144", 1)
insert into card_resistances values (167, "sv10-144", 2)
insert into "set_cards" values (941, "sv10", "sv10-144")
insert into abilities values (119, "X-Boot", "Once during your turn, you may search your deck for a Basic Psychic Energy card, a Basic Metal Energy card, or 1 of each and attach them to your Psychic Pokémon and Metal Pokémon in any way you like. Then, shuffle your deck.", "Ability")
insert into attacks values (715, "Metal Stomp", "200", "")
insert into "cost" values (2755, "Metal", 0, 715, "attack"); 
insert into "cost" values (2756, "Colorless", 1, 715, "attack"); 
insert into "cost" values (2757, "Colorless", 2, 715, "attack"); 
insert into "cost" values (2758, "Colorless", 0, "sv10-145", "card"); 
insert into "cost" values (2759, "Colorless", 1, "sv10-145", "card"); 
insert into "cost" values (2760, "Colorless", 2, "sv10-145", "card"); 
insert into cards values ("sv10-145", "Steven's Metagross ex", 340, "145", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/145.png", "https://images.pokemontcg.io/sv10/145_hires.png", 1, 1, 1)
insert into card_subtype values (1224, "sv10-145", 1)
insert into card_subtype values (1225, "sv10-145", 2)
insert into card_types values (796, "sv10-145", 8)
insert into card_abilities values (174, "sv10-145", 119)
insert into card_attacks values (1171, "sv10-145", 715)
insert into card_weaknesses values (766, "sv10-145", 1)
insert into card_resistances values (168, "sv10-145", 2)
insert into "set_cards" values (942, "sv10", "sv10-145")
insert into attacks values (716, "Strong Bash", "70", "During your opponent's next turn, if this Pokémon is damaged by an attack (even if this Pokémon is Knocked Out), put damage counters on the Attacking Pokémon equal to the damage done to this Pokémon.")
insert into "cost" values (2761, "Metal", 0, 716, "attack"); 
insert into "cost" values (2762, "Metal", 1, 716, "attack"); 
insert into "cost" values (2763, "Colorless", 2, 716, "attack"); 
insert into "cost" values (2764, "Colorless", 0, "sv10-146", "card"); 
insert into "cost" values (2765, "Colorless", 1, "sv10-146", "card"); 
insert into cards values ("sv10-146", "Zamazenta", 130, "146", "Rare", 1, null, "https://images.pokemontcg.io/sv10/146.png", "https://images.pokemontcg.io/sv10/146_hires.png", 1, 1, 1)
insert into card_subtype values (1226, "sv10-146", 3)
insert into card_types values (797, "sv10-146", 8)
insert into card_attacks values (1172, "sv10-146", 716)
insert into card_weaknesses values (767, "sv10-146", 1)
insert into card_resistances values (169, "sv10-146", 2)
insert into "set_cards" values (943, "sv10", "sv10-146")
insert into attacks values (717, "Dangerous Incisors", "10", "Your opponent's Active Pokémon is now Poisoned.")
insert into "cost" values (2766, "Colorless", 0, 717, "attack"); 
insert into "cost" values (2767, "Colorless", 0, "sv10-147", "card"); 
insert into cards values ("sv10-147", "Team Rocket's Rattata", 50, "147", "Common", 1, null, "https://images.pokemontcg.io/sv10/147.png", "https://images.pokemontcg.io/sv10/147_hires.png", 1, 1, 1)
insert into card_subtype values (1227, "sv10-147", 3)
insert into card_types values (798, "sv10-147", 10)
insert into card_attacks values (1173, "sv10-147", 717)
insert into card_weaknesses values (768, "sv10-147", 5)
insert into "set_cards" values (944, "sv10", "sv10-147")
insert into attacks values (718, "Reckless Abandon", "90", "Flip 2 coins. If both of them are tails, this Pokémon also does 90 damage to itself.")
insert into "cost" values (2768, "Colorless", 0, 718, "attack"); 
insert into "cost" values (2769, "Colorless", 0, "sv10-148", "card"); 
insert into cards values ("sv10-148", "Team Rocket's Raticate", 90, "148", "Common", 1, null, "https://images.pokemontcg.io/sv10/148.png", "https://images.pokemontcg.io/sv10/148_hires.png", 1, 1, 1)
insert into card_subtype values (1228, "sv10-148", 4)
insert into card_types values (799, "sv10-148", 10)
insert into card_attacks values (1174, "sv10-148", 718)
insert into card_weaknesses values (769, "sv10-148", 5)
insert into "set_cards" values (945, "sv10", "sv10-148")
insert into attacks values (719, "Paw-cket Pilfer", "", "Choose a random card from your opponent's hand. Your opponent reveals that card and shuffles it into their deck.")
insert into "cost" values (2770, "Colorless", 0, 719, "attack"); 
insert into attacks values (720, "Fury Swipes", "20×", "Flip 3 coins. This attack does 20 damage for each heads.")
insert into "cost" values (2771, "Colorless", 0, 720, "attack"); 
insert into "cost" values (2772, "Colorless", 1, 720, "attack"); 
insert into "cost" values (2773, "Colorless", 0, "sv10-149", "card"); 
insert into cards values ("sv10-149", "Team Rocket's Meowth", 70, "149", "Common", 1, null, "https://images.pokemontcg.io/sv10/149.png", "https://images.pokemontcg.io/sv10/149_hires.png", 1, 1, 1)
insert into card_subtype values (1229, "sv10-149", 3)
insert into card_types values (800, "sv10-149", 10)
insert into card_attacks values (1175, "sv10-149", 719)
insert into card_attacks values (1176, "sv10-149", 720)
insert into card_weaknesses values (770, "sv10-149", 5)
insert into "set_cards" values (946, "sv10", "sv10-149")
insert into attacks values (721, "Haughty Order", "", "Reveal the top 10 cards of your opponent's deck. You may choose an attack from a Pokémon you find there and use it as this attack. Shuffle the revealed cards into your opponent's deck.")
insert into "cost" values (2774, "Colorless", 0, 721, "attack"); 
insert into "cost" values (2775, "Colorless", 1, 721, "attack"); 
insert into attacks values (722, "Cruel Slash", "140", "Your opponent's Active Pokémon is now Confused.")
insert into "cost" values (2776, "Colorless", 0, 722, "attack"); 
insert into "cost" values (2777, "Colorless", 1, 722, "attack"); 
insert into "cost" values (2778, "Colorless", 2, 722, "attack"); 
insert into "cost" values (2779, "Colorless", 0, "sv10-150", "card"); 
insert into "cost" values (2780, "Colorless", 1, "sv10-150", "card"); 
insert into cards values ("sv10-150", "Team Rocket's Persian ex", 260, "150", "Double Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/150.png", "https://images.pokemontcg.io/sv10/150_hires.png", 1, 1, 1)
insert into card_subtype values (1230, "sv10-150", 4)
insert into card_subtype values (1231, "sv10-150", 2)
insert into card_types values (801, "sv10-150", 10)
insert into card_attacks values (1177, "sv10-150", 721)
insert into card_attacks values (1178, "sv10-150", 722)
insert into card_weaknesses values (771, "sv10-150", 5)
insert into "set_cards" values (947, "sv10", "sv10-150")
insert into attacks values (723, "Dizzy Punch", "90×", "Flip 2 coins. This attack does 90 damage for each heads.")
insert into "cost" values (2781, "Colorless", 0, 723, "attack"); 
insert into "cost" values (2782, "Colorless", 1, 723, "attack"); 
insert into "cost" values (2783, "Colorless", 2, 723, "attack"); 
insert into "cost" values (2784, "Colorless", 0, "sv10-151", "card"); 
insert into "cost" values (2785, "Colorless", 1, "sv10-151", "card"); 
insert into cards values ("sv10-151", "Kangaskhan", 120, "151", "Common", 1, null, "https://images.pokemontcg.io/sv10/151.png", "https://images.pokemontcg.io/sv10/151_hires.png", 1, 1, 1)
insert into card_subtype values (1232, "sv10-151", 3)
insert into card_types values (802, "sv10-151", 10)
insert into card_attacks values (1179, "sv10-151", 21)
insert into card_attacks values (1180, "sv10-151", 723)
insert into card_weaknesses values (772, "sv10-151", 5)
insert into "set_cards" values (948, "sv10", "sv10-151")
insert into attacks values (724, "Clean Hit", "50+", "If your opponent's Active Pokémon is an Evolution Pokémon, this attack does 50 more damage.")
insert into "cost" values (2786, "Colorless", 0, 724, "attack"); 
insert into "cost" values (2787, "Colorless", 1, 724, "attack"); 
insert into "cost" values (2788, "Colorless", 0, "sv10-152", "card"); 
insert into "cost" values (2789, "Colorless", 1, "sv10-152", "card"); 
insert into cards values ("sv10-152", "Tauros", 130, "152", "Common", 1, null, "https://images.pokemontcg.io/sv10/152.png", "https://images.pokemontcg.io/sv10/152_hires.png", 1, 1, 1)
insert into card_subtype values (1233, "sv10-152", 3)
insert into card_types values (803, "sv10-152", 10)
insert into card_attacks values (1181, "sv10-152", 96)
insert into card_attacks values (1182, "sv10-152", 724)
insert into card_weaknesses values (773, "sv10-152", 5)
insert into "set_cards" values (949, "sv10", "sv10-152")
insert into attacks values (725, "Hacking", "", "Discard a card from your hand. If you do, your opponent discards a card from their hand.")
insert into "cost" values (2790, "Colorless", 0, 725, "attack"); 
insert into "cost" values (2791, "Colorless", 0, "sv10-153", "card"); 
insert into cards values ("sv10-153", "Team Rocket's Porygon", 60, "153", "Common", 1, null, "https://images.pokemontcg.io/sv10/153.png", "https://images.pokemontcg.io/sv10/153_hires.png", 1, 1, 1)
insert into card_subtype values (1234, "sv10-153", 3)
insert into card_types values (804, "sv10-153", 10)
insert into card_attacks values (1183, "sv10-153", 725)
insert into card_weaknesses values (774, "sv10-153", 5)
insert into "set_cards" values (950, "sv10", "sv10-153")
insert into attacks values (726, "R Command", "20×", "This attack does 20 damage for each Supporter card that has 'Team Rocket' in its name in your discard pile.")
insert into "cost" values (2792, "Colorless", 0, 726, "attack"); 
insert into "cost" values (2793, "Colorless", 1, 726, "attack"); 
insert into "cost" values (2794, "Colorless", 2, 726, "attack"); 
insert into "cost" values (2795, "Colorless", 0, "sv10-154", "card"); 
insert into cards values ("sv10-154", "Team Rocket's Porygon2", 90, "154", "Common", 1, null, "https://images.pokemontcg.io/sv10/154.png", "https://images.pokemontcg.io/sv10/154_hires.png", 1, 1, 1)
insert into card_subtype values (1235, "sv10-154", 4)
insert into card_types values (805, "sv10-154", 10)
insert into card_attacks values (1184, "sv10-154", 726)
insert into card_weaknesses values (775, "sv10-154", 5)
insert into "set_cards" values (951, "sv10", "sv10-154")
insert into abilities values (120, "Reconstitute", "You must discard 2 cards from your hand in order to use this Ability. Once during your turn, you may draw a card.", "Ability")
insert into "cost" values (2796, "Colorless", 0, "sv10-155", "card"); 
insert into cards values ("sv10-155", "Team Rocket's Porygon-Z", 140, "155", "Uncommon", 1, null, "https://images.pokemontcg.io/sv10/155.png", "https://images.pokemontcg.io/sv10/155_hires.png", 1, 1, 1)
insert into card_subtype values (1236, "sv10-155", 1)
insert into card_types values (806, "sv10-155", 10)
insert into card_abilities values (175, "sv10-155", 120)
insert into card_attacks values (1185, "sv10-155", 726)
insert into card_weaknesses values (776, "sv10-155", 5)
insert into "set_cards" values (952, "sv10", "sv10-155")
insert into attacks values (727, "Wing Attack", "20", "")
insert into "cost" values (2797, "Colorless", 0, 727, "attack"); 
insert into "cost" values (2798, "Colorless", 0, "sv10-156", "card"); 
insert into cards values ("sv10-156", "Taillow", 60, "156", "Common", 1, null, "https://images.pokemontcg.io/sv10/156.png", "https://images.pokemontcg.io/sv10/156_hires.png", 1, 1, 1)
insert into card_subtype values (1237, "sv10-156", 3)
insert into card_types values (807, "sv10-156", 10)
insert into card_attacks values (1186, "sv10-156", 727)
insert into card_weaknesses values (777, "sv10-156", 3)
insert into card_resistances values (170, "sv10-156", 1)
insert into "set_cards" values (953, "sv10", "sv10-156")
insert into cards values ("sv10-157", "Swellow", 100, "157", "Common", 1, null, "https://images.pokemontcg.io/sv10/157.png", "https://images.pokemontcg.io/sv10/157_hires.png", 1, 1, 1)
insert into card_subtype values (1238, "sv10-157", 4)
insert into card_types values (808, "sv10-157", 10)
insert into card_attacks values (1187, "sv10-157", 240)
insert into card_attacks values (1188, "sv10-157", 149)
insert into card_weaknesses values (778, "sv10-157", 3)
insert into card_resistances values (171, "sv10-157", 1)
insert into "set_cards" values (954, "sv10", "sv10-157")
insert into attacks values (728, "Gnaw Through", "10", "Before doing damage, discard all Pokémon Tools from your opponent's Active Pokémon.")
insert into "cost" values (2799, "Colorless", 0, 728, "attack"); 
insert into "cost" values (2800, "Colorless", 0, "sv10-158", "card"); 
insert into cards values ("sv10-158", "Arven's Skwovet", 60, "158", "Common", 1, null, "https://images.pokemontcg.io/sv10/158.png", "https://images.pokemontcg.io/sv10/158_hires.png", 1, 1, 1)
insert into card_subtype values (1239, "sv10-158", 3)
insert into card_types values (809, "sv10-158", 10)
insert into card_attacks values (1189, "sv10-158", 728)
insert into card_weaknesses values (779, "sv10-158", 5)
insert into "set_cards" values (955, "sv10", "sv10-158")
insert into abilities values (121, "Greedy Order", "When you play this Pokémon from your hand to evolve 1 of your Pokémon during your turn, you may put up to 2 Arven's Sandwich cards from your discard pile into your hand.", "Ability")
insert into "cost" values (2801, "Colorless", 0, "sv10-159", "card"); 
insert into "cost" values (2802, "Colorless", 1, "sv10-159", "card"); 
insert into cards values ("sv10-159", "Arven's Greedent", 120, "159", "Rare", 1, null, "https://images.pokemontcg.io/sv10/159.png", "https://images.pokemontcg.io/sv10/159_hires.png", 1, 1, 1)
insert into card_subtype values (1240, "sv10-159", 4)
insert into card_types values (810, "sv10-159", 10)
insert into card_abilities values (176, "sv10-159", 121)
insert into card_attacks values (1190, "sv10-159", 255)
insert into card_weaknesses values (780, "sv10-159", 5)
insert into "set_cards" values (956, "sv10", "sv10-159")
insert into "cost" values (2803, "Colorless", 0, "sv10-160", "card"); 
insert into cards values ("sv10-160", "Squawkabilly", 70, "160", "Common", 1, null, "https://images.pokemontcg.io/sv10/160.png", "https://images.pokemontcg.io/sv10/160_hires.png", 1, 1, 1)
insert into card_subtype values (1241, "sv10-160", 3)
insert into card_types values (811, "sv10-160", 10)
insert into card_attacks values (1191, "sv10-160", 477)
insert into card_weaknesses values (781, "sv10-160", 3)
insert into card_resistances values (172, "sv10-160", 1)
insert into "set_cards" values (957, "sv10", "sv10-160")
insert into cards values ("sv10-161", "Arven's Sandwich", null, "161", "Uncommon", 2, "Heal 30 damage from your Active Pokémon. If that Pokémon is an Arven's Pokémon, heal 100 damage from it instead. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/161.png", "https://images.pokemontcg.io/sv10/161_hires.png", 1, 1, 1)
insert into card_subtype values (1242, "sv10-161", 8)
insert into "set_cards" values (958, "sv10", "sv10-161")
insert into cards values ("sv10-162", "Cynthia's Power Weight", null, "162", "Uncommon", 2, "The Cynthia's Pokémon this card is attached to gets +70 HP. You may attach any number of Pokémon Tools to your Pokémon during your turn. You may attach only 1 Pokémon Tool to each Pokémon, and it stays attached.", "https://images.pokemontcg.io/sv10/162.png", "https://images.pokemontcg.io/sv10/162_hires.png", 1, 1, 1)
insert into card_subtype values (1243, "sv10-162", 11)
insert into "set_cards" values (959, "sv10", "sv10-162")
insert into cards values ("sv10-163", "Emcee's Hype", null, "163", "Common", 2, "Draw 2 cards. If your opponent has 3 or fewer Prize cards remaining, draw 2 more cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/163.png", "https://images.pokemontcg.io/sv10/163_hires.png", 1, 1, 1)
insert into card_subtype values (1244, "sv10-163", 10)
insert into "set_cards" values (960, "sv10", "sv10-163")
insert into cards values ("sv10-164", "Energy Recycler", null, "164", "Uncommon", 2, "Shuffle up to 5 Basic Energy cards from your discard pile into your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/164.png", "https://images.pokemontcg.io/sv10/164_hires.png", 1, 1, 1)
insert into card_subtype values (1245, "sv10-164", 8)
insert into "set_cards" values (961, "sv10", "sv10-164")
insert into cards values ("sv10-165", "Ethan's Adventure", null, "165", "Uncommon", 2, "Search your deck for up to 3 in any combination of Ethan's Pokémon and Basic Fire Energy cards, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/165.png", "https://images.pokemontcg.io/sv10/165_hires.png", 1, 1, 1)
insert into card_subtype values (1246, "sv10-165", 10)
insert into "set_cards" values (962, "sv10", "sv10-165")
insert into cards values ("sv10-166", "Granite Cave", null, "166", "Uncommon", 2, "Steven's Pokémon (both yours and your opponent's) take 30 less damage from attacks from the opponent's Pokémon (after applying Weakness and Resistance). You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv10/166.png", "https://images.pokemontcg.io/sv10/166_hires.png", 1, 1, 1)
insert into card_subtype values (1247, "sv10-166", 9)
insert into "set_cards" values (963, "sv10", "sv10-166")
insert into cards values ("sv10-167", "Judge", null, "167", "Uncommon", 2, "Each player shuffles their hand into their deck and draws 4 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/167.png", "https://images.pokemontcg.io/sv10/167_hires.png", 1, 1, 1)
insert into card_subtype values (1248, "sv10-167", 10)
insert into "set_cards" values (964, "sv10", "sv10-167")
insert into cards values ("sv10-168", "Sacred Ash", null, "168", "Uncommon", 2, "Shuffle up to 5 Pokémon from your discard pile into your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/168.png", "https://images.pokemontcg.io/sv10/168_hires.png", 1, 1, 1)
insert into card_subtype values (1249, "sv10-168", 8)
insert into "set_cards" values (965, "sv10", "sv10-168")
insert into cards values ("sv10-169", "Spikemuth Gym", null, "169", "Uncommon", 2, "Once during each player's turn, that player may search their deck for a Marnie's Pokémon, reveal it, and put it into their hand. Then, that player shuffles their deck. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv10/169.png", "https://images.pokemontcg.io/sv10/169_hires.png", 1, 1, 1)
insert into card_subtype values (1250, "sv10-169", 9)
insert into "set_cards" values (966, "sv10", "sv10-169")
insert into cards values ("sv10-170", "Team Rocket's Archer", null, "170", "Uncommon", 2, "You can use this card only if any of your Team Rocket's Pokémon were Knocked Out during your opponent's last turn.  Each player shuffles their hand into their deck. Then, you draw 5 cards, and your opponent draws 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/170.png", "https://images.pokemontcg.io/sv10/170_hires.png", 1, 1, 1)
insert into card_subtype values (1251, "sv10-170", 10)
insert into "set_cards" values (967, "sv10", "sv10-170")
insert into cards values ("sv10-171", "Team Rocket's Ariana", null, "171", "Uncommon", 2, "Draw cards until you have 5 cards in your hand. If all of your Pokémon in play are Team Rocket's Pokémon, draw cards until you have 8 cards in your hand instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/171.png", "https://images.pokemontcg.io/sv10/171_hires.png", 1, 1, 1)
insert into card_subtype values (1252, "sv10-171", 10)
insert into "set_cards" values (968, "sv10", "sv10-171")
insert into cards values ("sv10-172", "Team Rocket's Bother-Bot", null, "172", "Uncommon", 2, "Turn 1 of your opponent's face-down Prize cards face up and choose a random card from your opponent's hand. Your opponent reveals that card. You may have your opponent switch those cards. (That Prize card remains face up for the rest of the game.) You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/172.png", "https://images.pokemontcg.io/sv10/172_hires.png", 1, 1, 1)
insert into card_subtype values (1253, "sv10-172", 8)
insert into "set_cards" values (969, "sv10", "sv10-172")
insert into cards values ("sv10-173", "Team Rocket's Factory", null, "173", "Uncommon", 2, "Once during each player's turn, if they played a Supporter card that has 'Team Rocket' in its name from their hand this turn, they may draw 2 cards. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv10/173.png", "https://images.pokemontcg.io/sv10/173_hires.png", 1, 1, 1)
insert into card_subtype values (1254, "sv10-173", 9)
insert into "set_cards" values (970, "sv10", "sv10-173")
insert into cards values ("sv10-174", "Team Rocket's Giovanni", null, "174", "Uncommon", 2, "Switch your Active Team Rocket's Pokémon with 1 of your Benched Team Rocket's Pokémon. If you do, switch in 1 of your opponent's Benched Pokémon to the Active Spot. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/174.png", "https://images.pokemontcg.io/sv10/174_hires.png", 1, 1, 1)
insert into card_subtype values (1255, "sv10-174", 10)
insert into "set_cards" values (971, "sv10", "sv10-174")
insert into cards values ("sv10-175", "Team Rocket's Great Ball", null, "175", "Uncommon", 2, "Flip a coin. If heads, search your deck for an Evolution Team Rocket's Pokémon, reveal it, and put it into your hand. If tails, search your deck for a Basic Team Rocket's Pokémon, reveal it, and put it into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/175.png", "https://images.pokemontcg.io/sv10/175_hires.png", 1, 1, 1)
insert into card_subtype values (1256, "sv10-175", 8)
insert into "set_cards" values (972, "sv10", "sv10-175")
insert into cards values ("sv10-176", "Team Rocket's Petrel", null, "176", "Uncommon", 2, "Search your deck for a Trainer card, reveal it, and put it into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/176.png", "https://images.pokemontcg.io/sv10/176_hires.png", 1, 1, 1)
insert into card_subtype values (1257, "sv10-176", 10)
insert into "set_cards" values (973, "sv10", "sv10-176")
insert into cards values ("sv10-177", "Team Rocket's Proton", null, "177", "Uncommon", 2, "If you go first, you may use this card during your first turn.  Search your deck for up to 3 Basic Team Rocket's Pokémon, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/177.png", "https://images.pokemontcg.io/sv10/177_hires.png", 1, 1, 1)
insert into card_subtype values (1258, "sv10-177", 10)
insert into "set_cards" values (974, "sv10", "sv10-177")
insert into cards values ("sv10-178", "Team Rocket's Transceiver", null, "178", "Uncommon", 2, "Search your deck for a Supporter card that has 'Team Rocket' in its name, reveal it, and put it into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/178.png", "https://images.pokemontcg.io/sv10/178_hires.png", 1, 1, 1)
insert into card_subtype values (1259, "sv10-178", 8)
insert into "set_cards" values (975, "sv10", "sv10-178")
insert into cards values ("sv10-179", "Team Rocket's Venture Bomb", null, "179", "Uncommon", 2, "Flip a coin. If heads, put 2 damage counters on 1 of your opponent's Pokémon. If tails, put 2 damage counters on your Active Pokémon. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/179.png", "https://images.pokemontcg.io/sv10/179_hires.png", 1, 1, 1)
insert into card_subtype values (1260, "sv10-179", 8)
insert into "set_cards" values (976, "sv10", "sv10-179")
insert into cards values ("sv10-180", "Team Rocket's Watchtower", null, "180", "Uncommon", 2, "Colorless Pokémon in play (both yours and your opponent's) have no Abilities. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv10/180.png", "https://images.pokemontcg.io/sv10/180_hires.png", 1, 1, 1)
insert into card_subtype values (1261, "sv10-180", 9)
insert into "set_cards" values (977, "sv10", "sv10-180")
insert into subtype values (14, "MEGA")
insert into cards values ("sv10-181", "TM Machine", null, "181", "Uncommon", 2, "Search your deck for up to 3 Pokémon Tool cards that have 'Technical Machine' in their name, reveal them, and put them into your hand. Then, shuffle your deck. You may play any number of Item cards during your turn.", "https://images.pokemontcg.io/sv10/181.png", "https://images.pokemontcg.io/sv10/181_hires.png", 1, 1, 1)
insert into card_subtype values (1262, "sv10-181", 8)
insert into card_subtype values (1263, "sv10-181", 14)
insert into "set_cards" values (978, "sv10", "sv10-181")
insert into cards values ("sv10-182", "Team Rocket's Energy", null, "182", "Uncommon", 3, "This card can only be attached to a Team Rocket's Pokémon. If this card is attached to anything other than a Team Rocket's Pokémon, discard this card.  As long as this card is attached to a Pokémon, it provides 2 in any combination of Psychic Energy and Darkness Energy.", "https://images.pokemontcg.io/sv10/182.png", "https://images.pokemontcg.io/sv10/182_hires.png", 1, 1, 1)
insert into card_subtype values (1264, "sv10-182", 13)
insert into "set_cards" values (979, "sv10", "sv10-182")
insert into "cost" values (2804, "Colorless", 0, "sv10-183", "card"); 
insert into cards values ("sv10-183", "Yanma", 70, "183", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/183.png", "https://images.pokemontcg.io/sv10/183_hires.png", 1, 1, 1)
insert into card_subtype values (1265, "sv10-183", 3)
insert into card_types values (812, "sv10-183", 1)
insert into card_attacks values (1192, "sv10-183", 586)
insert into card_attacks values (1193, "sv10-183", 580)
insert into card_weaknesses values (782, "sv10-183", 3)
insert into card_resistances values (173, "sv10-183", 1)
insert into "set_cards" values (980, "sv10", "sv10-183")
insert into "cost" values (2805, "Colorless", 0, "sv10-184", "card"); 
insert into cards values ("sv10-184", "Cynthia's Roserade", 130, "184", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/184.png", "https://images.pokemontcg.io/sv10/184_hires.png", 1, 1, 1)
insert into card_subtype values (1266, "sv10-184", 4)
insert into card_types values (813, "sv10-184", 1)
insert into card_abilities values (177, "sv10-184", 93)
insert into card_attacks values (1194, "sv10-184", 5)
insert into card_weaknesses values (783, "sv10-184", 1)
insert into "set_cards" values (981, "sv10", "sv10-184")
insert into "cost" values (2806, "Colorless", 0, "sv10-185", "card"); 
insert into cards values ("sv10-185", "Shaymin", 80, "185", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/185.png", "https://images.pokemontcg.io/sv10/185_hires.png", 1, 1, 1)
insert into card_subtype values (1267, "sv10-185", 3)
insert into card_types values (814, "sv10-185", 1)
insert into card_abilities values (178, "sv10-185", 94)
insert into card_attacks values (1195, "sv10-185", 292)
insert into card_weaknesses values (784, "sv10-185", 1)
insert into "set_cards" values (982, "sv10", "sv10-185")
insert into "cost" values (2807, "Colorless", 0, "sv10-186", "card"); 
insert into "cost" values (2808, "Colorless", 1, "sv10-186", "card"); 
insert into "cost" values (2809, "Colorless", 2, "sv10-186", "card"); 
insert into cards values ("sv10-186", "Crustle", 150, "186", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/186.png", "https://images.pokemontcg.io/sv10/186_hires.png", 1, 1, 1)
insert into card_subtype values (1268, "sv10-186", 4)
insert into card_types values (815, "sv10-186", 1)
insert into card_abilities values (179, "sv10-186", 95)
insert into card_attacks values (1196, "sv10-186", 594)
insert into card_weaknesses values (785, "sv10-186", 1)
insert into "set_cards" values (983, "sv10", "sv10-186")
insert into "cost" values (2810, "Colorless", 0, "sv10-187", "card"); 
insert into "cost" values (2811, "Colorless", 1, "sv10-187", "card"); 
insert into cards values ("sv10-187", "Team Rocket's Spidops", 130, "187", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/187.png", "https://images.pokemontcg.io/sv10/187_hires.png", 1, 1, 1)
insert into card_subtype values (1269, "sv10-187", 4)
insert into card_types values (816, "sv10-187", 1)
insert into card_abilities values (180, "sv10-187", 96)
insert into card_attacks values (1197, "sv10-187", 602)
insert into card_weaknesses values (786, "sv10-187", 1)
insert into "set_cards" values (984, "sv10", "sv10-187")
insert into "cost" values (2812, "Colorless", 0, "sv10-188", "card"); 
insert into "cost" values (2813, "Colorless", 1, "sv10-188", "card"); 
insert into "cost" values (2814, "Colorless", 2, "sv10-188", "card"); 
insert into cards values ("sv10-188", "Hydrapple", 170, "188", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/188.png", "https://images.pokemontcg.io/sv10/188_hires.png", 1, 1, 1)
insert into card_subtype values (1270, "sv10-188", 1)
insert into card_types values (817, "sv10-188", 1)
insert into card_attacks values (1198, "sv10-188", 601)
insert into card_attacks values (1199, "sv10-188", 23)
insert into card_weaknesses values (787, "sv10-188", 1)
insert into "set_cards" values (985, "sv10", "sv10-188")
insert into "cost" values (2815, "Colorless", 0, "sv10-189", "card"); 
insert into cards values ("sv10-189", "Rapidash", 110, "189", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/189.png", "https://images.pokemontcg.io/sv10/189_hires.png", 1, 1, 1)
insert into card_subtype values (1271, "sv10-189", 4)
insert into card_types values (818, "sv10-189", 2)
insert into card_abilities values (181, "sv10-189", 97)
insert into card_attacks values (1200, "sv10-189", 387)
insert into card_weaknesses values (788, "sv10-189", 2)
insert into "set_cards" values (986, "sv10", "sv10-189")
insert into "cost" values (2816, "Colorless", 0, "sv10-190", "card"); 
insert into "cost" values (2817, "Colorless", 1, "sv10-190", "card"); 
insert into cards values ("sv10-190", "Ethan's Typhlosion", 170, "190", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/190.png", "https://images.pokemontcg.io/sv10/190_hires.png", 1, 1, 1)
insert into card_subtype values (1272, "sv10-190", 1)
insert into card_types values (819, "sv10-190", 2)
insert into card_attacks values (1201, "sv10-190", 614)
insert into card_attacks values (1202, "sv10-190", 615)
insert into card_weaknesses values (789, "sv10-190", 2)
insert into "set_cards" values (987, "sv10", "sv10-190")
insert into "cost" values (2818, "Colorless", 0, "sv10-191", "card"); 
insert into "cost" values (2819, "Colorless", 1, "sv10-191", "card"); 
insert into cards values ("sv10-191", "Team Rocket's Houndoom", 130, "191", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/191.png", "https://images.pokemontcg.io/sv10/191_hires.png", 1, 1, 1)
insert into card_subtype values (1273, "sv10-191", 4)
insert into card_types values (820, "sv10-191", 2)
insert into card_attacks values (1203, "sv10-191", 617)
insert into card_attacks values (1204, "sv10-191", 492)
insert into card_weaknesses values (790, "sv10-191", 2)
insert into "set_cards" values (988, "sv10", "sv10-191")
insert into "cost" values (2820, "Colorless", 0, "sv10-192", "card"); 
insert into "cost" values (2821, "Colorless", 1, "sv10-192", "card"); 
insert into cards values ("sv10-192", "Blaziken", 170, "192", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/192.png", "https://images.pokemontcg.io/sv10/192_hires.png", 1, 1, 1)
insert into card_subtype values (1274, "sv10-192", 1)
insert into card_types values (821, "sv10-192", 2)
insert into card_attacks values (1205, "sv10-192", 28)
insert into card_attacks values (1206, "sv10-192", 620)
insert into card_weaknesses values (791, "sv10-192", 2)
insert into "set_cards" values (989, "sv10", "sv10-192")
insert into "cost" values (2822, "Colorless", 0, "sv10-193", "card"); 
insert into cards values ("sv10-193", "Misty's Psyduck", 70, "193", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/193.png", "https://images.pokemontcg.io/sv10/193_hires.png", 1, 1, 1)
insert into card_subtype values (1275, "sv10-193", 3)
insert into card_types values (822, "sv10-193", 3)
insert into card_abilities values (182, "sv10-193", 101)
insert into card_attacks values (1207, "sv10-193", 47)
insert into card_weaknesses values (792, "sv10-193", 3)
insert into "set_cards" values (990, "sv10", "sv10-193")
insert into "cost" values (2823, "Colorless", 0, "sv10-194", "card"); 
insert into cards values ("sv10-194", "Misty's Lapras", 110, "194", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/194.png", "https://images.pokemontcg.io/sv10/194_hires.png", 1, 1, 1)
insert into card_subtype values (1276, "sv10-194", 3)
insert into card_types values (823, "sv10-194", 3)
insert into card_attacks values (1208, "sv10-194", 626)
insert into card_attacks values (1209, "sv10-194", 42)
insert into card_weaknesses values (793, "sv10-194", 3)
insert into "set_cards" values (991, "sv10", "sv10-194")
insert into "cost" values (2824, "Colorless", 0, "sv10-195", "card"); 
insert into "cost" values (2825, "Colorless", 1, "sv10-195", "card"); 
insert into cards values ("sv10-195", "Clamperl", 60, "195", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/195.png", "https://images.pokemontcg.io/sv10/195_hires.png", 1, 1, 1)
insert into card_subtype values (1277, "sv10-195", 3)
insert into card_types values (824, "sv10-195", 3)
insert into card_attacks values (1210, "sv10-195", 630)
insert into card_weaknesses values (794, "sv10-195", 3)
insert into "set_cards" values (992, "sv10", "sv10-195")
insert into "cost" values (2826, "Colorless", 0, "sv10-196", "card"); 
insert into cards values ("sv10-196", "Electrike", 60, "196", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/196.png", "https://images.pokemontcg.io/sv10/196_hires.png", 1, 1, 1)
insert into card_subtype values (1278, "sv10-196", 3)
insert into card_types values (825, "sv10-196", 4)
insert into card_attacks values (1211, "sv10-196", 160)
insert into card_attacks values (1212, "sv10-196", 361)
insert into card_weaknesses values (795, "sv10-196", 5)
insert into "set_cards" values (993, "sv10", "sv10-196")
insert into "cost" values (2827, "Colorless", 0, "sv10-197", "card"); 
insert into cards values ("sv10-197", "Rotom", 60, "197", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/197.png", "https://images.pokemontcg.io/sv10/197_hires.png", 1, 1, 1)
insert into card_subtype values (1279, "sv10-197", 3)
insert into card_types values (826, "sv10-197", 4)
insert into card_attacks values (1213, "sv10-197", 652)
insert into card_attacks values (1214, "sv10-197", 592)
insert into card_weaknesses values (796, "sv10-197", 5)
insert into "set_cards" values (994, "sv10", "sv10-197")
insert into "cost" values (2828, "Colorless", 0, "sv10-198", "card"); 
insert into "cost" values (2829, "Colorless", 1, "sv10-198", "card"); 
insert into cards values ("sv10-198", "Team Rocket's Orbeetle", 130, "198", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/198.png", "https://images.pokemontcg.io/sv10/198_hires.png", 1, 1, 1)
insert into card_subtype values (1280, "sv10-198", 1)
insert into card_types values (827, "sv10-198", 5)
insert into card_abilities values (183, "sv10-198", 109)
insert into card_attacks values (1215, "sv10-198", 606)
insert into card_weaknesses values (797, "sv10-198", 6)
insert into card_resistances values (174, "sv10-198", 1)
insert into "set_cards" values (995, "sv10", "sv10-198")
insert into "cost" values (2830, "Colorless", 0, "sv10-199", "card"); 
insert into "cost" values (2831, "Colorless", 1, "sv10-199", "card"); 
insert into cards values ("sv10-199", "Team Rocket's Weezing", 130, "199", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/199.png", "https://images.pokemontcg.io/sv10/199_hires.png", 1, 1, 1)
insert into card_subtype values (1281, "sv10-199", 4)
insert into card_types values (828, "sv10-199", 7)
insert into card_attacks values (1216, "sv10-199", 698)
insert into card_weaknesses values (798, "sv10-199", 5)
insert into "set_cards" values (996, "sv10", "sv10-199")
insert into "cost" values (2832, "Colorless", 0, "sv10-200", "card"); 
insert into cards values ("sv10-200", "Team Rocket's Murkrow", 80, "200", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/200.png", "https://images.pokemontcg.io/sv10/200_hires.png", 1, 1, 1)
insert into card_subtype values (1282, "sv10-200", 3)
insert into card_types values (829, "sv10-200", 7)
insert into card_attacks values (1217, "sv10-200", 699)
insert into card_attacks values (1218, "sv10-200", 548)
insert into card_weaknesses values (799, "sv10-200", 3)
insert into card_resistances values (175, "sv10-200", 1)
insert into "set_cards" values (997, "sv10", "sv10-200")
insert into "cost" values (2833, "Colorless", 0, "sv10-201", "card"); 
insert into "cost" values (2834, "Colorless", 1, "sv10-201", "card"); 
insert into cards values ("sv10-201", "Zamazenta", 130, "201", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/201.png", "https://images.pokemontcg.io/sv10/201_hires.png", 1, 1, 1)
insert into card_subtype values (1283, "sv10-201", 3)
insert into card_types values (830, "sv10-201", 8)
insert into card_attacks values (1219, "sv10-201", 716)
insert into card_weaknesses values (800, "sv10-201", 1)
insert into card_resistances values (176, "sv10-201", 2)
insert into "set_cards" values (998, "sv10", "sv10-201")
insert into "cost" values (2835, "Colorless", 0, "sv10-202", "card"); 
insert into cards values ("sv10-202", "Team Rocket's Raticate", 90, "202", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/202.png", "https://images.pokemontcg.io/sv10/202_hires.png", 1, 1, 1)
insert into card_subtype values (1284, "sv10-202", 4)
insert into card_types values (831, "sv10-202", 10)
insert into card_attacks values (1220, "sv10-202", 718)
insert into card_weaknesses values (801, "sv10-202", 5)
insert into "set_cards" values (999, "sv10", "sv10-202")
insert into "cost" values (2836, "Colorless", 0, "sv10-203", "card"); 
insert into cards values ("sv10-203", "Team Rocket's Meowth", 70, "203", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/203.png", "https://images.pokemontcg.io/sv10/203_hires.png", 1, 1, 1)
insert into card_subtype values (1285, "sv10-203", 3)
insert into card_types values (832, "sv10-203", 10)
insert into card_attacks values (1221, "sv10-203", 719)
insert into card_attacks values (1222, "sv10-203", 720)
insert into card_weaknesses values (802, "sv10-203", 5)
insert into "set_cards" values (1000, "sv10", "sv10-203")
insert into "cost" values (2837, "Colorless", 0, "sv10-204", "card"); 
insert into "cost" values (2838, "Colorless", 1, "sv10-204", "card"); 
insert into cards values ("sv10-204", "Kangaskhan", 120, "204", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/204.png", "https://images.pokemontcg.io/sv10/204_hires.png", 1, 1, 1)
insert into card_subtype values (1286, "sv10-204", 3)
insert into card_types values (833, "sv10-204", 10)
insert into card_attacks values (1223, "sv10-204", 21)
insert into card_attacks values (1224, "sv10-204", 723)
insert into card_weaknesses values (803, "sv10-204", 5)
insert into "set_cards" values (1001, "sv10", "sv10-204")
insert into "cost" values (2839, "Colorless", 0, "sv10-205", "card"); 
insert into "cost" values (2840, "Colorless", 1, "sv10-205", "card"); 
insert into cards values ("sv10-205", "Arven's Greedent", 120, "205", "Illustration Rare", 1, null, "https://images.pokemontcg.io/sv10/205.png", "https://images.pokemontcg.io/sv10/205_hires.png", 1, 1, 1)
insert into card_subtype values (1287, "sv10-205", 4)
insert into card_types values (834, "sv10-205", 10)
insert into card_abilities values (184, "sv10-205", 121)
insert into card_attacks values (1225, "sv10-205", 255)
insert into card_weaknesses values (804, "sv10-205", 5)
insert into "set_cards" values (1002, "sv10", "sv10-205")
insert into "cost" values (2841, "Colorless", 0, "sv10-206", "card"); 
insert into cards values ("sv10-206", "Yanmega ex", 280, "206", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/206.png", "https://images.pokemontcg.io/sv10/206_hires.png", 1, 1, 1)
insert into card_subtype values (1288, "sv10-206", 4)
insert into card_subtype values (1289, "sv10-206", 2)
insert into card_types values (835, "sv10-206", 1)
insert into card_abilities values (185, "sv10-206", 92)
insert into card_attacks values (1226, "sv10-206", 587)
insert into card_weaknesses values (805, "sv10-206", 3)
insert into card_resistances values (177, "sv10-206", 1)
insert into "set_cards" values (1003, "sv10", "sv10-206")
insert into "cost" values (2842, "Colorless", 0, "sv10-207", "card"); 
insert into "cost" values (2843, "Colorless", 1, "sv10-207", "card"); 
insert into cards values ("sv10-207", "Arboliva ex", 310, "207", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/207.png", "https://images.pokemontcg.io/sv10/207_hires.png", 1, 1, 1)
insert into card_subtype values (1290, "sv10-207", 1)
insert into card_subtype values (1291, "sv10-207", 2)
insert into card_types values (836, "sv10-207", 1)
insert into card_attacks values (1227, "sv10-207", 603)
insert into card_attacks values (1228, "sv10-207", 604)
insert into card_weaknesses values (806, "sv10-207", 1)
insert into "set_cards" values (1004, "sv10", "sv10-207")
insert into "cost" values (2844, "Colorless", 0, "sv10-208", "card"); 
insert into "cost" values (2845, "Colorless", 1, "sv10-208", "card"); 
insert into cards values ("sv10-208", "Team Rocket's Moltres ex", 220, "208", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/208.png", "https://images.pokemontcg.io/sv10/208_hires.png", 1, 1, 1)
insert into card_subtype values (1292, "sv10-208", 3)
insert into card_subtype values (1293, "sv10-208", 2)
insert into card_types values (837, "sv10-208", 2)
insert into card_attacks values (1229, "sv10-208", 612)
insert into card_attacks values (1230, "sv10-208", 613)
insert into card_weaknesses values (807, "sv10-208", 3)
insert into card_resistances values (178, "sv10-208", 1)
insert into "set_cards" values (1005, "sv10", "sv10-208")
insert into "cost" values (2846, "Colorless", 0, "sv10-209", "card"); 
insert into "cost" values (2847, "Colorless", 1, "sv10-209", "card"); 
insert into cards values ("sv10-209", "Ethan's Ho-Oh ex", 230, "209", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/209.png", "https://images.pokemontcg.io/sv10/209_hires.png", 1, 1, 1)
insert into card_subtype values (1294, "sv10-209", 3)
insert into card_subtype values (1295, "sv10-209", 2)
insert into card_types values (838, "sv10-209", 2)
insert into card_abilities values (186, "sv10-209", 100)
insert into card_attacks values (1231, "sv10-209", 618)
insert into card_weaknesses values (808, "sv10-209", 2)
insert into "set_cards" values (1006, "sv10", "sv10-209")
insert into "cost" values (2848, "Colorless", 0, "sv10-210", "card"); 
insert into "cost" values (2849, "Colorless", 1, "sv10-210", "card"); 
insert into "cost" values (2850, "Colorless", 2, "sv10-210", "card"); 
insert into "cost" values (2851, "Colorless", 3, "sv10-210", "card"); 
insert into cards values ("sv10-210", "Cetitan ex", 300, "210", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/210.png", "https://images.pokemontcg.io/sv10/210_hires.png", 1, 1, 1)
insert into card_subtype values (1296, "sv10-210", 4)
insert into card_subtype values (1297, "sv10-210", 2)
insert into card_types values (839, "sv10-210", 3)
insert into card_abilities values (187, "sv10-210", 105)
insert into card_attacks values (1232, "sv10-210", 637)
insert into card_weaknesses values (809, "sv10-210", 4)
insert into "set_cards" values (1007, "sv10", "sv10-210")
insert into "cost" values (2852, "Colorless", 0, "sv10-211", "card"); 
insert into "cost" values (2853, "Colorless", 1, "sv10-211", "card"); 
insert into "cost" values (2854, "Colorless", 2, "sv10-211", "card"); 
insert into "cost" values (2855, "Colorless", 3, "sv10-211", "card"); 
insert into cards values ("sv10-211", "Dondozo ex", 260, "211", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/211.png", "https://images.pokemontcg.io/sv10/211_hires.png", 1, 1, 1)
insert into card_subtype values (1298, "sv10-211", 3)
insert into card_subtype values (1299, "sv10-211", 2)
insert into card_types values (840, "sv10-211", 3)
insert into card_attacks values (1233, "sv10-211", 638)
insert into card_attacks values (1234, "sv10-211", 639)
insert into card_weaknesses values (810, "sv10-211", 3)
insert into "set_cards" values (1008, "sv10", "sv10-211")
insert into "cost" values (2856, "Colorless", 0, "sv10-212", "card"); 
insert into "cost" values (2857, "Colorless", 1, "sv10-212", "card"); 
insert into "cost" values (2858, "Colorless", 2, "sv10-212", "card"); 
insert into "cost" values (2859, "Colorless", 3, "sv10-212", "card"); 
insert into cards values ("sv10-212", "Electivire ex", 280, "212", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/212.png", "https://images.pokemontcg.io/sv10/212_hires.png", 1, 1, 1)
insert into card_subtype values (1300, "sv10-212", 4)
insert into card_subtype values (1301, "sv10-212", 2)
insert into card_types values (841, "sv10-212", 4)
insert into card_attacks values (1235, "sv10-212", 642)
insert into card_attacks values (1236, "sv10-212", 643)
insert into card_weaknesses values (811, "sv10-212", 5)
insert into "set_cards" values (1009, "sv10", "sv10-212")
insert into "cost" values (2860, "Colorless", 0, "sv10-213", "card"); 
insert into "cost" values (2861, "Colorless", 1, "sv10-213", "card"); 
insert into "cost" values (2862, "Colorless", 2, "sv10-213", "card"); 
insert into cards values ("sv10-213", "Team Rocket's Mewtwo ex", 280, "213", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/213.png", "https://images.pokemontcg.io/sv10/213_hires.png", 1, 1, 1)
insert into card_subtype values (1302, "sv10-213", 3)
insert into card_subtype values (1303, "sv10-213", 2)
insert into card_types values (842, "sv10-213", 5)
insert into card_abilities values (188, "sv10-213", 107)
insert into card_attacks values (1237, "sv10-213", 656)
insert into card_weaknesses values (812, "sv10-213", 6)
insert into card_resistances values (179, "sv10-213", 1)
insert into "set_cards" values (1010, "sv10", "sv10-213")
insert into "cost" values (2863, "Colorless", 0, "sv10-214", "card"); 
insert into "cost" values (2864, "Colorless", 1, "sv10-214", "card"); 
insert into "cost" values (2865, "Colorless", 2, "sv10-214", "card"); 
insert into cards values ("sv10-214", "Regirock ex", 230, "214", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/214.png", "https://images.pokemontcg.io/sv10/214_hires.png", 1, 1, 1)
insert into card_subtype values (1304, "sv10-214", 3)
insert into card_subtype values (1305, "sv10-214", 2)
insert into card_types values (843, "sv10-214", 6)
insert into card_attacks values (1238, "sv10-214", 674)
insert into card_attacks values (1239, "sv10-214", 675)
insert into card_weaknesses values (813, "sv10-214", 7)
insert into "set_cards" values (1011, "sv10", "sv10-214")
insert into cards values ("sv10-215", "Cynthia's Garchomp ex", 330, "215", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/215.png", "https://images.pokemontcg.io/sv10/215_hires.png", 1, 1, 1)
insert into card_subtype values (1306, "sv10-215", 1)
insert into card_subtype values (1307, "sv10-215", 2)
insert into card_types values (844, "sv10-215", 6)
insert into card_attacks values (1240, "sv10-215", 677)
insert into card_attacks values (1241, "sv10-215", 678)
insert into card_weaknesses values (814, "sv10-215", 7)
insert into "set_cards" values (1012, "sv10", "sv10-215")
insert into "cost" values (2866, "Colorless", 0, "sv10-216", "card"); 
insert into "cost" values (2867, "Colorless", 1, "sv10-216", "card"); 
insert into "cost" values (2868, "Colorless", 2, "sv10-216", "card"); 
insert into cards values ("sv10-216", "Team Rocket's Nidoking ex", 330, "216", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/216.png", "https://images.pokemontcg.io/sv10/216_hires.png", 1, 1, 1)
insert into card_subtype values (1308, "sv10-216", 1)
insert into card_subtype values (1309, "sv10-216", 2)
insert into card_types values (845, "sv10-216", 7)
insert into card_attacks values (1242, "sv10-216", 689)
insert into card_attacks values (1243, "sv10-216", 690)
insert into card_weaknesses values (815, "sv10-216", 5)
insert into "set_cards" values (1013, "sv10", "sv10-216")
insert into "cost" values (2869, "Colorless", 0, "sv10-217", "card"); 
insert into cards values ("sv10-217", "Team Rocket's Crobat ex", 310, "217", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/217.png", "https://images.pokemontcg.io/sv10/217_hires.png", 1, 1, 1)
insert into card_subtype values (1310, "sv10-217", 1)
insert into card_subtype values (1311, "sv10-217", 2)
insert into card_types values (846, "sv10-217", 7)
insert into card_abilities values (189, "sv10-217", 116)
insert into card_attacks values (1244, "sv10-217", 693)
insert into card_weaknesses values (816, "sv10-217", 3)
insert into card_resistances values (180, "sv10-217", 1)
insert into "set_cards" values (1014, "sv10", "sv10-217")
insert into "cost" values (2870, "Colorless", 0, "sv10-218", "card"); 
insert into "cost" values (2871, "Colorless", 1, "sv10-218", "card"); 
insert into "cost" values (2872, "Colorless", 2, "sv10-218", "card"); 
insert into cards values ("sv10-218", "Arven's Mabosstiff ex", 270, "218", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/218.png", "https://images.pokemontcg.io/sv10/218_hires.png", 1, 1, 1)
insert into card_subtype values (1312, "sv10-218", 4)
insert into card_subtype values (1313, "sv10-218", 2)
insert into card_types values (847, "sv10-218", 7)
insert into card_attacks values (1245, "sv10-218", 707)
insert into card_attacks values (1246, "sv10-218", 708)
insert into card_weaknesses values (817, "sv10-218", 7)
insert into "set_cards" values (1015, "sv10", "sv10-218")
insert into "cost" values (2873, "Colorless", 0, "sv10-219", "card"); 
insert into "cost" values (2874, "Colorless", 1, "sv10-219", "card"); 
insert into cards values ("sv10-219", "Team Rocket's Persian ex", 260, "219", "Ultra Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/219.png", "https://images.pokemontcg.io/sv10/219_hires.png", 1, 1, 1)
insert into card_subtype values (1314, "sv10-219", 4)
insert into card_subtype values (1315, "sv10-219", 2)
insert into card_types values (848, "sv10-219", 10)
insert into card_attacks values (1247, "sv10-219", 721)
insert into card_attacks values (1248, "sv10-219", 722)
insert into card_weaknesses values (818, "sv10-219", 5)
insert into "set_cards" values (1016, "sv10", "sv10-219")
insert into cards values ("sv10-220", "Emcee's Hype", null, "220", "Ultra Rare", 2, "Draw 2 cards. If your opponent has 3 or fewer Prize cards remaining, draw 2 more cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/220.png", "https://images.pokemontcg.io/sv10/220_hires.png", 1, 1, 1)
insert into card_subtype values (1316, "sv10-220", 10)
insert into "set_cards" values (1017, "sv10", "sv10-220")
insert into cards values ("sv10-221", "Ethan's Adventure", null, "221", "Ultra Rare", 2, "Search your deck for up to 3 in any combination of Ethan's Pokémon and Basic Fire Energy cards, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/221.png", "https://images.pokemontcg.io/sv10/221_hires.png", 1, 1, 1)
insert into card_subtype values (1317, "sv10-221", 10)
insert into "set_cards" values (1018, "sv10", "sv10-221")
insert into cards values ("sv10-222", "Judge", null, "222", "Ultra Rare", 2, "Each player shuffles their hand into their deck and draws 4 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/222.png", "https://images.pokemontcg.io/sv10/222_hires.png", 1, 1, 1)
insert into card_subtype values (1318, "sv10-222", 10)
insert into "set_cards" values (1019, "sv10", "sv10-222")
insert into cards values ("sv10-223", "Team Rocket's Archer", null, "223", "Ultra Rare", 2, "You can use this card only if any of your Team Rocket's Pokémon were Knocked Out during your opponent's last turn.  Each player shuffles their hand into their deck. Then, you draw 5 cards, and your opponent draws 3 cards. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/223.png", "https://images.pokemontcg.io/sv10/223_hires.png", 1, 1, 1)
insert into card_subtype values (1319, "sv10-223", 10)
insert into "set_cards" values (1020, "sv10", "sv10-223")
insert into cards values ("sv10-224", "Team Rocket's Ariana", null, "224", "Ultra Rare", 2, "Draw cards until you have 5 cards in your hand. If all of your Pokémon in play are Team Rocket's Pokémon, draw cards until you have 8 cards in your hand instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/224.png", "https://images.pokemontcg.io/sv10/224_hires.png", 1, 1, 1)
insert into card_subtype values (1320, "sv10-224", 10)
insert into "set_cards" values (1021, "sv10", "sv10-224")
insert into cards values ("sv10-225", "Team Rocket's Giovanni", null, "225", "Ultra Rare", 2, "Switch your Active Team Rocket's Pokémon with 1 of your Benched Team Rocket's Pokémon. If you do, switch in 1 of your opponent's Benched Pokémon to the Active Spot. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/225.png", "https://images.pokemontcg.io/sv10/225_hires.png", 1, 1, 1)
insert into card_subtype values (1321, "sv10-225", 10)
insert into "set_cards" values (1022, "sv10", "sv10-225")
insert into cards values ("sv10-226", "Team Rocket's Petrel", null, "226", "Ultra Rare", 2, "Search your deck for a Trainer card, reveal it, and put it into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/226.png", "https://images.pokemontcg.io/sv10/226_hires.png", 1, 1, 1)
insert into card_subtype values (1322, "sv10-226", 10)
insert into "set_cards" values (1023, "sv10", "sv10-226")
insert into cards values ("sv10-227", "Team Rocket's Proton", null, "227", "Ultra Rare", 2, "If you go first, you may use this card during your first turn.  Search your deck for up to 3 Basic Team Rocket's Pokémon, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/227.png", "https://images.pokemontcg.io/sv10/227_hires.png", 1, 1, 1)
insert into card_subtype values (1323, "sv10-227", 10)
insert into "set_cards" values (1024, "sv10", "sv10-227")
insert into "cost" values (2875, "Colorless", 0, "sv10-228", "card"); 
insert into cards values ("sv10-228", "Yanmega ex", 280, "228", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/228.png", "https://images.pokemontcg.io/sv10/228_hires.png", 1, 1, 1)
insert into card_subtype values (1324, "sv10-228", 4)
insert into card_subtype values (1325, "sv10-228", 2)
insert into card_types values (849, "sv10-228", 1)
insert into card_abilities values (190, "sv10-228", 92)
insert into card_attacks values (1249, "sv10-228", 587)
insert into card_weaknesses values (819, "sv10-228", 3)
insert into card_resistances values (181, "sv10-228", 1)
insert into "set_cards" values (1025, "sv10", "sv10-228")
insert into "cost" values (2876, "Colorless", 0, "sv10-229", "card"); 
insert into "cost" values (2877, "Colorless", 1, "sv10-229", "card"); 
insert into cards values ("sv10-229", "Team Rocket's Moltres ex", 220, "229", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/229.png", "https://images.pokemontcg.io/sv10/229_hires.png", 1, 1, 1)
insert into card_subtype values (1326, "sv10-229", 3)
insert into card_subtype values (1327, "sv10-229", 2)
insert into card_types values (850, "sv10-229", 2)
insert into card_attacks values (1250, "sv10-229", 612)
insert into card_attacks values (1251, "sv10-229", 613)
insert into card_weaknesses values (820, "sv10-229", 3)
insert into card_resistances values (182, "sv10-229", 1)
insert into "set_cards" values (1026, "sv10", "sv10-229")
insert into "cost" values (2878, "Colorless", 0, "sv10-230", "card"); 
insert into "cost" values (2879, "Colorless", 1, "sv10-230", "card"); 
insert into cards values ("sv10-230", "Ethan's Ho-Oh ex", 230, "230", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/230.png", "https://images.pokemontcg.io/sv10/230_hires.png", 1, 1, 1)
insert into card_subtype values (1328, "sv10-230", 3)
insert into card_subtype values (1329, "sv10-230", 2)
insert into card_types values (851, "sv10-230", 2)
insert into card_abilities values (191, "sv10-230", 100)
insert into card_attacks values (1252, "sv10-230", 618)
insert into card_weaknesses values (821, "sv10-230", 2)
insert into "set_cards" values (1027, "sv10", "sv10-230")
insert into "cost" values (2880, "Colorless", 0, "sv10-231", "card"); 
insert into "cost" values (2881, "Colorless", 1, "sv10-231", "card"); 
insert into "cost" values (2882, "Colorless", 2, "sv10-231", "card"); 
insert into cards values ("sv10-231", "Team Rocket's Mewtwo ex", 280, "231", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/231.png", "https://images.pokemontcg.io/sv10/231_hires.png", 1, 1, 1)
insert into card_subtype values (1330, "sv10-231", 3)
insert into card_subtype values (1331, "sv10-231", 2)
insert into card_types values (852, "sv10-231", 5)
insert into card_abilities values (192, "sv10-231", 107)
insert into card_attacks values (1253, "sv10-231", 656)
insert into card_weaknesses values (822, "sv10-231", 6)
insert into card_resistances values (183, "sv10-231", 1)
insert into "set_cards" values (1028, "sv10", "sv10-231")
insert into cards values ("sv10-232", "Cynthia's Garchomp ex", 330, "232", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/232.png", "https://images.pokemontcg.io/sv10/232_hires.png", 1, 1, 1)
insert into card_subtype values (1332, "sv10-232", 1)
insert into card_subtype values (1333, "sv10-232", 2)
insert into card_types values (853, "sv10-232", 6)
insert into card_attacks values (1254, "sv10-232", 677)
insert into card_attacks values (1255, "sv10-232", 678)
insert into card_weaknesses values (823, "sv10-232", 7)
insert into "set_cards" values (1029, "sv10", "sv10-232")
insert into "cost" values (2883, "Colorless", 0, "sv10-233", "card"); 
insert into "cost" values (2884, "Colorless", 1, "sv10-233", "card"); 
insert into "cost" values (2885, "Colorless", 2, "sv10-233", "card"); 
insert into cards values ("sv10-233", "Team Rocket's Nidoking ex", 330, "233", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/233.png", "https://images.pokemontcg.io/sv10/233_hires.png", 1, 1, 1)
insert into card_subtype values (1334, "sv10-233", 1)
insert into card_subtype values (1335, "sv10-233", 2)
insert into card_types values (854, "sv10-233", 7)
insert into card_attacks values (1256, "sv10-233", 689)
insert into card_attacks values (1257, "sv10-233", 690)
insert into card_weaknesses values (824, "sv10-233", 5)
insert into "set_cards" values (1030, "sv10", "sv10-233")
insert into "cost" values (2886, "Colorless", 0, "sv10-234", "card"); 
insert into cards values ("sv10-234", "Team Rocket's Crobat ex", 310, "234", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/234.png", "https://images.pokemontcg.io/sv10/234_hires.png", 1, 1, 1)
insert into card_subtype values (1336, "sv10-234", 1)
insert into card_subtype values (1337, "sv10-234", 2)
insert into card_types values (855, "sv10-234", 7)
insert into card_abilities values (193, "sv10-234", 116)
insert into card_attacks values (1258, "sv10-234", 693)
insert into card_weaknesses values (825, "sv10-234", 3)
insert into card_resistances values (184, "sv10-234", 1)
insert into "set_cards" values (1031, "sv10", "sv10-234")
insert into "cost" values (2887, "Colorless", 0, "sv10-235", "card"); 
insert into "cost" values (2888, "Colorless", 1, "sv10-235", "card"); 
insert into "cost" values (2889, "Colorless", 2, "sv10-235", "card"); 
insert into cards values ("sv10-235", "Arven's Mabosstiff ex", 270, "235", "Special Illustration Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/235.png", "https://images.pokemontcg.io/sv10/235_hires.png", 1, 1, 1)
insert into card_subtype values (1338, "sv10-235", 4)
insert into card_subtype values (1339, "sv10-235", 2)
insert into card_types values (856, "sv10-235", 7)
insert into card_attacks values (1259, "sv10-235", 707)
insert into card_attacks values (1260, "sv10-235", 708)
insert into card_weaknesses values (826, "sv10-235", 7)
insert into "set_cards" values (1032, "sv10", "sv10-235")
insert into cards values ("sv10-236", "Ethan's Adventure", null, "236", "Special Illustration Rare", 2, "Search your deck for up to 3 in any combination of Ethan's Pokémon and Basic Fire Energy cards, reveal them, and put them into your hand. Then, shuffle your deck. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/236.png", "https://images.pokemontcg.io/sv10/236_hires.png", 1, 1, 1)
insert into card_subtype values (1340, "sv10-236", 10)
insert into "set_cards" values (1033, "sv10", "sv10-236")
insert into cards values ("sv10-237", "Team Rocket's Ariana", null, "237", "Special Illustration Rare", 2, "Draw cards until you have 5 cards in your hand. If all of your Pokémon in play are Team Rocket's Pokémon, draw cards until you have 8 cards in your hand instead. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/237.png", "https://images.pokemontcg.io/sv10/237_hires.png", 1, 1, 1)
insert into card_subtype values (1341, "sv10-237", 10)
insert into "set_cards" values (1034, "sv10", "sv10-237")
insert into cards values ("sv10-238", "Team Rocket's Giovanni", null, "238", "Special Illustration Rare", 2, "Switch your Active Team Rocket's Pokémon with 1 of your Benched Team Rocket's Pokémon. If you do, switch in 1 of your opponent's Benched Pokémon to the Active Spot. You may play only 1 Supporter card during your turn.", "https://images.pokemontcg.io/sv10/238.png", "https://images.pokemontcg.io/sv10/238_hires.png", 1, 1, 1)
insert into card_subtype values (1342, "sv10-238", 10)
insert into "set_cards" values (1035, "sv10", "sv10-238")
insert into "cost" values (2890, "Colorless", 0, "sv10-239", "card"); 
insert into "cost" values (2891, "Colorless", 1, "sv10-239", "card"); 
insert into cards values ("sv10-239", "Ethan's Ho-Oh ex", 230, "239", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/239.png", "https://images.pokemontcg.io/sv10/239_hires.png", 1, 1, 1)
insert into card_subtype values (1343, "sv10-239", 3)
insert into card_subtype values (1344, "sv10-239", 2)
insert into card_types values (857, "sv10-239", 2)
insert into card_abilities values (194, "sv10-239", 100)
insert into card_attacks values (1261, "sv10-239", 618)
insert into card_weaknesses values (827, "sv10-239", 2)
insert into "set_cards" values (1036, "sv10", "sv10-239")
insert into "cost" values (2892, "Colorless", 0, "sv10-240", "card"); 
insert into "cost" values (2893, "Colorless", 1, "sv10-240", "card"); 
insert into "cost" values (2894, "Colorless", 2, "sv10-240", "card"); 
insert into cards values ("sv10-240", "Team Rocket's Mewtwo ex", 280, "240", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/240.png", "https://images.pokemontcg.io/sv10/240_hires.png", 1, 1, 1)
insert into card_subtype values (1345, "sv10-240", 3)
insert into card_subtype values (1346, "sv10-240", 2)
insert into card_types values (858, "sv10-240", 5)
insert into card_abilities values (195, "sv10-240", 107)
insert into card_attacks values (1262, "sv10-240", 656)
insert into card_weaknesses values (828, "sv10-240", 6)
insert into card_resistances values (185, "sv10-240", 1)
insert into "set_cards" values (1037, "sv10", "sv10-240")
insert into cards values ("sv10-241", "Cynthia's Garchomp ex", 330, "241", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/241.png", "https://images.pokemontcg.io/sv10/241_hires.png", 1, 1, 1)
insert into card_subtype values (1347, "sv10-241", 1)
insert into card_subtype values (1348, "sv10-241", 2)
insert into card_types values (859, "sv10-241", 6)
insert into card_attacks values (1263, "sv10-241", 677)
insert into card_attacks values (1264, "sv10-241", 678)
insert into card_weaknesses values (829, "sv10-241", 7)
insert into "set_cards" values (1038, "sv10", "sv10-241")
insert into "cost" values (2895, "Colorless", 0, "sv10-242", "card"); 
insert into cards values ("sv10-242", "Team Rocket's Crobat ex", 310, "242", "Hyper Rare", 1, "Pokémon ex rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize cards.", "https://images.pokemontcg.io/sv10/242.png", "https://images.pokemontcg.io/sv10/242_hires.png", 1, 1, 1)
insert into card_subtype values (1349, "sv10-242", 1)
insert into card_subtype values (1350, "sv10-242", 2)
insert into card_types values (860, "sv10-242", 7)
insert into card_abilities values (196, "sv10-242", 116)
insert into card_attacks values (1265, "sv10-242", 693)
insert into card_weaknesses values (830, "sv10-242", 3)
insert into card_resistances values (186, "sv10-242", 1)
insert into "set_cards" values (1039, "sv10", "sv10-242")
insert into cards values ("sv10-243", "Jamming Tower", null, "243", "Hyper Rare", 2, "Pokémon Tools attached to each Pokémon (both yours and your opponent's) have no effect. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv10/243.png", "https://images.pokemontcg.io/sv10/243_hires.png", 1, 1, 1)
insert into card_subtype values (1351, "sv10-243", 9)
insert into "set_cards" values (1040, "sv10", "sv10-243")
insert into cards values ("sv10-244", "Levincia", null, "244", "Hyper Rare", 2, "Once during each player's turn, that player may put up to 2 Basic Lightning Energy cards from their discard pile into their hand. You may play only 1 Stadium card during your turn. Put it next to the Active Spot, and discard it if another Stadium comes into play. A Stadium with the same name can't be played.", "https://images.pokemontcg.io/sv10/244.png", "https://images.pokemontcg.io/sv10/244_hires.png", 1, 1, 1)
insert into card_subtype values (1352, "sv10-244", 9)
insert into "set_cards" values (1041, "sv10", "sv10-244")
