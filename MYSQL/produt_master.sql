create table productmaster
(
    PRODUCTNO varchar(6),
    DESCRIPTION varchar(15),
    PROFITPERCENT int(4),
    UNITMEASURE varchar(10),
    QTYONHEAD int(8),
    REORDERLVL int(8),
    SELLPRICE int(8),
    COSTPRICE int(8)
);

insert into productmaster(PRODUCTNO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHEAD,REORDERLVL, SELLPRICE,COSTPRICE)values
("p00001","T-Shirt",5,"Piece",200,50,350,250),
("p0345","Shirts",6,"Piece",150,50,500,350),
("p06734","Cotton Jeans",5,"Piece",100,20,600,450),
("p07865","jeans",5,"Piece",100,20,750,500),
("p07868","Trouser",2,"Piece",150,50,850,550),
("p07885","Pull Overs",2.5,"Piece",80,30,700,450),
("p07965","Denim Shirts",4,"Piece",100,40,350,250),
("p07975","Lycra tops",5,"Piece",70,30,300,175),
("p08865","skirts",5,"Piece",75,30,450,300);
