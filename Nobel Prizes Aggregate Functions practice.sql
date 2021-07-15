-- 1. Show the total number of prizes awarded.
    SELECT COUNT(winner) FROM nobel;

-- 2. List each subject - just once
    SELECT DISTINCT subject FROM nobel;