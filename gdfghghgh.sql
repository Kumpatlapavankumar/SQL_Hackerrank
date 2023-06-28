select t2.continent,floor(avg(t1.population)) from city as t1
inner join
country as t2
on
t1.countrycode=t2.code
group by t2.Continent
