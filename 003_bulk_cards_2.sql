INSERT INTO tbl_cards
(
    collection_id,
    type_id,
    stage_id,
    hp,
    name,
    info,
    attack,
    damage,
    weak,
    resistance,
    retreat,
    card_number_in_collection
)
VALUES

-- Base Set 2

(4, 5, 1, 60, 'Mr. Mime', NULL, 'Meditate', 20, 'Psychic', NULL, 'C', 27),
(4, 6, 2, 100, 'Machamp', 'Fighting Fury', 'Seismic Toss', 60, 'Psychic', NULL, 'CCC', 8),
(4, 2, 1, 70, 'Staryu', NULL, 'Slap', 20, 'Lightning', NULL, 'C', 85),
(4, 2, 2, 90, 'Starmie', NULL, 'Star Freeze', 40, 'Lightning', NULL, 'CC', 64),
(4, 3, 1, 50, 'Bulbasaur', NULL, 'Vine Whip', 10, 'Fire', NULL, 'C', 44),
(4, 1, 1, 50, 'Charmander', NULL, 'Ember', 30, 'Water', NULL, 'C', 46),
(4, 2, 1, 50, 'Squirtle', NULL, 'Bubble', 10, 'Lightning', NULL, 'C', 63),
(4, 4, 1, 40, 'Magnemite', NULL, 'Thunder Wave', 10, 'Fighting', NULL, 'C', 80),

-- Jungle

(2, 1, 1, 70, 'Growlithe', NULL, 'Flare', 20, 'Water', NULL, 'C', 28),
(2, 11, 2, 80, 'Persian', NULL, 'Pounce', 30, 'Fighting', 'Psychic -30', 'CC', 42),
(2, 3, 2, 90, 'Victreebel', NULL, 'Lure', 30, 'Fire', NULL, 'CC', 14),
(2, 4, 1, 60, 'Electrode', NULL, 'Swift', 30, 'Fighting', NULL, 'C', 18),
(2, 11, 1, 50, 'Meowth', NULL, 'Pay Day', 10, 'Fighting', 'Psychic -30', 'C', 56),
(2, 11, 1, 60, 'Eevee', NULL, 'Tackle', 20, 'Fighting', 'Psychic -30', 'C', 51),

-- Fossil

(3, 7, 1, 50, 'Zubat', NULL, 'Supersonic', 10, 'Psychic', 'Fighting -30', 'C', 57),
(3, 2, 1, 80, 'Golduck', NULL, 'Psyshock', 40, 'Lightning', NULL, 'CC', 35),
(3, 11, 1, 60, 'Ditto', NULL, 'Morph', 0, 'Fighting', NULL, 'C', 18),
(3, 6, 1, 70, 'Kabuto', NULL, 'Scratch', 20, 'Grass', NULL, 'C', 50),
(3, 6, 2, 120, 'Kabutops', NULL, 'Sharp Sickle', 60, 'Grass', NULL, 'CC', 9),
(3, 9, 2, 100, 'Dragonair', NULL, 'Slam', 40, NULL, NULL, 'CC', 22),

-- Team Rocket

(5, 7, 2, 70, 'Dark Golduck', NULL, 'Third Eye', 20, 'Lightning', NULL, 'CC', 37),
(5, 7, 2, 60, 'Dark Gloom', NULL, 'Poisonpowder', 20, 'Fire', NULL, 'C', 36),
(5, 7, 2, 60, 'Dark Persian', NULL, 'Poison Claws', 20, 'Fighting', 'Psychic -30', 'CC', 42),
(5, 7, 3, 90, 'Dark Weezing', NULL, 'Mass Explosion', 40, 'Psychic', NULL, 'CC', 14),
(5, 7, 1, 50, 'Dark Rattata', NULL, 'Gnaw', 20, 'Fighting', 'Psychic -30', 'C', 66),
(5, 7, 2, 70, 'Dark Raticate', NULL, 'Hyper Fang', 50, 'Fighting', 'Psychic -30', 'CC', 51),

-- Base Set

(1, 3, 1, 40, 'Caterpie', NULL, 'String Shot', 10, 'Fire', NULL, 'C', 45),
(1, 3, 2, 70, 'Metapod', NULL, 'Stiffen', 20, 'Fire', NULL, 'CC', 54),
(1, 3, 3, 80, 'Butterfree', NULL, 'Whirlwind', 40, 'Fire', NULL, 'CC', 33),
(1, 4, 2, 90, 'Raichu', NULL, 'Thunder', 60, 'Fighting', NULL, 'CC', 14);