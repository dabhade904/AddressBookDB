create database AddressBook
create table address_Book
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
Zip varchar(255),
PhoneNumber varchar(255),
Email varchar(255)
)

select * from address_Book

insert into address_Book(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values('mahi','kundare','shivajinar','aurangabad','maharashtra','431344','8849453320','mahi@gmail.com');

update address_Book SET Address='shekta' where FirstName='sachin'

delete from address_Book where FirstName='kamlesh'

select * from address_Book where City='nashik'

select COUNT(*) from address_Book

select * from address_Book order by FirstName

select City, Count(City) from address_Book
Group BY City

select State, Count(State) from address_Book
Group BY State

alter table address_Book add TypeOf varchar(255)

alter table address_Book drop column TyeoOf

UPDATE address_Book
SET TypeOf = 'Profession'
WHERE FirstName ='sachin'

select TypeOf, COUNT(TypeOf) FROM address_Book Group BY TypeOf;  


insert into address_Book(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email,TypeOf)
values('amol','khillari','sangamner','ahmadnagar','maharashtra','431344','8849453320','amol@gmail.com','firend');

