/*For curating our next exhibit we need to Know which nationality of artists a majority of our pieces come from.*/

/*To start before having to join the tables I realized we may have an easier solution to answering this*/

Select Nationality from artcsv2


select count(Nationality)from artcsv2
where Nationality='israeli';

/*American is 5198*/
/*Spanish is 153*/
/*Danish 119*/
/*Italian 531*/
/*Mexican*/
/*French 839*/
/*israeli 75*/
