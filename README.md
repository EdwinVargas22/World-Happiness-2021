# World Happiness 2021 Analysis

![Happiness](https://user-images.githubusercontent.com/60836219/148882932-28fb6663-a1ea-4470-8feb-f97acbdbf652.jpeg)

## Introduction

The data countains 149 countries which each country is assigned to a region. They are all scored based on GDP per captia, Social Support, Life Expectancy, Freedom, Generosity, and Corruption Score. There is an overall score called country score which is the score of happiness from a scale of 1-10.

The goal in this analysis, is to see which of the 6 criteria's have a strong correlation to the country score.

## Data Cleaning

The floats had leading decimals and I only wanted it at two decimal points so I modified it using the function DataFrame.round()

The names of the columns were also renamed to make them simpler and I used the function DataFrame.rename()

There were some columns removed because they weren't going to be use in the analysis. The function used was DataFrame.drop()

## Data Visualization

I used 6 scatter plots to compare Country Score vs the 6 criteria's. 

![Country Score vs GDP per capita](https://user-images.githubusercontent.com/60836219/149058897-184c59f2-1589-43ce-ab85-cb4d4391e6d8.png)

This scatter plot shows there is a strong positive correlation of when the GDP per capita goes up, the country score increases. Most of the countries in the top right are from Western Europe and North America and ANZ regions. In the bottom left, most of the countries are from the Sub-Saharan Africa region. For the countries with low country score, increasing their GDP per capita will help them drastically get a higher score.

![Country Score vs Social Support](https://user-images.githubusercontent.com/60836219/149060004-416c1cec-00ee-4a6c-8933-397735a6f12f.png)

This is another strong positive correlation of when the social support increases, country score increases. The countries from Western Europe and North America and ANZ regions are again the ones who are mostly in the top right of the scatter plot. The countries from Sub-Saharan Africa region are again the ones who are mainly on the bottom left. In order for countries to increase their country score, they need to invest in social support.

![Country Score vs Life Expectancy](https://user-images.githubusercontent.com/60836219/149060896-9e1fa978-42db-42e2-9b42-2b424669d2e1.png)

As life expectancy increases, country score increases, so there is a strong positive correlation. Again the countries from Sub-Saharan Africa region are in the bottom left while the Western Europe and North America and ANZ regions are in the top right.

![Country Score vs Freedom](https://user-images.githubusercontent.com/60836219/149062150-eff0ef1b-e78f-421a-b3f8-e41552a4a8f9.png)

There is a small positive correlation of when freedom score increases, country score increases. The reason it's a small positive correlation is because there are some countries who have a freedom score above 0.8 but have low country score while other countries have high country score. This tells us freedom score affects a small portion of the country score when the other 5 criteria's are included.

![Country Score vs Generosity](https://user-images.githubusercontent.com/60836219/149063030-280d77bf-28ab-4788-946f-2c353ada80de.png)

There isn't a negative or positive correlation of when generosity increases, country score increases or decreases. This is very interesting because we would think countries with high country score will have a high generosity score, but there are some countries with low country score who either have a higher generosity score or about the same generosity score as them.

![Country Score vs Corruption Score](https://user-images.githubusercontent.com/60836219/149064224-34b24c7a-52d5-4dbb-b19c-eb01983dee1d.png)

It seems there isn't a negative or positive correlation of when corruption score increases, country score inreases or decreases. There are a few outlier countries who fall between the 7 to 8 country score range. It's really interesting to see how most countries fall between the 0.6 to 1.0 corruption score range.


### Conclusion




