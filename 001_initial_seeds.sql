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