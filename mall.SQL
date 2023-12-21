insert into stocks values('7981','20001','1000','10,00,000');
insert into stocks values('7982','20002','950','4,500,000');
insert into stocks values('7983','20003','100','22,00,000');
insert into stocks values('7984','20004','50','5,00,000');
insert into stocks values('7985','20005','50','3,50,000');
insert into stocks values('7986','20006','100','5,00,000');                        


create table stocks(
stock_id varchar2(10) primary key,
product_id varchar2 (10) foregin key ,
stock_quantity varchar2(10),
stock_amt varchar2(10)
);


 create table payments(
 payment_id varchar2(10) primary key,
 cust_id varchar2 (10) foreign key,
 payment_date varchar2(10),
 payment_time varchar2(10),
 payment_amt varchar2(20)
 );

 insert into payments values('44901','91001','4-jun','05:25','40,000');
 insert into payments values('44902','91003','7-jun','07:00','12,000');
 insert into payments values('44903','91006 ','8-jun','12:18','12,500');
 insert into payments values('44904','91005','5-jun','02:58','22,000');
 insert into payments values('44905','91002','10-jun','04:00','16,000');
 insert into payments values('44906','91004','12-jun','08:40','37,000');






 insert into customers values('91001','alex volkov','9285667902','alexx04@gmail.com','male','mumbai');
 insert into customers values('91002','rhys larsen','9987226509','rhyss0012@gmail.com','male','kolkata');
 insert into customers values('91003','josh chen ','8742990244','joshyy99@gmail.com','male','jammu');
 insert into customers values('91004','christian harper','6353996202','harper522@gmail.com','male','kerala');
 insert into customers values('91005','ava chen','9500628583','avvaa11@gmail.com','female','ahmedabad');
 insert into customers values('91006','stella alonso','8824907343','stellaalonso77@gmail.com','female','ooty');

create table customers(
 cust_id varchar2(10) primary key,
 cust_name varchar2 (50) not null,
 cust_phone varchar2(10),
 cust_email varchar2(50),
 cust_gender varchar2(10),
 city varchar2(20)
 );

create table products(
 product_id varchar2(10) primary key,
 product_name varchar2 (10),
 product_type varchar2(10),
 product_brand varchar2(20),
 product_price varchar2(10)
 );



 insert into products values('20001','t-shirts','clothing','armani','10,000');
 insert into products values('20002','jeans','clothing','levis','6,000');
 insert into products values('20003','handbags','bag','louis vuitton','22,000');
 insert into products values('20004','shoes','accessories','nike','10,000');
 insert into products values('20005','shoes','accesssoiries','addidas','7,000');
insert into products values('20006','watch','accessories','titian','5,000');
 insert into products values('20007','eyeshadow pallate','cosmetics','nykaa','2,500');
 insert into products values('20008','compact ','cosmetics','lakmee','4,000');
 insert into products values('20009','handbags','bags','gucci','30,000');
insert into products values('20010','watch','accessories','g-shock','20,000');
 



create table employees(
employee_id varchar2(10) primary key,
 employee_name varchar2 (10),
employee_phone varchar2(10),
employee_gender varchar2(10),
employee_shift varchar2(10),
employee_position varchar2(20)
 );


 insert into employees values('19181','pratik','9983272891','male','whole day','manager');
 insert into employees values('19182','cheshta','8382776143','female','morning','worker');
 insert into employees values('19183','nikhil ','6353889102','male','morning','worker');
 insert into employees values('19184','nishant','9577270924','male','evening','worker');
 insert into employees values('19185','shanaya','9724757504','female','evening','worker');




