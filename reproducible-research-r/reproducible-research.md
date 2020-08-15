---
title: "Reproducible Research in R Workshop -- Outline"
author: "Anthony Chau"
date: "6/28/2020"
output: 
  html_document:
    keep_md: true
    toc: true
    toc_float: true
---

### Schedule:

|    Time      |     Topic     |
|:------------:|:-------------:|
|9am - 9:15am  | Introductions |
|9:15am - 9:30am | Motivation |
|9:30am - 10:00am  | Literate Programming|
|10:10am - 10:40am | Collaboration |
|10:40am - 10:50am | Future Topics to Explore |


### Introduction 
**Welcome:**

- Hello world!
- Workshop overview
- Go over schedule 
- Pre-workshop tasks:
  - Download [R](https://www.r-project.org/)
  - Download [R Studio](https://rstudio.com/products/rstudio/)
  - Create a [GitHub](https://github.com/) account
    - For UCI affiliates, you can create an UCI employee Github enterprise account. Link to [UCI GitHub](https://www.oit.uci.edu/uci-github/)
    - Note that projects created in the UCI GitHub enterprise instance are unable
    to be shared with external users
  
**Discuss software and tools**

- R
  - Statistical and programming language
  - Open source, free! (unlike other unnamed languages that start with S)
  - Vibrant community. Lots of package development to do any task.
- R Studio
  - Integrated IDE for R
  - Interweave Python, C++, and more with standard R code.
  - Manage packages, projects, and reports.
- GitHub
  - Distributed software development hosting platform
  - Collaborate on projects, track bugs, discuss issues.
- [learnR package](https://rstudio.github.io/learnr/)
  - R package for interactive tutorials
  - Tutorials have been created for this workshop

**Discuss workshop format**

- Lecture for each section
- Questions at the end (via chat or voice on Zoom)
- Exercises:
  - Exercises for each section
  - Not all exercises will have solutions. 
  - Exercises are intended for practice after workshop.
  - Feel free to email me at `chaua3@uci.edu`
  - Tutorials are also provided for at-home practice

**Course Materials**

  - Slides and recordings on Google Drive
  - Code, exercises, and tutorials accessible on [Github](https://github.com/achau713/workshops) and via [CSC website](https://statconsulting.uci.edu/)
  
### Motivation 
**What is reproducible research**

- One definition: research that allows others to produce the same results and conclusions given access to the exact same source materials 
- Related terms:
  - **Replicability:** other researchers can reach the same conclusions, independent of the original study. That is, the same data and methods are not necessarily used, but results are the same or consistent with the original study.
  - **Repeatablity:** over multiple trials, the original author uses the same methods on the same data and gets the same results and conclusions.
    
**Why reproducible research?**

- Show evidence of the correctness of your results
- Enable others to use and extend your methods
- Increase transparency of research studies
- Encourage clear and thorough documentation of methods, decisions, procedures, results, conclusions, everything!


**Challenges:**

- The assets of a research study are constrained by law or other restrictions to the team conducting the study.
  - For example, restrictions on the data which prohibit distribution to the public. 
- The results of some studies may be variable (naturally). Then, some standard should be enacted to determine what constitutes a "consistent" result.
- Impractical to replicate study (expensive, time-constraints, ethical reasons)
- Limited access to computing resources
- High barrier to entry to use tools for reproducible research
  - Learning new tools requires a high upfront investment of time and energy. 
  - Also, the benefits of using these tools are reaped primarily in the long-term. In other words, it takes quite a bit of impetus to get started and it will be hard to appreciate the value of these tools in the beginning.
- Question: Are researchers and faculty incentivized to produce reproducible research? 🤔
  
### Literate Programming

- A definition: a programming style that interweaves text and source code to produce a human-readable product
  - Proposed by Donald Knuth, 1983
  
> "Instead of imagining that our main task is to instruct a computer what to > do, let us concentrate rather on explaining to human beings what we want a > computer to do."

> .... Consider[..] programs to be works of literature


**Proposed Workflow:**

- Write code and text in RMarkdown or Jupyter notebooks
- Convert files to web and user friendly file formats (html, md, pdf, docx)
- Share via email, website, company server, web applications, GitHub
- It's that easy!

**Why literate programming?:** 

- Communicate your work to a broader audience.
  - Not everyone involved in decision-making will know (or want to learn) how to read just vanilla code and comments.
  - That said, communicate your ideas and work through other mediums. You don't have to include only written texts -- images, diagrams, links to a related topics are all
  fair to include in the final product. 
  - To make it more flowery, you can think about crafting a narrative or story. Tell a story about your work. Discuss your observations, decisions, and conclusions.  
- Practice explaining your work (teaching others about your work is a productive way to better understand your field and the topics you research)
- Have drafts to use for larger research papers
- Create a culture of sharing and learning:
  - Faculty, researchers, students can share the products of literate programming
  - Anyone can read the documents and learn from them on their own time 
  - Questions and comments can be brought up through email, in-person, or through GitHub (more on this).
- Encourage more thorough and nuanced analyses:
  - There are many tools to analyze data. Does this mean we can apply things left and right?
  - With the advent of powerful software packaged right out-of-the-box, it becomes trivial to type one line of code, get some decent output, and call it a day.
  - Instead, spend time thinking about the software you develop. 
    - Are the ideas I express through my code clear and intuitive? Software is a network of ideas.
    - Can I translate those ideas into text, images, diagrams?
    - How do I communicate my work to a collaborator? What assumptions do I need to make? How should I word things?

**Challenges:**

- Slower development time. 
  - Writing robust, scalable, and intuitive software is no easy feat
  - Combined with the premise of literate programming, now we must also invest time and energy to explain our work in text.
- Requires adoption of literate programming standards and tools by colleagues and collaborators
  - New tools must be learned (requires time and energy)
  - To reach a state where you are comfortable to use these tools in your daily workflow requires upfront and continuous investment.


**Exercises:**

- Your First RMarkdown Document!
  - Create RMarkdown document
  - Knit to HTML and markdown
  - Push to GitHub


  
### Collaboration

**How can we collaborate to support reproducible research?**

- One thing for sure, stop emailing things back and forth!
  - Case Study:
    - Alice and Bill are collaborators on grant-funded research. Alice has added some refinements to an analysis script. She sends it to Bill. Bill runs it and it doesn't work. --> ARGGHHH
    - They ponder why it doesn't work for Bill. 
    - Possible reasons:
      - Bill's development environment (different OS, package versions, etc) is different.
      - Bill has been messing around with the data on Excel..... And he forgot what he changed.
      - Some other esoteric reason
    - We can avoid this headache by moving away from this workflow.
    - Compare this situation to two people throwing a water balloon back and forth. You can be professional water balloon throwers, but the balloon will explode. If it doesn't pop, Peter will come and pop it.
- Instead, collaborate using version control and a software-repository system
  - [GitHub](github.com)
  - [Bitbucket](bitbucket.com)
  - [Gitlab](gitlab.com)

**Why use a code-repository system?**

- Backup your projects on remote servers
- Discuss features, issues, and questions with collaborators and the public
- Share your work with a wider audience

  
**What is version control?**

- A system to track changes (diffs) to your files. Tailored for collaboration on large software projects
- Similar idea to version history on Google Docs and Microsoft Word 
- Version Control Systems:
  - [Git](https://git-scm.com/)
  - [Subversion](https://subversion.apache.org/)
  - [Mercurial](https://www.mercurial-scm.org/)
        
**Why version control?**

- Backup your projects
- Record different states and keep a lifetime history of your project
- Roll back to an earlier project state if something breaks
- Prototype new code and features without breaking the "production" version
- Avoid "regression-v1.R", "regression-v2.R", "regression-v3.R", ...
- Asynchronous workflows
  - Everyone has an independent copy of the project.
  - But, there is one "main" copy (on the master branch of the origin remote)
    
**Sample Workflows:**

- Single Author
  - Write code, documentation, reports, manuscripts.
  - Track changes on version control system
  - "Push" changes to cloud-based code-repository system
- Collaborative
  - You:
    - Work on a project locally 
    - Commit changes to the repo
    - Push changes to the remote repo
  - Others:
    - Pull changes from remote repo to local repo to ensure project is up to date
    - Work on project locally
    - Commit changes to the repo
    - Push changes to the repo
  - Branching:
    - Allow you to freely work on experimental and new features without fear of committing breaking changes to the master or production branch
    - Create branches for an independent line of development.
    - When finished with work on branch, issue a pull request for review. With pull requests, you are asking to merge your changes into the (usually) master branch.
    - Repo owners will need to review and test your code before merging into master.
    - If you decide that you don't want to merge in work you did in a new branch, that's ok too. Just delete the branch! 
  - Merge Conflicts:
    - Occur when there are conflicting changes to the same piece of code
    - To solve, locate the conflicting files. Change file to desired state. Continue merge to master branch

**Exercise - First GitHub Project!:**

  - Download Git and Git Bash (windows)
  - Create project on GitHub
  - First commit!
  - Add README file
  - Update README file and commit again
  - Push to GitHub
  - View on GitHub
      
### Putting it all together - Demo: 

- [Knowledge Repo](https://github.com/airbnb/knowledge-repo) - Open Source Project by Airbnb
- Show off [CSC/BERD Knowledge Repository](http://csc-berd-repo.ics.uci.edu:7000/feed)!
    

### Further Topics to Explore
- Project Organization
- Containerized Applications (Docker, Kubernetes)
- Continuous Integration (CI) & Continuous Deployment (CD)
  - Run automated tests after each push to a remote repo
  - If your automated tests pass, deploy the newest version of the software
- Digital Object Identifier System (DOI)
  - Assign a unique string to permanently identify a research output.
  - [Zenodo](https://zenodo.org/)
- [Version Control for data and models](https://github.com/iterative/dvc)

### Funny Gifs
["FINAL.doc"](http://phdcomics.com/comics/archive.php?comicid=1531)
  
### References
- Reproducible Research
  - [ASA statment on reproducible= research](https://www.amstat.org/asa/files/pdfs/POL-ReproducibleResearchRecommendations.pdf)
  - [Prof Karl Broman's Notes](https://kbroman.org/steps2rr/)
  - [rOpenSci](http://ropensci.github.io/reproducibility-guide/)
  - [Reproducible Research in Computational Science - Roger Peng](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3383002/?utm_content=buffer518fc&utm_medium=social&utm_source=twitter.com&utm_campaign=buffer)
  - [Infrastructure and tools for teaching computing throughout the statistical curriculum](https://peerj.com/preprints/3181v1/)
  - [Good Enough Practices in Scientific Computing](https://arxiv.org/pdf/1609.00037.pdf)
  - [50 Years of Data Science](http://courses.csail.mit.edu/18.337/2015/docs/50YearsDataScience.pdf)
  
- Literate Programming
  - [Literate Programming - Donald Knuth](http://www.literateprogramming.com/knuthweb.pdf)
  
- Git, GitHub, and Version Control
  - [Intro to Version Control - Jenny Bryan](https://peerj.com/preprints/3159v2/)
  - [Excellent Intro to Git and GitHub concepts - Alice Bartlett](https://speakerdeck.com/alicebartlett/git-for-humans)
  - [Git faciltiates reproducibility and transparency in Science](https://scfbm.biomedcentral.com/track/pdf/10.1186/1751-0473-8-7)
  - [10 Rules for taking advantage of Git and GitHub](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004947)
