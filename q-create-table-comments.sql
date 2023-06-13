CREATE TABLE `comments` (
    `comments_id` INT NOT NULL,
    `users_id` INT(10)NOT NULL,
    `articles_id` INT(10) NOT NULL,
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)