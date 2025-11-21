
--scenario 1 names of all gaming engines.

-- select engine_name from gaming_engine;

--scenario 2 find the total quantity of all games in stock

-- select sum(quantity) AS total_qty from game;

-- scenario 3 get the unique titles of all games with a price higher than $30.00

-- select distinct game_title from game where price > 30.00;

-- scenario 4 list the titles and quantities of games with less than 20 in stock.

-- select game_title, quantity from game where quantity < 20;


-- scenario 5 find the total number of genre-game associations

-- select count(*) from genre_game;

-- scenario 6 retrieve the titles of action figures with a price between $20.00 and $50.00.

select action_figure_title from action_figure where price between 20.00 and 50.00;
