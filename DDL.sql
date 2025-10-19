Create DataBase UNI;


Create Table Users(
	Id int Auto_Increment Primary Key,
	FirstName varchar(100) Not Null,
	LastName varchar(100) Not Null,
	Email varchar(100) Not Null Unique,
	Password varchar(50) Not Null,
	Phone varchar(15),
	CreatedAt DateTime Default Now(),
	UpdatedAt DataTime Default Now() On Update Now(),
);


Drop Table Users;


Drop DataBase if Exists UNI;


Alter Table Users
Drop Column Phone;


Alter Table Users
Modify Column Phone varchar(13);



Alter Table Users
Add Username varchar(20) Not Null Unique;



Insert Into Users(FirstName, LastName, Email, Password)
Values('Mohammad', 'Javadi', 'test@test.com', '123m');
