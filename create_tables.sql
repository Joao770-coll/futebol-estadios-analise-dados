- Criação das tabelas para análise de estádios de futebol

CREATE TABLE estadio (
    id_estadio INTEGER PRIMARY KEY,
    nome TEXT,
    cidade TEXT,
    estado TEXT,
    país TEXT,
    capacidade INTEGER,
    ano_inauguracao INTEGER
);

CREATE TABLE clube (
    id_clube INTEGER PRIMARY KEY,
    nome TEXT,
    estado TEXT,
    país TEXT,
    ano_fundacao INTEGER
);

CREATE TABLE estadio_clube (
    id_estadio_clube INTEGER PRIMARY KEY,
    id_estadio INTEGER,
    id_clube INTEGER,
    FOREIGN KEY (id_estadio) REFERENCES estadio(id_estadio),
    FOREIGN KEY (id_clube) REFERENCES clube(id_clube)
);

CREATE TABLE eventos (
    id_evento INTEGER PRIMARY KEY,
    nome_evento TEXT,
    tipo TEXT,
    data_evento TEXT,
    publico INTEGER,
    id_estadio INTEGER,
    FOREIGN KEY (id_estadio) REFERENCES estadio(id_estadio)
);
