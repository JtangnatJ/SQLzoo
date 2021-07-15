-- 1. Show the total number of prizes awarded.
    SELECT COUNT(winner) FROM nobel;

-- 2. List each subject - just once
    SELECT DISTINCT subject FROM nobel;

-- 3. Show the total number of prizes awarded for Physics.
    SELECT COUNT(subject) FROM nobel
        WHERE subject = 'Physics';

-- 4. For each subject show the subject and the number of prizes.
    SELECT subject, COUNT(winner) FROM nobel
        GROUP BY subject;

-- 5. For each subject show the first year that the prize was awarded.
    SELECT subject, MIN(yr) FROm nobel
        GROUP BY subject;