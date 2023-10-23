# Write your MySQL query statement below

# SELECT S.score, cast(S.rank as unsigned) as 'rank' 
# FROM (
  SELECT score
      , dense_rank() over (order by score desc) AS 'rank'
  FROM Scores 
# ) as S
