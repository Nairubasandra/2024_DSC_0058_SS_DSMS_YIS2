 -- (a) 
 CREATE DATABASE tb1Animals;
USE tb1Animals;
CREATE TABLE tb1Animals (
      ID int NOT NULL,
      animal_name varchar (255) NOT NULL,
      habitat_name varchar (255) ,
      PRIMARY KEY (ID)
);

-- (b)
USE tb1Animals;
CREATE TABLE feedings (
  FoodID INT AUTO_INCREMENT,
  Name VARCHAR(255) NOT NULL,
  FeedingTime VARCHAR(255) NOT NULL,
  HabitatName VARCHAR(255) NOT NULL,
  PRIMARY KEY (FoodID)
);

-- (c)
USE tb1Animals;
SELECT * FROM Animals
WHERE  Animal_name = 'Name'
AND Feeding_time = 'number_fed';