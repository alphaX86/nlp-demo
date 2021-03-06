# Sentiment Text analysis 
This project is all about demonstration on Sentiment Text analysis using Tensorflow 

## What is Sentiment analysis?
Sentiment analysis is the process of detecting positive or negative sentiment in text. It’s often used by businesses to detect sentiment in social data, gauge brand reputation, and understand customers.

Sentiment analysis in NLP (Natural Language Processing) is about deciphering such sentiment from text. Is it positive, negative, both, or neither? If there is sentiment, which objects in the text the sentiment is referring to and the actual sentiment phrase such as poor, blurry, inexpensive. This is also called aspect-based analysis. But for our project, we considered two sentiments alone. 

## Requirements needed:
Libraries Used:
- Numpy
- Pandas
- tensorflow
- Keras
- Scikit-learn
- tensorflow_text
- tensorflow_hub
- tqdm

Generally, a review dataset (it can be feedback, movie reviews) is preferred for this project.

## How the model is implemented?
This model dosen't use BERT (even though a demo is present). So, I considered a model (based out of NN) from scratch to train.

## Where it's trained?
It's trained using Kaggle notebooks

## Obstacle faced
We faced common problems like Overfitting, high loss and other factors. For me, it took almost a day to figure out on bringing high accuracy; first it was around 85%. Then after implementing another hidden layer with L1 kernel regularizer, the accuracy became 93%-96% which is pretty high for a model. Then we planned whether to deploy the model on some platform, but it seemed a pretty late and so we decided to go via Docker. Flask seemed a good one, but we aren’t trained to do yet! 
