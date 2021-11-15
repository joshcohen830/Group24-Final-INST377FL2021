
/*  Josh
A QUERY THAT RETURNS THE PRIMARY KEY AND THE TERM YEAR (INUAGURATION YEAR -1)
CURRENT FORMAT OF THE INUAGURATION COLUMN IS 'MONTH DAY, YEAR' SO SPLIT ON COMMA,
SPLIT ON WHITE SPACE, CONVERT TO INT AND SUBTRACT 1
*/

/* Ali
THE NAME OF THE PRESIDENT
TERM
IMAGE OF THE PRESIDENT (will need to be added)
BIRTHDATE
HOME_STATE
You will need a WHERE clause to find the president by their specific president_id
ex. WHERE president_id = {president_id}
*/


/*
Jacob
VICE_PRESIDENTS TABLE
PRESIDENT_ID
NAME OF VICE PRESIDENT (FIRST NAME + ' ' + LAST_NAME)
You will need a WHERE clause to find vice_presidents by specific president_ids
ex. WHERE president_id = {president_id}
*/


/*Casslyn
FIRST_LADIES TABLE
PRESIDENT_ID
FIRST_LADIES_NAME
You will need a WHERE clause to find first ladies by specific president_ids
ex. WHERE president_id = {president_id}
*/


/* ADEYINKA
CHILDREN OF PRESIDENTS TABLE
PRESIDENT_ID
NAME OF THE CHILD (FIRST_NAME + ' ' + LAST_NAME)
You will need a WHERE clause to find THE CHILDREN by specific president_ids
ex. WHERE president_id = {president_id}
*/

/*
BETZ
SELECT president_id, 'Democrat' FROM democrats
CONCAT(SELECT president_id, 'Republican' FROM republicans);
*/


/* For the later javascript
DESCRIPTION: 
    f'{PRESIDENT_NAME} was born on {BIRTHDATE} in {HOME_STATE}. {PRESIDENT_NAME} 
    was inaugurated as a {PARTY} on {INAUGURATION}. {PRESIDENT_NAME}'s Vice President
    was {VICE_PRESIDENT}. The {PRESIDENT_NAME}'s spouse was {SPOUCE_NAME}.  They had 
    {NUMBER_OF_SIBLINGS} and their children were.

*/
