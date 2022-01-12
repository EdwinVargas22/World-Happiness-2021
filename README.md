# World Happiness 2021 Analysis

![Happiness](https://user-images.githubusercontent.com/60836219/148882932-28fb6663-a1ea-4470-8feb-f97acbdbf652.jpeg)

## Introduction

The data countains 149 countries which each country is assigned to a region. They are all scored based on GDP per captia, Social Support, Life Expectancy, Freedom, Generosity, and Corruption Score. There is an overall score called country score which is the score of happiness from a scale of 1-10.

The goal in this analysis, is to see which of the 6 criteria's have a strong correlation to the country score.

### Data Cleaning

The floats had leading decimals and I only wanted it at two decimal points so I modified it using the function DataFrame.round()

The names of the columns were also renamed to make them simpler and I used the function DataFrame.rename()

There were some columns removed because they weren't going to be use in the analysis. The function used was DataFrame.drop()

### Data Visualization

I used 6 scatter plots to compare country score vs the 6 criteria's.

![Country Score vs GDP per capita](https://user-images.githubusercontent.com/60836219/149058897-184c59f2-1589-43ce-ab85-cb4d4391e6d8.png)


### Conclusion


