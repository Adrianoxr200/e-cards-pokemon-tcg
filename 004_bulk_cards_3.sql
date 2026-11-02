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