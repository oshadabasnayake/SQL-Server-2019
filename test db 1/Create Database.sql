 CREATE DATABASE StudentAccomodationService

	ON PRIMARY(
	
	NAME=StudentAccomodationSystem,
	FILENAME='D:\sql\Student Accomodation Service\stdaccprimary.ndf',
	SIZE=10,
	MAXSIZE=15,
	FILEGROWTH=2
	),(

	NAME=StudentAccomodationSystemSecondary,
	FILENAME='D:\sql\Student Accomodation Service\stdaccsecondary.ndf',
	SIZE=10,
	MAXSIZE=15,
	FILEGROWTH=2)

LOG ON(

	NAME=StudentAccomodationSystemLog,
	FILENAME='D:\sql\Student Accomodation Service\stdacclog.ldf',
	SIZE=5,
	MAXSIZE=10,
	FILEGROWTH=2
)