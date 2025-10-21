SELECT title, content, author FROM forum_posts WHERE date BETWEEN  '2048-04-01' AND '2048-04-30'; -- collect all the posts and their title content and author in the month of April.
-- Found entry:  Get rich fast                                                                    | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | smart-money-44
SELECT first_name, last_name FROM forum_accounts WHERE username = 'smart-money-44'; -- find out first and last name of user smart-money-44 (Brad Steele).
SELECT * FROM emptystack_accounts WHERE last_name LIKE 'Steele'; -- Find all users with the last name Steele and find their username and password from emptystack_accounts. (triple-cart-38 | password456 | Andrew     | Steele)(lance-main-11  | password789 | Lance      | Steele)
--After creating the emptystack.sql database and adding the tables to mainframe_override, we search the emptystack_messages
SELECT * FROM emptystack_messages WHERE subject ILIKE '%taxi%'; -- Find any messages with the word taxi in the subject.
--Found: LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99'; --Find all the info for 'your-boss-99' from emptystack_accounts.
--  your-boss-99 | notagaincarter | Skylar     | Singer
SELECT * FROM emptystack_projects WHERE code ILIKE 'taxi'; --Find project with the code 'taxi'. Found: (DczE0v2b | TAXI)
-- block36> node mainframe -stop
-- WARNING: admin access required. Unauthorized access will be logged.
-- Username: your-boss-99
-- Password: notagaincarter
-- Welcome, your-boss-99.
-- Project ID: DczE0v2b
-- Initiating project shutdown sequence...
-- 5...
-- 4...
-- 3...
-- 2...
-- 1...
-- Project shutdown complete.
-- SUCCESS!!!