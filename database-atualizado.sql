
CREATE TABLE carnes_artesanais (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY, 
    categoria VARCHAR(50) NOT NULL,            
    sabor_carne VARCHAR(50) NOT NULL,            
    recheio VARCHAR(50),              
    quantidade INT NOT NULL DEFAULT 0,  
    preco_compra DECIMAL (6, 2) NOT NULL,
    peso_unitario DECIMAL(6, 3) NOT NULL,
    espessura_cm ENUM('fina', 'grossa') DEFAULT ('grossa'), 
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);

CREATE TABLE polpas (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,      
    sabor_polpa VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL,
    peso_unitario DECIMAL(6, 3) NOT NULL,
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);

CREATE TABLE paes_e_biscoitos (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,
    sabor VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL,
    peso_unitario DECIMAL(6, 3) NOT NULL,
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);

CREATE TABLE temperos_e_ervas ( 
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,    
    sabor VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL,
    peso_unitario DECIMAL(6, 3) NOT NULL,
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);

CREATE TABLE especiarias (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,
    tipo VARCHAR(50),
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL,
    peso_unitario DECIMAL(6, 3) NOT NULL,
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
); 

CREATE TABLE pomadas (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL,
    peso_unitario DECIMAL(6, 3) NOT NULL,
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);

CREATE TABLE xaropes (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL,
    volume_ml INT NOT NULL,
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);

CREATE TABLE oleos_essenciais (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    preco_compra DECIMAL (6, 2) NOT NULL, 
    volume_ml INT NOT NULL, 
    preco_venda DECIMAL(4,2) NOT NULL DEFAULT 0
);
