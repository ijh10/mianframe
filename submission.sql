 select * FROM forum_posts WHERE date between '2048-04-01' and '2048-04-30' and content ilike '%emptystack%' and content ilike '%dad%';
 -- we searched for the username via the date and key words emptystack and dad (in wildcards) smart-money-44
select * FROM forum_accounts WHERE username = 'smart-money-44'
-- we search for the information in username by using smart-money-44 and we got brad steele 
select * from forum_accounts Where last_name = 'Steele';
-- searching for the other names with the last name Steele, we selected all from forum_accounts with the same last name we got andrew kevin and brad 
 select * from emptystack_accounts where last_name = 'Steele';
 -- we found andrew
 select * from emptystack_messages where body ilike '%taxi%';
 -- we had to find the word taxi in the body column so we searched all emptystack_messages where taxi would be in the body using a wildcard
 from your-boss-99 name -  Project TAXI
select * from emptystack_accounts where username = 'your-boss-99';
-- your-boss-99 is the admin account we confirmed this using username= to password:= notagaincarter
ID =  DczE0v2b select * from emptystack_projects where code ilike '%taxi%';
-- we got the Id from using a  wild card with taxi and ilike = matching pattern (case insensitive)