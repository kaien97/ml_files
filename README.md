# ml_files
ML Notebooks/Projects for competitions/hackathons I've worked on

## BrainHack TIL 2021
Organized by the Defense Science and Technology Agency (DSTA) of Singapore, [BrainHack 2021](https://www.dsta.gov.sg/brainhack) was a ML hackathon where our team had to work on increasingly harder Image Classification and Speech Recognition tasks. I worked on the Speech Recognition task, and utilized an LSTM, which was suggested. Engineered features were suggested by the organizers, while the model was selected after a hyperparameter search. Two models with different hyperparameters but similar performance were selected and 'stacked' into an ensemble model with a DNN at the end, producing much better results.

Individual LSTM accuracy (test set): 79.1%/79.3%
Ensemble accuracy (test set): 84.4%

## Kaggle Predict Future Sales
[Kaggle Link](https://www.kaggle.com/c/competitive-data-science-predict-future-sales/)

This was a project done as part of the '[How to Win a Data Science Competition: Learn from Top Kagglers](https://www.coursera.org/learn/competitive-data-science)' course on Coursera by HSE University. A light GBM model was used here as the performance was sufficient, and was an opportunity to use something other than a Neural Network. A large focus was on feature engineering in order to improve the model. Results were analyzed afterwards to compare the actual results to predicted results, and also to view the importance of different features within the model.

It ended up at the top 1% of the Leaderboard at that time.

## TensorFlow folder

Collection of assignments from the Coursera courses '[TensorFlow Developer Specialization](https://www.coursera.org/account/accomplishments/professional-cert/EENMQWP4ARKA)' and '[Deep Learning Specialization](https://www.coursera.org/account/accomplishments/specialization/VMTCTGH9UMXD)'

## Stanford Machine Learning

Classic [ML course](https://www.coursera.org/learn/machine-learning) from Stanford University Lectured by Andrew Ng.
