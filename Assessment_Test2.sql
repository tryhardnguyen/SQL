--SQL Assessment Test 2
--Question 1:
--SELECT * FROM cd.facilities

--Question 2:
--SELECT name, membercost FROM cd.facilities

--Question 3:
--SELECT facid, name, membercost, guestcost, initialoutlay, monthlymaintenance
--FROM cd.facilities
--WHERE membercost > 0

--Question 4:
--SELECT facid, name, membercost, monthlymaintenance
--FROM cd.facilities
--WHERE membercost > 0 AND membercost < (monthlymaintenance/50.00) --How to find 1/50th

--Question 5:
--SELECT facid, name, membercost, guestcost, initialoutlay, monthlymaintenance
--FROM cd.facilities
--WHERE name LIKE '%Tennis%'

--Question 6:
--select facid, name, membercost, guestcost, initialoutlay, monthlymaintenance
--FROM cd.facilities
--WHERE facid in (1,5)

--Question 7:
--SELECT memid, surname, firstname, joindate FROM cd.members
--WHERE TO_CHAR(joindate, 'yyyy-mm') = '2012-09'

--Question 8:
--SELECT DISTINCT(surname) FROM cd.members
--ORDER BY surname ASC
--LIMIT 11

--Question 9:
--SELECT MAX(joindate) AS latest_signup FROM cd.members; REVIEW

--Question 10:
--SELECT COUNT(guestcost) FROM cd.facilities
--WHERE guestcost >= 10

--Question 11:
--SELECT facid, SUM(slots) AS "Total Slots" FROM cd.bookings
--WHERE starttime >= '2012-09-01' AND starttime < '2012-10-01'
--GROUP BY facid
--ORDER BY SUM(slots)