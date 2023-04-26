CREATE DATABASE GRUPO1DATABASE;

USE GRUPO1DATABASE;

-- Creacion de la tabla clientes

CREATE TABLE CLIENTES(
ID_Cliente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50),
dni bigint,
dire VARCHAR(50),
tel bigint,
email VARCHAR(50)
);
-- creacion de la tabla productos
CREATE TABLE PRODUCTOS(
codigo INT NOT NULL PRIMARY KEY,
nombre VARCHAR (50),
precio DECIMAL(19,2),
stock int,
descripcion VARCHAR(200)
);
-- insercion de datos en la tabla clientes
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Luciani',29208631,'Calle F #81',8315204,'MariaLuciani292@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Lopez',28043513,'Calle F #28',2497037,'RosendoLopez362@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Hernandez',72023938,'Calle F #25',2438175,'LuisHernandez200@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Luciani',23476821,'Calle F #70',3174706,'LuciaLuciani659@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Lopez',60501813,'Calle F #74',1977534,'MariaLopez193@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Lopez',96143703,'Calle D #2',1649361,'LuisLopez429@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Luciani',19564218,'Calle E #86',5464759,'RosendoLuciani418@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Figueroa',95916924,'Calle D #5',3811463,'LuciaFigueroa476@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Figueroa',61870707,'Calle B #15',3136169,'FernandaFigueroa87@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Barbara Rodriguez',28902121,'Calle E #11',1309998,'BarbaraRodriguez558@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Pedro Perez',89776854,'Calle E #42',5329499,'PedroPerez102@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Luciani',14180065,'Calle B #34',7028282,'FernandaLuciani230@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Pedro Garcia',80423958,'Calle C #27',2977153,'PedroGarcia178@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Lopez',35154035,'Calle F #82',2715792,'RosendoLopez35@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Gonzalez',46691116,'Calle F #55',9547721,'DonatelaGonzalez226@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Hernandez',59114672,'Calle D #79',4645392,'FernandaHernandez395@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Garcia',53150270,'Calle B #65',9061623,'DonatelaGarcia129@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Rodriguez',31335867,'Calle E #53',4530725,'FernandaRodriguez658@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Luciani',83312703,'Calle F #75',4917029,'AnaLuciani65@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Perez',92935673,'Calle D #87',6370122,'LuisPerez402@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Fernandez',46616998,'Calle A #6',6432453,'AnaFernandez360@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Hernandez',53979302,'Calle A #7',9765329,'LuisHernandez223@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Garcia',96084647,'Calle E #81',8548676,'DonatelaGarcia549@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Figueroa',63586919,'Calle A #86',5094035,'DonatelaFigueroa292@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Fernandez',38242054,'Calle D #48',3333752,'JuanFernandez347@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Pedro Perez',42018759,'Calle A #22',1532772,'PedroPerez668@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Daniel Luciani',79845366,'Calle D #98',6160537,'DanielLuciani72@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Perez',22978211,'Calle C #12',4338541,'FernandaPerez658@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Lopez',48589062,'Calle D #13',2059078,'LuciaLopez519@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Lopez',10708686,'Calle A #47',3154686,'LuciaLopez161@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Perez',82196038,'Calle C #49',7160918,'AnaPerez81@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Perez',34661788,'Calle F #78',2127576,'RosendoPerez180@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Fernandez',50418175,'Calle C #67',2200740,'AnaFernandez103@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Perez',33480557,'Calle D #89',6782697,'FernandaPerez200@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Daniel Perez',15862738,'Calle C #48',3524981,'DanielPerez381@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Gonzalez',39853997,'Calle A #25',4272532,'DonatelaGonzalez583@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Hernandez',92461549,'Calle F #17',9649161,'AnaHernandez296@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Barbara Figueroa',24614853,'Calle D #68',4030054,'BarbaraFigueroa182@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Garcia',95527418,'Calle F #21',7686682,'LuciaGarcia473@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Figueroa',84815829,'Calle F #5',9802317,'FernandaFigueroa144@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Luciani',55240958,'Calle D #88',4288603,'FernandaLuciani439@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Luciani',89275336,'Calle C #47',3996020,'LuciaLuciani102@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Pedro Figueroa',98591544,'Calle B #83',4506021,'PedroFigueroa96@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Daniel Hernandez',44073381,'Calle F #98',6320051,'DanielHernandez160@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Hernandez',49630198,'Calle A #52',1871253,'JuanHernandez72@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Hernandez',88729890,'Calle E #4',7942694,'LuciaHernandez360@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Luciani',93024916,'Calle A #11',8005376,'LuciaLuciani351@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Gonzalez',21362070,'Calle E #86',6135048,'JuanGonzalez688@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Garcia',96175532,'Calle B #28',7362110,'LuisGarcia71@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Hernandez',26091904,'Calle D #51',6804482,'DonatelaHernandez133@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Luciani',97240299,'Calle F #81',2745217,'LuisLuciani343@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Rodriguez',95500240,'Calle F #6',5893058,'JuanRodriguez355@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Luciani',22071148,'Calle E #78',3967912,'MariaLuciani487@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Hernandez',36927873,'Calle B #29',1473961,'DonatelaHernandez139@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Garcia',36073966,'Calle E #10',4906466,'AnaGarcia518@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Hernandez',91465431,'Calle F #46',7378225,'JuanHernandez557@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Gonzalez',21785520,'Calle E #20',3408195,'LuisGonzalez611@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Barbara Perez',72351774,'Calle C #62',4124332,'BarbaraPerez598@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Lopez',83928595,'Calle B #1',8691937,'RosendoLopez174@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Fernandez',64206807,'Calle B #53',9128115,'DonatelaFernandez576@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Daniel Lopez',49648276,'Calle D #3',7799104,'DanielLopez586@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Perez',27093328,'Calle F #70',6947536,'LuisPerez501@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Luciani',14683276,'Calle D #26',5047634,'RosendoLuciani18@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Perez',19841676,'Calle B #23',6993857,'AnaPerez58@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Luis Luciani',92564368,'Calle B #96',8750409,'LuisLuciani457@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Fernandez',15397725,'Calle B #62',4577044,'JuanFernandez73@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Hernandez',78925433,'Calle D #71',3973113,'LuciaHernandez520@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Pedro Figueroa',68463614,'Calle C #94',2335506,'PedroFigueroa52@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Garcia',22742440,'Calle E #14',8288639,'RosendoGarcia693@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Perez',32804360,'Calle A #42',7952604,'FernandaPerez202@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Garcia',47892161,'Calle A #36',6877534,'RosendoGarcia79@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Lopez',96613530,'Calle E #30',4428277,'MariaLopez328@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Hernandez',73498071,'Calle F #61',4523443,'RosendoHernandez419@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Lopez',30043874,'Calle C #16',6736188,'LuciaLopez280@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Luciani',21496933,'Calle D #27',6569870,'FernandaLuciani614@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Luciani',30204000,'Calle C #69',5635129,'RosendoLuciani326@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Lopez',94976079,'Calle D #94',9233429,'FernandaLopez78@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Barbara Luciani',53353167,'Calle D #67',7333184,'BarbaraLuciani584@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Fernandez',75172336,'Calle E #83',9701752,'MariaFernandez273@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Perez',17161932,'Calle D #69',9178117,'LuciaPerez307@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Hernandez',22519352,'Calle D #95',9899728,'LuciaHernandez311@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Garcia',22541980,'Calle D #62',2071028,'AnaGarcia281@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Lopez',91770380,'Calle E #66',3319667,'RosendoLopez440@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Pedro Hernandez',69481709,'Calle C #96',6509830,'PedroHernandez222@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Lucia Figueroa',18886752,'Calle C #92',3156535,'LuciaFigueroa232@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Rodriguez',50576153,'Calle E #84',2347786,'MariaRodriguez443@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Rodriguez',61870155,'Calle B #75',7557036,'FernandaRodriguez486@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Hernandez',93793042,'Calle B #65',1152598,'DonatelaHernandez498@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Daniel Perez',38164583,'Calle E #87',2347347,'DanielPerez665@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Juan Garcia',56157597,'Calle B #97',3044479,'JuanGarcia37@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Barbara Rodriguez',84350390,'Calle B #94',5246725,'BarbaraRodriguez507@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Daniel Lopez',32256571,'Calle A #71',7338356,'DanielLopez250@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Ana Luciani',39089993,'Calle D #21',7213537,'AnaLuciani172@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Luciani',14301847,'Calle B #21',7027318,'FernandaLuciani271@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Maria Luciani',85867895,'Calle F #31',8566847,'MariaLuciani515@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Lopez',67905151,'Calle D #19',8620504,'RosendoLopez88@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Hernandez',82838257,'Calle A #89',3299104,'FernandaHernandez45@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Donatela Fernandez',74785234,'Calle E #82',4635765,'DonatelaFernandez67@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Rosendo Fernandez',51323342,'Calle C #57',2519648,'RosendoFernandez181@gmail.com');
INSERT INTO CLIENTES(nombre, dni, dire, tel, email) VALUES('Fernanda Figueroa',83098588,'Calle B #29',4511732,'FernandaFigueroa198@gmail.com');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1565,'Leche','78.05',27,'Leche para beber o usar en recetas');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1934,'Pan','11.44',5,'Pan para hacer tostadas o sándwiches');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1574,'Huevos','33.54',39,'Huevos frescos para cocinar o como ingrediente');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1550,'Queso','82.21',38,'Queso para comer solo o utilizar en recetas');    
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1901,'Yogur','80.0',50,'Yogur para comer solo o como ingrediente');        
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1722,'Cereal','28.65',47,'Cereal para desayunar o como snack');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1405,'Pasta','54.48',77,'Pasta para cocinar platos de pasta');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1069,'Arroz','56.56',48,'Arroz para acompañar platos o como ingrediente'); 
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1766,'Pollo','26.06',22,'Pollo fresco o congelado para cocinar');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1991,'Carne de res','80.33',65,'Carne de res fresca o congelada para cocinar');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1546,'Cerdo','89.45',54,'Cerdo fresco o congelado para cocinar');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1167,'Pescado','11.34',28,'Pescado fresco o congelado para cocinar');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1160,'Verduras','90.04',64,'Verduras para cocinar o como ingrediente en ensaladas');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1931,'Frutas','94.1',6,'Frutas frescas para comer solas o en ensaladas');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1992,'Snacks','97.66',22,'Snacks como papas fritas o galletas para comer entre comidas');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1017,'Bebidas','77.65',1,'Bebidas como agua, refrescos o jugos');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1195,'Café','25.72',95,'Café para preparar y tomar');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1897,'Té','9.65',37,'Té para preparar y tomar');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1425,'Pizza congelada','48.4',1,'Pizza congelada para cocinar en casa');
INSERT INTO PRODUCTOS(codigo, nombre, precio, stock, descripcion) VALUES(1142,'Helado','1.97',27,'Helado para postres o snacks dulces');
