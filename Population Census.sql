select sum(t2.population) from country as t1
left join 
city as t2
on 
t1.code = t2.countrycode
where t1.continent = 'Asia'
