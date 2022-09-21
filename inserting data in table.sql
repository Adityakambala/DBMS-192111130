use coffee_store;
select*from product;
insert into <tablename>(<column1>,<column2>,<column3>)
values('value1','value2','value3');
insert into product (name,price,coffee_origin)
values('espresso',2.50,'brazil');
update product
set coffee_origin='srilanka'
where id='4';