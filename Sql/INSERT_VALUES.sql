INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('jimar414', 'jimaras1997', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Elenisia', 'sia1986', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Dimitrasia', 'dimsia1989', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Aggkaiti', 'kaiti1969', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('XrisVlas', 'xris1997', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('AggVas', 'bio1999', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('TasiaAnest', 'Anest', 'User');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Palivos', 'Paliv596', 'Winemaker');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Koutsodimos', 'Kouts411', 'Winemaker');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Lafazanis', 'Laf789', 'Winemaker');
INSERT INTO `new_wine_database`.`register` (`UserName`, `Passwords`, `UserKind`) VALUES ('Raptis', 'Raptis528', 'Winemaker');



INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('100', 'DIMITRIS SIAMPLIS', 'NEMEA', 'GAMVETA');
INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('101', 'ELENI SIAMPLI', 'USA', 'BETHESDA');
INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('102', 'DIMITRA SIAMPLI', 'SPARTI', 'KAROLOU');
INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('103', 'KATERINA AGGELOPOULOU', 'NEMEA', 'EYSTATHIOY');
INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('104', 'XRISTINA VLASI', 'LAMIA ', 'GAMVETA');
INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('105', 'AGGELOP VASILEIOS', 'AMALIADA', 'PLATEIA OLGAS');
INSERT INTO `new_wine_database`.`users` (`UserId`, `UserFullName`, `UserLocation`, `UserAddress`) VALUES ('106', 'TASIA ANESTOPOYLOY', 'AGIOS', 'SARADAPOROU');




INSERT INTO `new_wine_database`.`winemaker` (`WinemakerId`, `WinemakerFullName`, `WinemakerLocation`, `WinemakerAddress`) VALUES ('107', 'PALIVOS', 'NEMEA', 'LYKOYRGOY');
INSERT INTO `new_wine_database`.`winemaker` (`WinemakerId`, `WinemakerFullName`, `WinemakerLocation`, `WinemakerAddress`) VALUES ('108', 'KOUTSODIMOS', 'ARX. NEMEA', 'HRAKLEIO');
INSERT INTO `new_wine_database`.`winemaker` (`WinemakerId`, `WinemakerFullName`, `WinemakerLocation`, `WinemakerAddress`) VALUES ('109', 'LAFAZANIS', 'KOUTSI', 'KOUTSIOU');
INSERT INTO `new_wine_database`.`winemaker` (`WinemakerId`, `WinemakerFullName`, `WinemakerLocation`, `WinemakerAddress`) VALUES ('110', 'RAPTIS', 'AIDONIS', 'SYNADISI');





INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`, `WineDescription`) VALUES ('107', 'GIORTI', '15', '2008-7-04', 'XIRO', 'RED', 'YPEROXI GEYSH STAFILIOY');
INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`, `WineDescription`) VALUES ('107', 'PEDE AISTHISEIS', '30', '2015-08-07', 'XIRO', 'WHITE', 'ME ARWMATA MPANANAS');
INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`, `WineDescription`) VALUES ('108', 'MALAGOYZIA', '50', '2019-08-08', 'XIRO', 'RED', 'PLOUSIA ARWMATA');
INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`, `WineDescription`) VALUES ('109', 'MERLOT ROZE', '60', '2020-08-08', 'XIRO', 'ROZE', 'FRAOULA');
INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`, `WineDescription`) VALUES ('110', 'ESTATE', '25', '2010-08-09', 'HMIGLIKO', 'RED', '');
INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`) VALUES ('109', 'SAINT GEORGE', '10', '2009-07-07', 'XIRO', 'WHITE');
INSERT INTO `new_wine_database`.`wine` (`Wine_Id_Owner`, `WineNameBottle`, `WinePrice`, `WineYear`, `WineKind`, `WineColor`, `WineDescription`) VALUES ('108', 'CAVINO', '25', '2007-02-02', 'XIRO', 'RED', '');




INSERT INTO `new_wine_database`.`orders` (`OrderId`, `Order_By_Id`, `Order_Wine_Id`, `OrderAddress`, `OrderDate`, `OrderDateSend`, `OrderInsructions`) VALUES ('100', '100', '1', 'GAMVETA 12', '2020-08-08', '2020-08-09', 'XTYPA KOUDOUNI');
INSERT INTO `new_wine_database`.`orders` (`Order_By_Id`, `Order_Wine_Id`, `OrderAddress`, `OrderDate`, `OrderDateSend`, `OrderInsructions`) VALUES ('101', '1', 'BETHESDA 214', '2020-08-03', '2020-08-04', 'STIN GWNIA');
INSERT INTO `new_wine_database`.`orders` (`Order_By_Id`, `Order_Wine_Id`, `OrderAddress`, `OrderDate`, `OrderDateSend`, `OrderInsructions`) VALUES ('102', '3', 'SPARTI 245', '2020-07-07', '2020-07-08', 'KOYDOYNI: DIMITRA');
INSERT INTO `new_wine_database`.`orders` (`Order_By_Id`, `Order_Wine_Id`, `OrderAddress`, `OrderDate`, `OrderDateSend`, `OrderInsructions`) VALUES ('103', '4', 'EYSTATHIOU 17', '2019-08-08', '2020-08-09', 'KONTA STIN EKKLISIA');
INSERT INTO `new_wine_database`.`orders` (`Order_By_Id`, `Order_Wine_Id`, `OrderAddress`, `OrderDate`, `OrderDateSend`, `OrderInsructions`) VALUES ('104', '5', 'GAMVETA 18', '2020-07-07', '2020-09-09', 'AGIOS DIONYSIOS');
INSERT INTO `new_wine_database`.`orders` (`Order_By_Id`, `Order_Wine_Id`, `OrderAddress`, `OrderDate`, `OrderDateSend`, `OrderInsructions`) VALUES ('105', '6', 'AMALIADA 458', '2020-11-11', '2020-12-12', 'TRITOS OROFOS');
