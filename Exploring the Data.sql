
-- Exploring the Data

SELECT *
FROM WorldHappiness;

-- Checked which regions have the best score

SELECT Regional_indicator, ROUND(AVG(Ladder_score), 2) AS Average_Score, ROUND(AVG(Social_support), 2) AS Social_Support, ROUND(AVG(Healthy_life_expectancy), 2) AS Life_Expectancy, ROUND(AVG(Freedom_to_make_life_choices), 2) AS Freedom, ROUND(AVG(Generosity), 2) AS Generosity, ROUND(AVG(Perceptions_of_corruption), 2) AS Corruption
FROM WorldHappiness
GROUP BY Regional_indicator
ORDER BY Average_Score DESC;

-- Selected the top 10 countries with the best score

SELECT TOP 10 Country_name, ROUND(Ladder_score, 2) AS Average_Score, ROUND(Social_support, 2) AS Social_Support, ROUND(Healthy_life_expectancy, 2) AS Life_Expectancy, ROUND(Freedom_to_make_life_choices, 2) AS Freedom, ROUND(Generosity, 2) AS Generosity, ROUND(Perceptions_of_corruption, 2) AS Corruption
FROM WorldHappiness
ORDER BY Ladder_score DESC;

-- Selected the bottom 10 countries with the worse score

SELECT TOP 10 Country_name, ROUND(Ladder_score, 2) AS Average_Score, ROUND(Social_support, 2) AS Social_Support, ROUND(Healthy_life_expectancy, 2) AS Life_Expectancy, ROUND(Freedom_to_make_life_choices, 2) AS Freedom, ROUND(Generosity, 2) AS Generosity, ROUND(Perceptions_of_corruption, 2) AS Corruption
FROM WorldHappiness
ORDER BY Ladder_score;

-- Selected the countries in one region

SELECT Country_name, ROUND(Ladder_score, 2) AS Average_Score, ROUND(Social_support, 2) AS Social_Support, ROUND(Healthy_life_expectancy, 2) AS Life_Expectancy, ROUND(Freedom_to_make_life_choices, 2) AS Freedom, ROUND(Generosity, 2) AS Generosity, ROUND(Perceptions_of_corruption, 2) AS Corruption
FROM WorldHappiness
WHERE Regional_indicator = 'North America and ANZ'
ORDER BY Average_Score DESC;

-- Delete Unused Columns

ALTER TABLE WorldHappiness
DROP COLUMN Standard_error_of_ladder_score, upperwhisker, lowerwhisker, Logged_GDP_per_capita, Ladder_score_in_Dystopia;

ALTER TABLE WorldHappiness
DROP COLUMN Explained_by_Log_GDP_per_capita, Explained_by_Social_support, Explained_by_Healthy_life_expectancy, Explained_by_Freedom_to_make_life_choices, Explained_by_Generosity, Explained_by_Perceptions_of_corruption, Dystopia_residual;

-- Updated Table

SELECT *
FROM WorldHappiness;