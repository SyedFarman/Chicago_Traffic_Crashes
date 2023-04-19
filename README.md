# Chicago Traffic Crashes
### Source: data.cityofchicago.org


## Purpose 

The project involves analyzing crash data from the Chicago Police Department's electronic reporting system to identify patterns and factors contributing to road accidents in the city. The dataset covers reportable crashes on city streets and includes information such as street conditions, weather, and speed limits. The goal is to provide insights to improve road safety in Chicago.




------------------

## Scope: 

This project involves analyzing crash reports from the Chicago PD to identify patterns and factors contributing to traffic incidents in the area. The model we created used 2020 data which, after cleaning, contained 20,000+ rows of data.  After cleaning the data the rows, columns dropped from (~70,000, 49) to (~20,000, 24)

## Research Questions:
The insurance companies are losing millions of dollars well over $3B annually due to lack robust predictive tool, now we helping insurance companies by using over model to predict the likelihood of damages in crashes.


1. Can we identify hotspots or high-risk areas where crashes are most likely to occur, based on historical crash data and other factors such as traffic volume and road design?

2. Can we predict the likelihood of a hit-and-run or other type of non-fatal crash being solved based on available data (e.g. time of day, location, etc.)?

3. Which factors contribute the most to the number of injuries in a crash?

------------------

## Analysis

For the purposes of data data extraction, transofrmation, loading, visual analysis and machine learning models, the  following dependencies are used thrpughout the project: 

- SQL 
- Pyspark
- Pandas 
- Matplotlib
- Numpy
- Keras
- Tensorflow
- Sklearn
- Tableau

## Schema 

![Screen Shot 2023-04-18 at 1 04 40 AM](https://user-images.githubusercontent.com/115905342/232676187-eebb3c1a-f882-4c47-bd30-e2e86a570f3a.png)


------------------

## Chicago Traffic Crashes Infographic's 

A Dashboard is created to analyze different variables and general trends causing an increase in traffic accidents occuring in Chicago. 
Check out <a href="https://public.tableau.com/app/profile/farman5186/viz/ChicagoTraficCrashesAnalysis/Dashboard1?publish=yes" target="_blank"> live Infographic's here </a> 

![Traffic Crashes Info Graphics](https://user-images.githubusercontent.com/24644072/232640384-243de0b1-844d-436e-ab9d-4322f05a8be8.png)

------------------

## Correlation Heatmap

This heatmap outlines the variables varying levels of correlation between each other. 

![image](https://user-images.githubusercontent.com/115905342/232669924-b4dbba6d-b8ed-419c-a0c4-80f4eda89e10.png)

The most important variables according to this heatmap are 
- Injuries Total
- Injuries Incapacitating 

------------------

## Machine learning logistic Regression Model 

This model aims to predict the high-risk areas of Chicago; i.e. areas with high chance of injury-prone accidents occuring. Target variable for the model is 'INJURIES_TOTAL'

### Training Report

![image](https://user-images.githubusercontent.com/115905342/232670134-d7b0f5b6-bafc-425d-b86a-fcd2c26cae5b.png)

### Testing Report

![image](https://user-images.githubusercontent.com/115905342/232670252-186e6cbb-d6ba-4f8e-8823-73d21fac92e9.png)

- Accuracy of model: 98%
- High Bias, appears to be underfitting the data which provides good results but difficult to be confident in 

------------------

## Machine learning Decision Tree Model

![image](https://user-images.githubusercontent.com/115905342/232672620-72628b2e-392b-4442-aff0-7e30838b1e04.png)

![image](https://user-images.githubusercontent.com/115905342/232672636-feeb51e5-d053-4f44-a047-579e84df7ecd.png)

-Accuracy of model: 99.7%
------------------

## Machine learning Random Forest Model 

![image](https://user-images.githubusercontent.com/115905342/232673430-71f047aa-e031-4453-a1fa-3850ee3afb0c.png)

![image](https://user-images.githubusercontent.com/115905342/232673443-b776a1b7-2a99-40bf-aa48-9c6f818b3380.png)

-- Accuracy of model: 99.7%

------------------

## Machine learning Deep Learning Model

### Take 1

![image](https://user-images.githubusercontent.com/82785105/232837230-807a559e-ec4c-4772-9f60-84baf8cea1c0.png)
      
      191/191 - 1s - loss: 4.3641 – accuracy: 0.8776 - 733ms/epoch - 4ms/step Loss: 4.364131450653076, Accuracy: 0.8775644302368164
      
      Hidden Layer 1 - 7
      HiddenLayer 2 - 14

- Total parameters: 294,050
- Model Accuracy: 87.8%


### Take 2

![image](https://user-images.githubusercontent.com/82785105/232835921-81024c3f-4ee8-46b2-80a3-205537f1c98b.png)

      191/191 - 1s - loss: 0.8260 – accuracy: 0.9073 - 675ms/epoch - 4ms/step Loss: 0.8259850740432739, Accuracy: 0.907270610332489 
      
      Hidden Layer 1 - 10
      Hidden Layer 2 - 8
      Hidden Layer 3 - 6


- Total parameters: 420,039
- Model Accuracy: 90.7%

------------------

# Conlusion 

Deep Learning Model is the best model to use to predict the high-risk areas of Chicago’s streets to apply to an insurance company’s model to help gauge the right pricing for a user of their services. 
Once the classification models are deployed to the insurance industry, the problem of assessing risk and cost of traffic crashes in cities such as Chicago can be ideally reduced to negligible quantities.



