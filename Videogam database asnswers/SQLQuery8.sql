/*.Nintendo is a popular worldwide franchise but for advertising purposes we want to know, which region 
has the best sales? as far as Nintendo products.*/

select top 5 Publisher,NA_Sales,EU_Sales,JP_Sales 
from videogames1 Where Publisher='Nintendo'

/*From this query we can see that North America holds the highest nintendo sales followed by europe then japan*/
