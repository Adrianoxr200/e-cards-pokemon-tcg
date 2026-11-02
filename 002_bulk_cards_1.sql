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