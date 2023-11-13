/*In Creating a new game we want to know if rating affects sales, Does a certain rating of game receive a higher number of sales?*/
/*For this I need to test different ratings in comparison to sales for this we'll use the global sales column and the rating column*/

Select top 15 Rating,Name,Global_Sales from videogames1 order by Global_Sales Desc;

/*From This Query we see that based off of the top 15 global selling games*/ 
/*This query shows that rated M games sell more by a small amrgin compared to others*/