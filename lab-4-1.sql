-- How many lifetime hits does Barry Bonds have?
SELECT players.first_name, players.last_name, players.id, stats.player_id, sum(stats.hits) FROM stats INNER JOIN players ON players.id = stats.player_id where players.first_name="Barry" AND players.last_name="Bonds"
-- Expected result:
-- 2935


