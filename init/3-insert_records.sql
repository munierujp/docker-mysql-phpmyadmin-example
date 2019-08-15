-- languages
INSERT INTO `languages` (`code`, `name`) VALUES
('en', 'English'),
('ja', 'Japanese');

-- users
INSERT INTO `users` (`id`, `name`, `language`) VALUES
(1, 'John Smith', 'en'),
(2, 'Tanaka Taro', 'ja');

-- emojis
INSERT INTO `emojis` (`code`, `character`) VALUES
('sushi', '🍣'),
('beer', '🍺');
