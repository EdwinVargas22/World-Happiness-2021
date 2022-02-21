# World Happiness 2021 Analysis

![Happiness](https://user-images.githubusercontent.com/60836219/148882932-28fb6663-a1ea-4470-8feb-f97acbdbf652.jpeg)

## Introduction

The data contains 149 countries which each country is assigned to a region. They are all scored based on GDP per capita, Social Support, Life Expectancy, Freedom, Generosity, and Corruption Score. There is an overall score called country score, which is the average score of happiness on a scale of 1-10.

This analysis aims to see which of the six metrics have a strong positive correlation to the country score. My hypothesis is GDP per capita, social support, and freedom will have a strong positive correlation towards the country score.

## Data Cleaning

The floats had leading decimals, and I only wanted it at two decimal points, so I modified it using the function DataFrame.round()

The names of the columns were also renamed to make them more straightforward, and I used the function DataFrame.rename()

Some columns were removed because they weren't going to be used in the analysis. The function used was DataFrame.drop()

Before Cleaning
![Before](https://user-images.githubusercontent.com/60836219/149268259-40d8a0d4-d98b-45d1-a7d1-d07a2ab306d3.PNG)

After Cleaning
![After](https://user-images.githubusercontent.com/60836219/149268310-89ced1dc-0480-4e5f-868c-ef6ff8214e9f.PNG)

## Data Visualization

I used 6 scatter plots to view the correlation between Country Score and the six metrics to see which have a strong positive correlation.

![Relationship between country score and GDP per capita](https://user-images.githubusercontent.com/60836219/155005700-2aef1bf9-b314-49ab-953e-442e8e0b6c6a.png)

The scatter plot shows a strong positive correlation when the GDP per capita goes up, the country score increases. Most of the countries in the top right are from Western Europe and North America & ANZ regions. In the bottom left, most countries are from the Sub-Saharan Africa region. For the countries with a low country score, increasing their GDP per capita will help them drastically get a higher country score.

![Relationship between country score and social support](https://user-images.githubusercontent.com/60836219/155005837-5830636b-9593-48a5-a53a-65cd9bac40d0.png)

Another strong positive correlation is that when the social support increases, the country score increases. The countries from Western Europe and North America & ANZ regions are the ones primarily in the top right of the scatter plot. The countries from Sub-Saharan Africa region are again the ones who are mainly on the bottom left. For countries to increase their country score, they need to invest in social support.

![Relationship between country score and life expectancy](https://user-images.githubusercontent.com/60836219/155005896-6de61294-8474-47b3-a770-6ed30ccc1d49.png)

As life expectancy increases, the country score increases, so there is a strong positive correlation. Again the countries from Sub-Saharan Africa region are in the bottom left while Western Europe and North America & ANZ regions are in the top right.

![Relationship between country score and freedom](https://user-images.githubusercontent.com/60836219/155005953-6bbf3a57-f903-4450-bbae-717d6b6364a8.png)

There is a slight positive correlation when freedom score increases, country score increases. The reason it's a slight positive correlation is that some countries have a freedom score above 0.8 but have a low country score while others have a high country score. This tells us freedom score affects a small portion of the country score when the other 5 criteria's are included.

![Relationship between country score and generosity](https://user-images.githubusercontent.com/60836219/155005984-801a32fe-7c3b-4210-8d46-a7f2c0bafeaa.png)

There isn't a negative or positive correlation of when generosity increases, country score increases or decreases. This is very interesting because we would think countries with high country scores will have a high generosity score, but there are some countries with low country scores who either have a higher generosity score or about the same generosity score as them.

![Relationship between country score and corruption score](https://user-images.githubusercontent.com/60836219/155006023-ec1a24f6-4308-4468-90ea-8fd4065a3791.png)

It seems there isn't a negative or positive correlation of when corruption score increases, country score increases or decreases. There are a few outlier countries that fall between the 7 to 8 country score range. It's really interesting to see how most countries fall between the 0.6 to 1.0 corruption score range.

### Conclusion

The metrics that have a strong positive correlation towards the country score are GDP per capita, Social Support, and Life Expectancy so my hypothesis was wrong by one metric. These 3 metrics affect the country score the most compared to the other 3 metrics. The countries that would mostly be on the top right for these 3 metrics would mainly be from Western Europe and North America & ANZ regions. For the countries who have a low country score, if they want to increase their country scores in the world happiness report for the coming years, they will need to focus heavily on GDP per capita, Social Support, and Life Expectancy. The country score might not change drastically short term, but in the long-term it will.


Source: https://worldhappiness.report/ed/2021/
