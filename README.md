# Challenge07_Databases_Pewlett-Hackard-Analysis

# Pewlett-Hackard-Analysis

## Overview of Project
Based on the CSV files that were given, is important to analyze the number of people that will be retiring soon, and make a program before they do in order to train their replaces and make the best output possible so the new ones can have a natural change and know about the new responsibilities.

#### This project includes:
- Number of employees for every title that are going to retire.
- Employees that may be eligible for a mentorship program. 

### Purpose
Get ready for the near "silver tsunami", meaning that many employees are going to retire soon, leaving HR with a lot of spots to cover and also a need to train the people that will substitute the ones retiring. This analysis is going to help to identify the possible candidates that can help with the training, and also serve as mentors for those who are new and also those that will be taking over some spots in order to fulfill the job requirements for each area that has to be covered.

## Analysis and Challenges
The first challenge for making the database work was using all the data and code correctly in order to make the best approach. Understanding the DISTINCT and DISTINCT ON was the first step to make was was asked for.

### Analysis of Outcomes Based on Number of Employees retiring
As seen on the picture below the number of employees that are going to retire is about 90,000. The higher impact on the people that will soon retire is 29,414 people from the Senior Engineer position, followed by the Senior Staff with 28,254 peolpe; Engineer with 14,222 people, Staff with 12,243, Technique Leader with 4,502, Assistant Engineer with 1,761 and in the last position is Manager with 2 people retiring.

![Retiring](https://github.com/LennethNova/Challenge07_Databases_Pewlett-Hackard-Analysis/blob/main/img/retiring.PNG)
![Retiring by title](https://github.com/LennethNova/Challenge07_Databases_Pewlett-Hackard-Analysis/blob/main/img/by_title.PNG)

### Analysis of Outcomes Based on Employees that may be eligible for a mentorship program
From the amount of people that are going to retire, there are still plenty of employees (a total of 300,024) that from those, more than 90,000 are possibly retiring soon. From the employees that are soon to retire but still have some time, in order to make a little better their time left at the company and also helping those that will stay a little bit more, the recommended age to start mentoring others and at the sme time, make their work hours more appealing is 56. Considering that age, there is a total of 1940 employees that can be elegible for the mentorship program.

![Total Employees](https://github.com/LennethNova/Challenge07_Databases_Pewlett-Hackard-Analysis/blob/main/img/total_emp0.PNG)
![Mentorship](https://github.com/LennethNova/Challenge07_Databases_Pewlett-Hackard-Analysis/blob/main/img/mentorship_count.PNG)

### Challenges and Difficulties Encountered
The principal challenge for this analysis is to take into consideration important data and information given by HR in order to join everything that is needed to be presented. After that, understanding the SQL is extremely important in order to deliver what was asked for. Also, the most difficult task is to remember to be careful with the data so nothing gets damaged or lost.

## Results

- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Calculating, there is about a 30% of people that will retire, which is a great hit for the company. Depending on the time of retirement, it is needed to cover that percentage and make a rush to start with the mentorship program in order to make everything easier for the new employees and the ones that will substitute a place in the company. Also there is a need to evaluate the departments that will take the bigger hit sue to the ones retiring. It is important to consider to start with those jobs that are critical for the company and start covering those as fast as possible and invert time properly in training the substitues and the new ones. The ones that are critical are in the following order:
- Senior Engineer
- Senior Staff
- Engineer
- Staff
- Technique Leader
- Assistant Engineer
- Manager

Now, considering that according with previous analysis, the department that will need to hire as soon as possible due to the upcoming retiring people, is the development one, followed by production, sales, customer service, research, quality management, marketing, human resources and at last finance.

![Departments](https://github.com/LennethNova/Challenge07_Databases_Pewlett-Hackard-Analysis/blob/main/img/dept_names.PNG)
![Retiring Soon](https://github.com/LennethNova/Challenge07_Databases_Pewlett-Hackard-Analysis/blob/main/img/retire_soon_depts.PNG)

- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
There is a lot of people to cover with low elegible mentors, but it will also depend on the mentorship and help from several other people from the corresponding departments.
