CREATE TABLE campaign (
	cf_id int NOT NULL,
	contact_id int NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	description VARCHAR(100) NOT NULL,
	goal NUMERIC(10,2) NOT NULL,
	pledged NUMERIC(10,2) NOT NULL,	
	outcome VARCHAR(50) NOT NULL,
	backers_count int NOT NULL,	
	country	VARCHAR(10) NOT NULL, 
	currency VARCHAR(10) NOT NULL,	
	launch_date	DATE NOT NULL,
	end_date DATE NOT NULL,
	Category_id	VARCHAR(10) NOT NULL,
	SubCategory_id VARCHAR(10) NOT NULL
);

CREATE TABLE category (
	Category_id VARCHAR(10) PRIMARY KEY NOT NULL,
	category VARCHAR(50) NOT NULL
);

CREATE TABLE subcategory (
	SubCategory_id VARCHAR(15) PRIMARY KEY NOT NULL,
	subcategory VARCHAR(50) NOT NULL
);

CREATE TABLE contacts (
	contact_id int PRIMARY KEY NOT NULL,	
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL
);


SELECT * FROM campaign;
SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM contacts;