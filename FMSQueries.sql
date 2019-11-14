Create Database FoodManagementSystem

Create Table Food
(
	Id int identity(1,1),
	FoodId int Primary Key,
	FoodTypeId int,
	Name varchar(100),
	CreatedOn datetime,
	UpdatedOn datetime
)

Create Table FoodType
(
	Id int identity(1,1),
	Name varchar(50),
	CreatedOn datetime,
	UpdatedOn datetime
)

Create Table Restaurant
(
	Id int identity(1,1),
	RestaurantId int Primary Key,
	Name varchar(50),
	CreatedOn datetime,
	UpdatedOn datetime
)

Create Table Restaurant_Food
(
	Id int identity(1,1),
	FoodId int Foreign Key References Food(FoodID),
	RestaurantID int Foreign Key References Restaurant(RestaurantId),
	CreatedOn datetime,
	UpdatedOn datetime
)

Alter Table FoodType
Add Primary Key(Id)

Alter Table Food
Add Foreign key (FoodTypeId) References FoodType(Id)

Alter Table Restaurant_Food
Add Primary Key(Id)