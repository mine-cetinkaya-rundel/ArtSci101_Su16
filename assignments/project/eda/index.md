---
layout: page
title: Project EDA
---

**Due:** 

- Draft 1: Wednesday, 8/3 by 11:55pm
- Draft 2: Monday, 8/8 by 11:55pm

**Submission:** Submit on [Sakai]({{ site.sakai }}): 

1. eda.Rmd
2. eda.html
3. Any data files needed (can be a single file or multiple files)

Only one submission per team is sufficient. All team members will be able to view the feedback.

* * *

This task is comprised of five parts: 

- First four parts can be taken directly from your **Dataset and research question** assignment. You are  welcomed to copy and paste these sections from this submission. You are also welcomed to revise and update it them you wish. If you have made any substantial updates, please make sure to note them.
- The fifth part is where you present new work.

1. **Research question(s)** - Include the research question you settled on. 
2. **Dataset description** - Include the dataset description you settled on. 
3. **Dataset citation** - Include the dataset citation you settled on.
4. **Dataset structure** - Load the data and show the structure, `str()`, of your dataset.
5. **Exploratory data analysis** - This is the section where you present new work. 
	- Perform exploratory data analysis on the dataset (or datasets) that you are using to support your proposal. 
	- This entails obtaining relevant summary statistics and creating at least one data visualization. 
	- Note that your data visualization should use **at least three** variables. 
	- You are welcomed to have more than one data visualization, and chances are you will want to do that. However note that a single high quality visualization (or a low number of such visualizations) will receive a much higher grade than a large number of poor quality visualizations. 
	- The data visualization should be created in R. There is no limit on what tools or packages you may use, however it is perfectly sufficient and acceptable to stick to only the packages we have learned in class. 
	- Your summary statistics and data visualization should be accompanied by brief interpretations.
	- Add R chunks as needed to obtain summary statistics and create data visualization(s). Remember that you can add R chunks by clicking on the green +C button on the top right of your R Markdown pane.

### Format

##### Write up

Download the R Markdown template, fill it out, and submit along with your data file(s).

<div class="highlight">
    <code>
    download.file("http://stat.duke.edu/~mc301/ARTSCI101_Su16/assignments/project/eda/eda_template.Rmd", destfile = "eda.Rmd")
    </code>
</div>
<br>

##### Dataset

Upload the dataset(s) you are using for your project. This might be the same dataset you uploaded previously, but we want you to upload it here again.

### Tips

Keep your writing brief and to the point, and be as specific as possible.

Follow best practices for formatting your code, e.g. end lines in `%>%` or `+`, indent your code, use comments, etc.