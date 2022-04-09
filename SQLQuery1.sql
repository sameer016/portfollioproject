
with hotels as (
select * from dbo.first
union
select * from dbo.second
union
select * from dbo.third)


select * from hotels
left join dbo.market_segment$
on hotels.market_segment = market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal=hotels.hotel


