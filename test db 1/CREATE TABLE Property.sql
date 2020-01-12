CREATE TABLE Property
	(
	PropertyID int,
	LandlordID int,
	PropertyAddress varchar(50),
	NumOfTenants int,
	Rent int,
	Category varchar(50),
	PRIMARY KEY(PropertyID),
	FOREIGN KEY (LandlordID) REFERENCES Lanlords(LandlordID)

);

	