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