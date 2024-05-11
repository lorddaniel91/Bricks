CREATE TABLE HighScores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    player_name VARCHAR(255),
    score INT,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
