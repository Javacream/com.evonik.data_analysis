CREATE TABLE Person (
	id int,
	lastname string,
	firstname string,
	PRIMARY KEY (id)
);
CREATE TABLE Address (
	id int,
	street string,
	postalCode int,
	PRIMARY KEY (id)
);
CREATE TABLE Hotel (
	id int,
	name string,
	PRIMARY KEY (id)
);
CREATE TABLE person_has_address (
	id int,
	id2 int,	-- renamed from: id
	PRIMARY KEY (id, id2),
	FOREIGN KEY (id) REFERENCES Person (id) ON DELETE CASCADE,
	FOREIGN KEY (id2) REFERENCES Address (id) ON DELETE CASCADE
);
CREATE TABLE hotel_has_guests (
	id int,
	id2 int,	-- renamed from: id
	PRIMARY KEY (id, id2),
	FOREIGN KEY (id) REFERENCES Hotel (id) ON DELETE CASCADE,
	FOREIGN KEY (id2) REFERENCES Person (id) ON DELETE CASCADE
);
