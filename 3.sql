SELECT lpad(' ', 4 * level) || NAME as FiltredTreeDistributives
FROM (SELECT NAME, ID, PARENT_ID FROM DISTRIBUTIVES WHERE NAME LIKE '%a%')
START WITH PARENT_ID = 0
CONNECT BY PRIOR ID = PARENT_ID;