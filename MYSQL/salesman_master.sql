create table salesman_master
(
    SALESMANNO varchar(6),
    SALESMANNAME varchar(20),
    ADDRESS1 varchar(30),
    ADDRESS2 varchar(30),
    CITY varchar(20),
    PINCODE int(8),
    STATE varchar(20),
    SALAMT int(8),
    TGTTOGET int(6),
    YTDSALES int(6),
    REMARKS varchar(60)
);

insert into salesman_master(SALESMANNO,SALESMANNAME,ADDRESS1,ADDRESS2,CITY,PINCODE,STATE,SALAMT,TGTTOGET,YTDSALES,REMARKS)values("s00001","Aman","A/14","Worli","Mumbai",400002,"maharashtra",3000,100,50,"Good"),
("s00002","Omkar","65","nariman","Mumbai",400001,"maharashtra",3000,200,100,"Good"),
("s00003","Raj","P-7","Bandra","Mumbai",400032,"maharashtra",3000,200,100,"Good"),
("s00004","Ashish","A/5","Juhu","Mumbai",400044,"maharashtra",3000,200,150,"Good");