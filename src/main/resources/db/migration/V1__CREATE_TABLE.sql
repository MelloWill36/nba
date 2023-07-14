CREATE TABLE jogador (
    id BIGINT,
    team VARCHAR(255),
    jogador VARCHAR(255),
    pos VARCHAR(255),
    idade INTEGER,
    altura DECIMAL(3, 2),
    peso INTEGER,
    universidade VARCHAR(255),
    pontos INTEGER
);

CREATE TABLE team (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nomeTeam VARCHAR(255),
    win INTEGER,
    loose INTEGER
);