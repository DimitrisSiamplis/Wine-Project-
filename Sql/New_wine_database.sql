
DROP DATABASE IF EXISTS new_wine_database;
CREATE DATABASE new_wine_database;

USE new_wine_database;



CREATE TABLE REGISTER(

    Id int NOT NULL AUTO_INCREMENT,
    UserName VARCHAR(50) NOT NULL,
    Passwords VARCHAR(20) NOT NULL,
    UserKind VARCHAR(10) NOT NULL,

    PRIMARY KEY(Id,UserName,Passwords)

);



CREATE TABLE WINEMAKER(

    WinemakerId int NOT NULL,
    WinemakerFullName VARCHAR(50),
    WinemakerLocation VARCHAR(50),
    WinemakerAddress VARCHAR(50),

    PRIMARY KEY(WinemakerId),
    FOREIGN KEY (WinemakerId) REFERENCES REGISTER(Id)
    
);



CREATE TABLE USERS(

    UserId int NOT NULL,
    UserFullName VARCHAR(50),
    UserLocation VARCHAR(50),
    UserAddress VARCHAR(20),

    PRIMARY KEY (UserId),
    FOREIGN KEY (UserId) REFERENCES REGISTER(Id)

);





CREATE TABLE WINE(
    WineId int NOT NULL AUTO_INCREMENT,
    Wine_Id_Owner int NOT NULL,
    WineNameBottle VARCHAR(50),
    WinePrice int,
    WineYear DATE,
    WineKind VARCHAR(50),
    WineColor VARCHAR(50),
    WineDescription VARCHAR(200),

    PRIMARY KEY(WineId,Wine_Id_Owner),
    FOREIGN KEY (Wine_Id_Owner) REFERENCES WINEMAKER(WinemakerId)

);







CREATE TABLE ORDERS(

    OrderId int NOT NULL AUTO_INCREMENT,
    Order_By_Id int NOT NULL,
    Order_Wine_Id int NOT NULL,
    OrderAddress VARCHAR(200),
    OrderDate DATE,
    OrderDateSend DATE,
    OrderInsructions VARCHAR(200),
    

    PRIMARY KEY (OrderId,Order_By_Id,Order_Wine_Id),
    FOREIGN KEY (Order_By_Id) REFERENCES USERS(UserId),
    FOREIGN KEY (Order_Wine_Id) REFERENCES WINE(WineId)

);




CREATE TABLE REVIEW(

    ReviewId int NOT NULL AUTO_INCREMENT,
    Review_Kritikou_Id int NOT NULL,
    Review_Wine_Id int NOT NULL,
    ReviewDegree int,
    ReviewComments VARCHAR(200),
    PRIMARY KEY(ReviewId,Review_Kritikou_Id,Review_Wine_Id),
    FOREIGN KEY (Review_Kritikou_Id) REFERENCES USERS(UserId),
    FOREIGN KEY (Review_Wine_Id) REFERENCES WINE(WineId)

);