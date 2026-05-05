# LING539 Spring 2026 Class Competition: My Submission

My classifier and related files are containerized with Docker. To run this on your machine, clone this repo. 
From within this repo, run the following terminal commands:

`docker build -t assignment .`  
`docker run -p 9999:9999 assignment`  

Then, open a browser and navigate to localhost:9999

Here you will see a `data` folder containing the test and training data, a `classifier.ipynb` file, and `requirements.txt` listing the required dependencies.
To run the classifier on the test data, open `classifier.ipynb` and run all cells in the notebook. After everything has finished running, the predictions on the test data will output to `predictions.csv` located in the same directory as the `classifier.ipynb` file.


# Original ReadMe Information

[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/iA_HXS2O)
## Task

The task is described at [https://uazhlt-ms-program.github.io/ling-539-competition-2026/assignments/class-competition/](https://uazhlt-ms-program.github.io/ling-539-competition-2026/assignments/class-competition/)

The competition is hosted at [https://www.kaggle.com/competitions/ling-539-competition-2026](https://www.kaggle.com/competitions/ling-539-competition-2026)


## Notes
- This project involves a **performance evaluation** as well as your **graded assessment**. It's important to keep these two things separate in your mind.
  - The rubric which will be used to assess your submission *for a grade* (ie, not to evaluate the performance of your model) is in the D2L assignment item
  - You are permitted to propose more than one classification model or approach. However, as described on the assessment rubric, **at least one of your submitted models must use one or more of the classification algorithms covered in this course.** (For more details related to assessment, be sure you understand the details of that rubric)
  - The performance of your model will be evaluated by Kaggle, and your model's performance will be ranked against other class submissions. The performance of your model is **one**, but not the only, factor by which your model will be assessed for a grade
- You are encouraged, but not obligated, to use Python
- You may delete or alter any files in this repository
- You are free to add dependencies, **however**, ensure that your code can be installed/used on another machine running Linux or MacOS (consider containerizing your project with Docker or an equivalent technology)
