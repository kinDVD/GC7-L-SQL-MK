--CREATE TABLE Customers (
--    UserID INT IDENTITY(1,1) PRIMARY KEY,
--    FullName NVARCHAR(255) NOT NULL,
--    Email NVARCHAR(255) NOT NULL UNIQUE,
--    SubscriptionLevel NVARCHAR(50),
--    SubscriptionStartDate DATE,
--    SubscriptionEndDate DATE,
--    State VARCHAR(100)
--);

--INSERT INTO Customers (FullName, Email, SubscriptionLevel, SubscriptionStartDate, SubscriptionEndDate, State) VALUES
--('Aisha Khan', 'aisha.khan@yahoo.com', 'Premium', '2024-01-01', '2024-12-31', 'NY'),
--('Carlos Ramirez', 'carlos.ramirez@yahoo.com', 'Standard', '2024-01-10', '2024-12-31', 'CA'),
--('Liam Brown', 'liam.brown@gmail.com', 'Premium', '2024-03-01', NULL, 'WA'),
--('Sophia Chen', 'sophia.chen@umich.edu', 'Standard', '2024-02-15', NULL, 'WA'),
--('Chad Murphy', 'chad.murphy@gmail.com', 'Premium', '2024-04-01', NULL, 'IL'),
--('Siobhan Byrne', 'siobhan.byrne@gmail.com', 'Standard', '2024-04-01', NULL, 'MA'),
--('Ashley Zahra', 'ashley.zahra@gmail.com', 'Premium', '2024-05-01', '2024-12-31', 'AZ'),
--('Chris Miller', 'chris.miller@yahoo.com', 'Standard', '2024-06-01', NULL, 'WA'),
--('Ravi Singh', 'ravi.singh@gmail.com', 'Premium', '2024-05-01', NULL, 'NY'),
--('Emma Johnson', 'emma.johnson@gmail.com', 'Standard', '2024-06-01', NULL, 'IL'),
--('Hiroshi Nakamura', 'hiroshi.nakamura@gmail.com', 'Premium', '2024-07-01', NULL, 'WA'),
--('Isabella Rossi', 'isabella.rossi@gmail.com', 'Standard', '2024-01-01', '2024-05-01', 'CA'),
--('Sean Connor', 'sean.connor@gmail.com', 'Premium', '2024-01-01', '2024-12-31', 'WA'),
--('Brittney Kelly', 'brittney.kelly@gmail.com', 'Standard', '2024-01-15', NULL, 'IL'),
--('Patrick Murphy', 'patrick.murphy@gmail.com', 'Premium', '2024-02-01', NULL, 'AZ'),
--('Fiona Walsh', 'fiona.walsh@gmail.com', 'Standard', '2024-03-01', NULL, 'MA'),
--('Anna Schmidt', 'anna.schmidt@gmail.com', 'Premium', '2024-04-01', '2024-12-31', 'IL'),
--('Max Weber', 'max.weber@gmail.com', 'Standard', '2024-05-01', NULL, 'WA'),
--('Greta Fischer', 'greta.fischer@gmail.com', 'Premium', '2024-06-01', '2025-05-31', 'WA'),
--('Ahmed Al-Farsi', 'ahmed.alfarsi@gmail.com', 'Premium', '2024-07-01', '2024-12-31', 'AZ'),
--('Maya Patel', 'maya.patel@gmail.com', 'Standard', '2024-01-20', NULL, 'CA'),
--('Jacob Lee', 'jacob.lee@gmail.com', 'Premium', '2024-02-01', '2024-12-31', 'NY'),
--('Olivia Nguyen', 'olivia.nguyen@msu.edu', 'Standard', '2024-03-01', NULL, 'WA'),
--('James Davis', 'james.davis@yahoo.com', 'Premium', '2024-03-15', NULL, 'TX'),
--('Emma Collins', 'emma.collins@gmail.com', 'Standard', '2024-04-01', NULL, 'CA'),
--('Benjamin Clark', 'benjamin.clark@gmail.com', 'Premium', '2024-04-10', '2024-12-31', 'WA'),
--('Sophia Gonzalez', 'sophia.gonzalez@gmail.com', 'Standard', '2024-05-01', NULL, 'NY'),
--('Ethan Moore', 'ethan.moore@wmu.edu', 'Premium', '2024-05-15', NULL, 'IL'),
--('Isabella Kim', 'isabella.kim@gmail.com', 'Standard', '2024-06-01', NULL, 'TX'),
--('Lucas Brown', 'lucas.brown@gmail.com', 'Premium', '2024-06-15', NULL, 'NY'),
--('Zoe Martinez', 'zoe.martinez@gmail.com', 'Standard', '2024-07-01', NULL, 'AZ'),
--('Oliver White', 'oliver.white@gmail.com', 'Premium', '2024-07-15', NULL, 'WA'),
--('Lily Adams', 'lily.adams@gmail.com', 'Standard', '2024-08-01', NULL, 'NY'),
--('Mason Turner', 'mason.turner@yahoo.com', 'Premium', '2024-08-15', NULL, 'IL'),
--('Ava Robinson', 'ava.robinson@gmail.com', 'Standard', '2024-09-01', '2025-09-01', 'TX'),
--('Jackson Lewis', 'jackson.lewis@yahoo.com', 'Premium', '2024-09-15', '2024-12-31', 'NY'),
--('Mia Johnson', 'mia.johnson@gmail.com', 'Standard', '2024-10-01', NULL, 'WA'),
--('Henry Walker', 'henry.walker@gmail.com', 'Premium', '2024-10-15', NULL, 'AZ'),
--('Charlotte Hall', 'charlotte.hall@gmail.com', 'Standard', '2024-11-01', NULL, 'NY'),
--('Daniel Young', 'daniel.young@yahoo.com', 'Premium', '2024-11-15', NULL, 'IL');

--SELECT * FROM Customers;

--SELECT * FROM Customers WHERE SubscriptionLevel='Premium';

--SELECT DISTINCT State 
--FROM Customers;

--SELECT COUNT(*) FROM Customers WHERE State='NY';

--SELECT FullName, Email FROM Customers WHERE SubscriptionEndDate IS NULL;

--CREATE INDEX idx_state ON Customers(State);

--INSERT INTO Customers(FullName, Email, SubscriptionLevel, SubscriptionStartDate, SubscriptionEndDate, State)
--VALUES ('Miles Morales', 'notspiderman@definitelynotsm.com', 'Premium', '2024-09-19', NULL, 'NY');

--UPDATE Customers SET SubscriptionLevel='Premium' WHERE FullName='Emma Collins';

--SELECT COUNT(*) FROM Customers WHERE Email LIKE '%.edu';

--DELETE FROM Customers WHERE SubscriptionEndDate < '2024-08-01';

--SELECT * FROM Customers WHERE SubscriptionLevel='Premium' AND State='NY'
--ORDER BY FullName ASC;

--CREATE TABLE Meals (
--	MealID INT IDENTITY(1,1) PRIMARY KEY,
--	MealName NVARCHAR(255) NOT NULL,
--	Calories INT,
--	Price MONEY,
--	IsVegetarian BIT,
--	SubscriptionLevel NVARCHAR(50)
--	);

--INSERT INTO Meals (MealName, Calories, Price, IsVegetarian, SubscriptionLevel)
--VALUES ('Impossible Burger', 400, 14.00, 1, 'Standard'),
--('Chunk Steak', 450, 21.00, 1, 'Premium'),
--('Magikarp', 10, 5.00, 0, 'Standard');

--INSERT INTO Meals (MealName, Calories, Price, IsVegetarian, SubscriptionLevel) VALUES ('Truffle Risotto', 700, 25.00, 0, 'Premium'), ('Lobster Mac & Cheese', 900, 28.00, 0, 'Premium'), ('Vegetable Quiche', 500, 11.00, 1, 'Standard'), ('Roasted Duck Breast', 700, 22.50, 0, 'Premium'), ('Mushroom Stroganoff', 500, 12.00, 1, 'Standard'), ('Filet Mignon', 700, 30.00, 0, 'Premium'), ('Greek Salad', 500, 9.00, 1, 'Standard'), ('Wild Mushroom Soup', 500, 14.00, 1, 'Premium'), ('Chicken Parmesan', 700, 13.50, 0, 'Standard'), ('Seafood Paella', 900, 26.00, 0, 'Premium');

--SELECT TOP 5 MealName FROM Meals WHERE IsVegetarian=1;

--SELECT * FROM Meals ORDER BY Calories DESC, Price ASC;

--UPDATE Meals SET Price +=5.00 WHERE SubscriptionLevel='Premium';

--SELECT SUM(Price) FROM Meals;
--SELECT AVG(Price) FROM Meals;
--SELECT MAX(Price) FROM Meals;
--SELECT MIN(Price) FROM Meals;

--SELECT * FROM Meals WHERE Price BETWEEN 10.00 AND 20.00;

--ALTER TABLE Meals ADD StarRating INT DEFAULT(NULL);

--DROP TABLE Meals;
