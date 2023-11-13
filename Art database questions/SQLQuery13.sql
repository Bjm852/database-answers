/*While cataloguing art we came across a question in our curating, How many of the pieces 
in our archives were created during the artist  Robert Amesons lifetime?*/

Select Birth_Year,Death_Year
from artcsv2

Left Join ARTcsv1

On artcsv2.Birth_Year=ARTcsv1.Date

Where Birth_Year is not null

/*From this query we can see that there are far too many pices to count in terms of how many came out in his lifetime but there is the answer*/
