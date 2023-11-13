/*.We want to purchase more unique pieces for our museum, for this we need to know 
which medium of art we have the least of currently on hand.*/

select Medium
from ARTcsv1
where Medium in
(
    select Medium
    from ARTcsv1
    group by Medium
    HAVING count(1) < 2
)

/*This formula should give all the pieces that have less than 2 othe pieces of the same medium*/