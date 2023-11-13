/*In our archives we are dating information and to start we need to know which piece of art is oldest in our catalogue.*/

Select top 20 Date,Title,Name from ARTcsv1
order by Date Desc;

/*The oldes piece is Portrait of Enric Cristòfol Ricart made in early spring of 1917*/