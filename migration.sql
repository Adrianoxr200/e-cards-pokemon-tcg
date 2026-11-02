-- ==========================================
-- SEED: tbl_types
-- ==========================================

INSERT INTO tbl_types (id, name)
VALUES
(1, 'Fire'),
(2, 'Water'),
(3, 'Grass'),
(4, 'Lightning'),
(5, 'Psychic'),
(6, 'Fighting'),
(7, 'Darkness'),
(8, 'Metal'),
(9, 'Dragon'),
(10, 'Fairy'),
(11, 'Colorless');

-- ==========================================
-- SEED: tbl_stages
-- ==========================================

INSERT INTO tbl_stages (id, name)
VALUES
(1, 'Basic'),
(2, 'Stage 1'),
(3, 'Stage 2');

-- ==========================================
-- SEED: tbl_collections
-- ==========================================

INSERT INTO tbl_collections
(
    id,
    name,
    release_date,
    total_cards_in_collection
)
VALUES
(1, 'Base Set', '1999-01-09', 102),
(2, 'Jungle', '1999-06-16', 64),
(3, 'Fossil', '1999-10-10', 62),
(4, 'Base Set 2', '2000-02-24', 130),
(5, 'Team Rocket', '2000-04-24', 83);

-- ==========================================
-- SEED: tbl_cards
-- ==========================================

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

-- Base Set

(
    1,
    1,
    3,
    120,
    'Charizard',
    'Energy Burn',
    'Fire Spin',
    100,
    'Water',
    'Fighting -30',
    'CCC',
    4
),

(
    1,
    2,
    3,
    100,
    'Blastoise',
    'Rain Dance',
    'Hydro Pump',
    40,
    'Lightning',
    NULL,
    'CCC',
    2
),

(
    1,
    3,
    3,
    100,
    'Venusaur',
    'Solar Power',
    'Solarbeam',
    60,
    'Fire',
    NULL,
    'CC',
    15
),

(
    1,
    4,
    1,
    60,
    'Pikachu',
    NULL,
    'Thunder Jolt',
    30,
    'Fighting',
    NULL,
    'C',
    58
),

(
    1,
    5,
    1,
    40,
    'Abra',
    NULL,
    'Psyshock',
    10,
    'Psychic',
    NULL,
    'C',
    43
),

(
    1,
    11,
    1,
    70,
    'Chansey',
    NULL,
    'Scrunch',
    0,
    'Fighting',
    'Psychic -30',
    'CC',
    3
),

-- Jungle

(
    2,
    11,
    2,
    80,
    'Wigglytuff',
    'Do the Wave',
    'Do the Wave',
    10,
    'Fighting',
    'Psychic -30',
    'CC',
    16
),

(
    2,
    3,
    1,
    70,
    'Scyther',
    NULL,
    'Slash',
    30,
    'Fire',
    'Fighting -30',
    '0',
    10
),

(
    2,
    4,
    1,
    40,
    'Pikachu',
    NULL,
    'Spark',
    20,
    'Fighting',
    NULL,
    'C',
    60
),

-- Fossil

(
    3,
    2,
    1,
    30,
    'Magikarp',
    NULL,
    'Flail',
    10,
    'Grass',
    NULL,
    'C',
    47
),

(
    3,
    2,
    1,
    80,
    'Lapras',
    NULL,
    'Water Gun',
    10,
    'Lightning',
    NULL,
    'CC',
    25
),

(
    3,
    9,
    1,
    70,
    'Dratini',
    NULL,
    'Wrap',
    10,
    NULL,
    NULL,
    'C',
    53
),

-- Team Rocket

(
    5,
    7,
    3,
    80,
    'Dark Charizard',
    'Nail Flick',
    'Continuous Fireball',
    50,
    'Water',
    'Fighting -30',
    'CCC',
    4
),

(
    5,
    7,
    2,
    60,
    'Dark Dragonair',
    NULL,
    'Tail Strike',
    20,
    NULL,
    'Psychic -30',
    'CC',
    33
),

(
    5,
    7,
    1,
    50,
    'Dark Eevee',
    NULL,
    'Bite',
    20,
    'Fighting',
    'Psychic -30',
    'C',
    39
),

(
    5,
    7,
    1,
    60,
    'Dark Vaporeon',
    NULL,
    'Bite',
    30,
    'Lightning',
    NULL,
    'CC',
    45
),

(
    5,
    7,
    1,
    50,
    'Dark Jolteon',
    NULL,
    'Lightning Flash',
    20,
    'Fighting',
    NULL,
    'C',
    38
);
GO
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

-- Base Set

(1, 1, 3, 120, 'Charizard', 'Energy Burn', 'Fire Spin', 100, 'Water', 'Fighting -30', 'CCC', 4),
(1, 2, 3, 100, 'Blastoise', 'Rain Dance', 'Hydro Pump', 40, 'Lightning', NULL, 'CCC', 2),
(1, 3, 3, 100, 'Venusaur', 'Solar Power', 'Solarbeam', 60, 'Fire', NULL, 'CC', 15),
(1, 4, 1, 60, 'Pikachu', NULL, 'Thunder Jolt', 30, 'Fighting', NULL, 'C', 58),
(1, 5, 1, 40, 'Abra', NULL, 'Psyshock', 10, 'Psychic', NULL, 'C', 43),

-- Jungle

(2, 3, 1, 70, 'Scyther', NULL, 'Slash', 30, 'Fire', 'Fighting -30', '0', 10),
(2, 11, 2, 80, 'Wigglytuff', 'Do the Wave', 'Do the Wave', 10, 'Fighting', 'Psychic -30', 'CC', 16),
(2, 1, 2, 80, 'Flareon', NULL, 'Quick Attack', 30, 'Water', NULL, 'CC', 19),
(2, 2, 1, 80, 'Vaporeon', NULL, 'Water Gun', 30, 'Lightning', NULL, 'CC', 12),

-- Fossil

(3, 2, 1, 30, 'Magikarp', NULL, 'Flail', 10, 'Grass', NULL, 'C', 47),
(3, 2, 1, 80, 'Lapras', NULL, 'Water Gun', 10, 'Lightning', NULL, 'CC', 25),
(3, 9, 1, 70, 'Dratini', NULL, 'Wrap', 10, NULL, NULL, 'C', 53),
(3, 7, 1, 50, 'Gastly', NULL, 'Sleeping Gas', 10, 'Psychic', 'Fighting -30', 'C', 33),

-- Team Rocket

(5, 7, 3, 80, 'Dark Charizard', 'Nail Flick', 'Continuous Fireball', 50, 'Water', 'Fighting -30', 'CCC', 4),
(5, 7, 2, 60, 'Dark Dragonair', NULL, 'Tail Strike', 20, NULL, 'Psychic -30', 'CC', 33),
(5, 7, 1, 50, 'Dark Eevee', NULL, 'Bite', 20, 'Fighting', 'Psychic -30', 'C', 39),
(5, 7, 1, 60, 'Dark Jolteon', NULL, 'Lightning Flash', 20, 'Fighting', NULL, 'C', 38),
(5, 7, 1, 50, 'Dark Vaporeon', NULL, 'Bite', 30, 'Lightning', NULL, 'CC', 45),

-- Base Set 2

(4, 11, 1, 120, 'Chansey', NULL, 'Double-edge', 80, 'Fighting', 'Psychic -30', 'CC', 3),
(4, 6, 2, 90, 'Machoke', NULL, 'Karate Chop', 50, 'Psychic', NULL, 'CC', 34);
GO
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
GO
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

(4, 3, 2, 80, 'Ivysaur', NULL, 'Razor Leaf', 30, 'Fire', NULL, 'CC', 30),
(4, 1, 2, 80, 'Charmeleon', NULL, 'Flamethrower', 50, 'Water', NULL, 'CC', 24),
(4, 2, 2, 80, 'Wartortle', NULL, 'Bite', 40, 'Lightning', NULL, 'CC', 42),
(4, 4, 2, 80, 'Electabuzz', NULL, 'Thunderpunch', 40, 'Fighting', NULL, 'C', 20),
(4, 5, 2, 90, 'Kadabra', NULL, 'Super Psy', 50, 'Psychic', NULL, 'CC', 32),
(4, 11, 1, 60, 'Jigglypuff', NULL, 'Pound', 20, 'Fighting', 'Psychic -30', 'C', 54),

-- Team Rocket

(5, 7, 1, 50, 'Dark Oddish', NULL, 'Stun Spore', 10, 'Fire', NULL, 'C', 63),
(5, 7, 2, 60, 'Dark Vileplume', NULL, 'Petal Whirlwind', 30, 'Fire', NULL, 'CC', 13),
(5, 7, 1, 50, 'Dark Machop', NULL, 'Punch', 20, 'Psychic', NULL, 'C', 44),
(5, 7, 2, 70, 'Dark Machoke', NULL, 'Knock Back', 40, 'Psychic', NULL, 'CC', 40),
(5, 7, 1, 50, 'Dark Squirtle', NULL, 'Shell Attack', 20, 'Lightning', NULL, 'C', 68),
(5, 7, 2, 70, 'Dark Wartortle', NULL, 'Doubleslap', 30, 'Lightning', NULL, 'CC', 46),

-- Jungle

(2, 1, 1, 50, 'Vulpix', NULL, 'Confuse Ray', 10, 'Water', NULL, 'C', 68),
(2, 2, 1, 60, 'Poliwag', NULL, 'Water Gun', 20, 'Grass', NULL, 'C', 59),
(2, 2, 2, 80, 'Seaking', NULL, 'Horn Attack', 30, 'Lightning', NULL, 'C', 46),
(2, 3, 1, 50, 'Paras', NULL, 'Scratch', 20, 'Fire', NULL, 'C', 52),
(2, 3, 2, 80, 'Parasect', NULL, 'Slash', 30, 'Fire', NULL, 'CC', 41),
(2, 11, 2, 90, 'Tauros', NULL, 'Rampage', 20, 'Fighting', 'Psychic -30', 'CC', 47),

-- Fossil

(3, 2, 2, 90, 'Omastar', NULL, 'Water Gun', 30, 'Grass', NULL, 'CC', 40),
(3, 6, 1, 30, 'Omanyte', NULL, 'Withdraw', 0, 'Grass', NULL, 'C', 52),
(3, 6, 1, 70, 'Geodude', NULL, 'Stone Barrage', 20, 'Grass', NULL, 'C', 36),
(3, 6, 2, 80, 'Graveler', NULL, 'Rock Throw', 40, 'Grass', NULL, 'CC', 37),
(3, 11, 1, 60, 'Porygon', NULL, 'Conversion 1', 0, 'Fighting', 'Psychic -30', 'C', 39),
(3, 5, 1, 60, 'Slowpoke', NULL, 'Spacing Out', 0, 'Psychic', NULL, 'C', 55),

-- Base Set

(1, 3, 1, 50, 'Weedle', NULL, 'Poison Sting', 10, 'Fire', NULL, 'C', 69),
(1, 3, 2, 70, 'Kakuna', NULL, 'Stiffen', 20, 'Fire', NULL, 'CC', 33),
(1, 3, 3, 90, 'Beedrill', NULL, 'Twineedle', 30, 'Fire', NULL, 'CC', 17),
(1, 1, 1, 70, 'Growlithe', NULL, 'Take Down', 30, 'Water', NULL, 'C', 28),
(1, 1, 2, 100, 'Arcanine', NULL, 'Flamethrower', 50, 'Water', NULL, 'CCC', 23),
(1, 2, 1, 60, 'Psyduck', NULL, 'Headache', 10, 'Lightning', NULL, 'C', 57);
GO
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

-- Base Set

(1, 2, 1, 40, 'Staryu', NULL, 'Slap', 20, 'Lightning', NULL, 'C', 85),
(1, 2, 2, 80, 'Starmie', NULL, 'Star Freeze', 40, 'Lightning', NULL, 'CC', 86),
(1, 1, 1, 40, 'Ponyta', NULL, 'Ember', 20, 'Water', NULL, 'C', 87),
(1, 4, 1, 40, 'Magnemite', NULL, 'Thunder Wave', 10, 'Fighting', NULL, 'C', 88),
(1, 5, 1, 50, 'Gastly', NULL, 'Lick', 10, 'Psychic', NULL, 'C', 89),
(1, 5, 2, 80, 'Haunter', NULL, 'Nightmare', 30, 'Psychic', NULL, 'CC', 90),
(1, 5, 3, 100, 'Gengar', NULL, 'Dark Mind', 40, 'Psychic', NULL, 'CCC', 91),
(1, 11, 1, 60, 'Doduo', NULL, 'Peck', 20, 'Lightning', 'Fighting -30', 'C', 92),
(1, 11, 2, 80, 'Dodrio', NULL, 'Rage', 30, 'Lightning', 'Fighting -30', 'CC', 93),
(1, 6, 1, 50, 'Sandshrew', NULL, 'Scratch', 20, 'Grass', NULL, 'C', 94),

-- Jungle

(2, 3, 1, 50, 'Bellsprout', NULL, 'Vine Whip', 10, 'Fire', NULL, 'C', 81),
(2, 3, 2, 80, 'Weepinbell', NULL, 'Poisonpowder', 20, 'Fire', NULL, 'CC', 82),
(2, 11, 1, 50, 'Rhyhorn', NULL, 'Horn Attack', 20, 'Grass', NULL, 'CC', 83),
(2, 11, 2, 90, 'Rhydon', NULL, 'Ram', 50, 'Grass', NULL, 'CCC', 84),
(2, 1, 1, 60, 'Magmar', NULL, 'Smokescreen', 20, 'Water', NULL, 'C', 85),
(2, 4, 1, 60, 'Electabuzz', NULL, 'Thunderpunch', 30, 'Fighting', NULL, 'C', 86),

-- Fossil

(3, 6, 1, 60, 'Onix', NULL, 'Rock Throw', 20, 'Grass', NULL, 'CC', 73),
(3, 2, 1, 40, 'Psyduck', NULL, 'Headache', 10, 'Lightning', NULL, 'C', 74),
(3, 2, 2, 90, 'Golduck', NULL, 'Psyshock', 40, 'Lightning', NULL, 'CC', 75),
(3, 11, 1, 60, 'Meowth', NULL, 'Pay Day', 10, 'Fighting', 'Psychic -30', 'C', 76),
(3, 11, 2, 80, 'Persian', NULL, 'Slash', 30, 'Fighting', 'Psychic -30', 'CC', 77),
(3, 1, 1, 50, 'Magmar Fossil', NULL, 'Flame Tail', 30, 'Water', NULL, 'C', 78),

-- Team Rocket

(5, 7, 1, 50, 'Dark Charmander', NULL, 'Ember', 20, 'Water', NULL, 'C', 87),
(5, 7, 2, 80, 'Dark Charmeleon', NULL, 'Slash', 40, 'Water', NULL, 'CC', 88),
(5, 7, 1, 50, 'Dark Bulbasaur', NULL, 'Leech Seed', 20, 'Fire', NULL, 'C', 89),
(5, 7, 2, 80, 'Dark Ivysaur', NULL, 'Vine Whip', 40, 'Fire', NULL, 'CC', 90),
(5, 7, 1, 50, 'Dark Psyduck', NULL, 'Headache', 20, 'Lightning', NULL, 'C', 91),
(5, 7, 2, 80, 'Dark Golduck', NULL, 'Super Psy', 40, 'Lightning', NULL, 'CC', 92),
(5, 7, 1, 60, 'Dark Slowpoke', NULL, 'Spacing Out', 0, 'Psychic', NULL, 'C', 93),
(5, 7, 3, 110, 'Dark Vileplume', NULL, 'Petal Dance', 60, 'Fire', NULL, 'CCC', 94);
GO
