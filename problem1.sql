CREATE TABLE song (
    id VARCHAR PRIMARY KEY,
    title VARCHAR(255),
    artist VARCHAR(255)
);

INSERT INTO song (id, title, artist) VALUES
    ('Here', 'Let it be', 'Beatles'),
    ('Here', 'Hotel California', 'Eagles'),
    ('Here', 'Kashmir', 'Led Zeppelin');