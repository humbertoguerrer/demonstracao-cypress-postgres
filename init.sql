CREATE TABLE atacantes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    posicao VARCHAR(50) NOT NULL,
    time VARCHAR(100) NOT NULL,
    salario DECIMAL(10, 2) NOT NULL
);

INSERT INTO atacantes (nome, idade, posicao, time, salario) VALUES
('Gabriel Jesus', 26, 'Atacante', 'Palmeiras', 8000.00),
('Neymar Silva', 30, 'Atacante', 'Santos', 9000.00),
('Lucas Paquetá', 27, 'Meio-campista', 'Flamengo', 7500.00),
('Casemiro', 32, 'Volante', 'São Paulo', 8500.00),
('Vinícius Júnior', 23, 'Atacante', 'Flamengo', 7000.00);
