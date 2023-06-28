select t1.name from city as t1
inner join
country as t2
on
t1.countrycode=t2.code
where
t2.continent='Africa'
