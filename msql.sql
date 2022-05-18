
use world;
select count(name) from city where countrycode = "usa";

select population, lifeexpectancy from country where code = "arg"
;

select `name`, lifeexpectancy from country
where lifeexpectancy is not null
order by lifeexpectancy desc
limit 1
;

select * from city c
join country k on c.countrycode=k.code where k.capital=c.id && k.code="esp"
;

select * from country c
join 



