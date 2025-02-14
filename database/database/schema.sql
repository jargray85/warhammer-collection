CREATE TABLE factions (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT
);

CREATE TABLE miniatures (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    faction_id INTEGER REFERENCES factions(id) ON DELETE SET NULL,
    painted BOOLEAN DEFAULT false,
    acquisition_date DATE
);
