-- Netflix Project

-- Drop table if exists netflix;

Create table netflix(
	show_id	varchar(7),
	type	varchar(10),
	title	varchar(150),
	director	 varchar(210),
	casts	varchar(1000),
	country	varchar(150),
	date_added	varchar(50),
	release_year	int,
	rating	varchar(10),
	duration	varchar(20),	
	listed_in	varchar(105),
	description	varchar(250)
);

select * from netflix

-- check whether all data is imported
select 
	count(*) as total_data
	from netflix

-- check different type of content
select 
	distinct type
	from netflix

