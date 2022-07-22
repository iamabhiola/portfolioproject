--Select * From dbo.Samplesuperstore

--Select profit from SampleSuperstore

Select city, sales, quantity, profit 
From SampleSuperstore
Order by 1,2

/*Select city, sales, quantity, profit 
From SampleSuperstore
Order by 1,2*/

--Select [Ship Mode] From dbo.Samplesuperstore

/*Select  [Ship Mode], city, sales, quantity, profit 
From SampleSuperstore
Order by 1,2*/

/*Select city, sales, profit 
From SampleSuperstore
Order by 1,2*/

/*Select city, sales, profit, 
From SampleSuperstore
Order by 1,2*/


--Select state, category, sales, profit  From dbo.Samplesuperstore
--order by 1,2

/*Select state, category, sales,  profit
From dbo.Samplesuperstore
where state like '%california%' 
order by 1,2*/

--Select * From dbo.Samplesuperstore

/*Select [Ship Mode], state, category, sales,  profit
From dbo.Samplesuperstore
where state like '%california%' 
order by 1,2*/

/*Select [Ship Mode], state, category, sales,  profit, discount
From dbo.Samplesuperstore
where state like '%california%' 
order by 1,2*/

/*Select [Ship Mode], state, category, sales,  profit, discount
From dbo.Samplesuperstore
where state like '%texas%' 
order by 1,2*/

/*Select [Ship Mode], state, category, sales,  profit, discount
From dbo.Samplesuperstore
where state like '%texas%' 
order by sales desc*/

/*Select category, sales, profit, MAX(cast(sales as int))
From dbo.Samplesuperstore
--where state like '%texas%' 
--Group by sales
--order by profit*/

/*Select [Ship Mode], state, category, sales,  profit, discount
From dbo.Samplesuperstore
--where state like '%texas%' 
order by sales desc*/