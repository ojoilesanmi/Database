create schema amp;
use amp;
create Table Resistance (
amp_resistanceID		Integer		NOT NULL,
microorganism		Char(35)		Not Null,
peptide				Char(35)		Not Null,
Constraint			Resistance_PK	PRIMARY KEY (amp_resistanceID)
);


CREATE TABLE Games(
OrderNumber		Integer		NOT NULL,
StoreNumber		Integer		Null,
StoreZip		Char(9)		Null,
OrderMonth		Char(12)	Not Null,
OrderYear		integer		Not Null,
OrderTotal		numeric(4, 2)	Null,
amp_resistanceID	Integer		NOT Null,
Constraint		Games_PK		PRIMARY KEY(OrderNumber),
constraint		Games_FK		foreign key(amp_resistanceID)
							REFERENCES	Resistance(amp_resistanceID)
                            );
                            
insert into resistance values ('101', 'Enterococus faecium', 'Abaecin');
insert into resistance values('102', 'Staphylococcus', 'Bactenecin');
insert  into resistance values('103', 'Klebsiella', 'Amenecin');
insert into resistance values('104', 'Pseudomonas', 'Aurien');
insert into resistance values('105', 'Acinetobacter', 'Aurien');



