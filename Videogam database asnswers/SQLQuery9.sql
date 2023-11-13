/*We are trying to figure out what genre of game we want to do and are planning on basing our design
off other popular games, What was the most successful videogame of all time?*/

/*for this we will need to use user score name and genre and the narrow down to the top 1 in sales to find the answer*/

Select Name,Genre,User_Score from videogames1
Where User_Score >= 9;

/*This will ultimately give the answer of which game has thi highest user rating as well as the genre*/


