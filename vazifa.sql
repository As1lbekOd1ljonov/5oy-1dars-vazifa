-- vazifa 1 --
DROP TABLE IF EXISTS users

CREATE TABLE IF NOT EXISTS users(
	user_id SERIAL NOT NULL UNIQUE,
	first_name VARCHAR(15) NOT NULL,
	age INTEGER, 
	addres VARCHAR(18)
);

select * from users;

INSERT INTO users(first_name, age, addres) values
('Toxir', 18, 'Fergana'),
('Bakir', 17, 'Tashkent'),
('Sobir', 20, 'Fergana');

-- =================================================================

-- vazifa 2 --
DROP TABLE IF EXISTS product

CREATE TABLE IF NOT EXISTS product(
	mahsulot_id SERIAL NOT NULL UNIQUE,
	mahsulot_nomi VARCHAR(12) NOT NULL,
	mahsulot_narxi INTEGER,
	tavsifi VARCHAR(35)
);

select * from product;

INSERT INTO product(mahsulot_nomi, mahsulot_narxi, tavsifi) values
('Olma', 12000, 'Shirin olma turi'),
('Banan', 18000, 'Tropik meva'),
('Apelsin', 25000, 'Tsitrus meva');

-- =================================================================

-- vazifa 3
DROP TABLE IF EXISTS buyurtmalar;

CREATE TABLE IF NOT EXISTS buyurtmalar (
    id SERIAL NOT NULL UNIQUE,               
    user_name VARCHAR(20),
    mahsulot VARCHAR(50),  
    miqdor INTEGER 
);

SELECT * FROM buyurtmalar;


INSERT INTO buyurtmalar (user_name, mahsulot, miqdor) VALUES
('Ali', 'Olma', 3),
('Vali', 'Banan', 2),
('Olim', 'Apelsin', 5);

-- =================================================================

-- vazifa 4
DROP TABLE IF EXISTS xodimlar;

CREATE TABLE IF NOT EXISTS xodimlar (
    id SERIAL NOT NULL UNIQUE,                   
    ism VARCHAR(50) NOT NULL,                 
    lavozim VARCHAR(30),                     
	yillik_ish_haqi INTEGER 
);

SELECT * FROM xodimlar;

INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi) VALUES
('Aliyev Jamshid', 'Boshqaruvchi', 50000),
('Tursunov Nodir', 'Dasturchi', 60000),
('Saidova Gulnoza', 'Hisobchi', 40000),

-- =================================================================

-- vazifa 5
DROP TABLE IF EXISTS yetkazib_beruvchilar;

CREATE TABLE IF NOT EXISTS yetkazib_beruvchilar (
    id SERIAL NOT NULL UNIQUE,      
    kompaniya_nomi VARCHAR(30) NOT NULL,       
    telefon_raqam VARCHAR(15),                    
    manzil VARCHAR(30)                           
);

SELECT * FROM yetkazib_beruvchilar;

INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil) VALUES
('Global Trade Ltd.', '+998901234567', 'Toshkent'),
('AgroPlus Co.', '+998931234567', 'Fergana'),
('Green Line', '+998991112233', 'Namangan');




