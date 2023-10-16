
--Skills used: Joins, CTE's, Temp Tables, Windows Functions, Aggregate Functions, Creating Views, Converting Data Types
Select * 
from Protoflie..['covid19_cases in Egypt']
order by 3,4

select Date,Day,Month,[New Cases],[New Death]
From Protoflie..['covid19_cases in Egypt']
order by 1,2


select Date,Day,Month,FLOOR(([New Death]/[New Cases])*100) as Deathpercantage
From Protoflie..['covid19_cases in Egypt']
where Day ='Friday' or Day='Monday'

Select * from Protoflie..['covid19_cases in Egypt']

select count([New Death]) AS DEATH,count([New Cases])AS CASES
from Protoflie..['covid19_cases in Egypt']

Select [New Recovered]
from Protoflie..['covid19_cases in Egypt']

Select [New Recovered],[New Death]
from Protoflie..['covid19_cases in Egypt']

select  [Active Cases],Month
from Protoflie..['covid19_cases in Egypt']
where Month='March'

Select sum([New Death])AS DEATH,sum([Total Cases])AS CASES
From Protoflie..['covid19_cases in Egypt']

