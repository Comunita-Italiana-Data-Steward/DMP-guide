---
title: Software
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

# Software
Software is a special kind of data - it is executable. However, it requires the same care (if not more) of regular data. This means that it must be documented with relevant metadata, stored and preserved correctly, and also why it should be accounted for in your DMP.

This section is all about structuring, saving and sharing software.

## Version Control
All files can move through different versions of themselves: the file is created, edited multiple times, and then eventually used for something else or shared. Tracking all changes between these versions is useful for two main reasons: first, it allows you to go "back" to a previous version, if the file was edited by accident or perhaps because the previous version was simply better; second, it allows you to see what modifications were performed by who, and thus it gives you the power of choosing which ones to keep, and which to toss.

Version control is essential for software, and is almost impossible to do manually. Luckily, there are many consolidated programs that can help with it. One of the most famous is "`git`" first developed in 2005 by Linus Torvalds (the creator and lead developer of the Linux Kernel). Many platforms leverage git to provide their services, with particular examples being GitHub and GitLab.

Version control makes it possible to work concurrently on a single document, file or software with many people easily, and is almost a must when working with software. As this is not a guide on using version control software, you can learn more about Git on <https://git-scm.com/>, the main website of the project.

## Computational Reproducibility
When writing scripts and other software to analyze your data, reproducibility becomes an issue. Even a handful of updates in a few core packages that you leverage for your analysis might completely break the workflows or, even worse, change the results in subtle but important ways.

When using scripts to analyze data, it is important to preserve exactly the context used to run the scripts in the first place. There are a few ways to do this, but one of the most common and easy to implement is containerization. To learn more, see [@box]:containers.

A very common software to perform containerization is Docker (<https://www.docker.com/>), but others exist, for example PodMan (<https://podman.io/>).

If your data analysis is complex, you might even want to use so-called **workflow managers**, like the overwhelmingly popular [SnakeMake](https://snakemake.readthedocs.io/en/stable/) and [NextFlow](https://www.nextflow.io/). They allow you to write reproducible workflows and share them with ease, while, at the same time, making them more efficient.

If you wish to use containerization or other tools to make your analyses more reproducible, contact a Data Steward: they will guide you towards more specific guidance material and can help you with reproducibility in general.

In your Data Management Plan, it's useful to underline which solutions you will adopt to analyze your data, and how you will ensure it is reproducible.

## Interpreted software
Many software languages, especially those used for analysis, are interpreted. For example, Python is interpreted. While sharing your software analysis with others, it is important to keep in mind to also share the interpreter, and all required packages, together with the software itself.

Containers, (see [@box]:containers), can bundle all applications needed to execute the software with the software itself, thus solving these problem.

Be especially careful when deciding to use proprietary interpreted languages (such as MATLAB), as copies of it cannot be shared. Others may not be able to launch your analyses for reproducibility purposes, for example.

## Sharing, licensing and other issues
Software is usually shared, licensed and reused differently than other data. These aspects are discussed more in depth in the "Sharing and Preservation" section on [@section:sharing].

## README Files
As software is data, it needs metadata to be really understandable. Usually, software metadata is conveyed in so-called **README** files. Such files should usually contain:
- What your software does;
- Who is the target audience of the software;
- Why your software is better (or different!) from other similar software;
- How to start using your software (e.g. installation, configuration, etc...);
- How to contribute (if your software is open source) to the source code;

and in general anything that is useful to correctly understand and use your code.

A good README file will act as a showcase for your project, and will let others easily know everything they need to to use your software.

Remember to keep your README updated as your program changes.

## 📝 Software

Consider these questions if you are writing any software during your project:
- Are you going to use version control? If so, with which program?
- Will multiple people write or contribute to the software? Will a cloud solution be used? Which one?
- If you are working with personal data, how will you make sure that no trace is left of it while developing software? For example, you could use mock data during development, and only execute the software on the real data later in a safe environment.
- How will you ensure the reproducibility of your analysis?
- Will you use any virtualization or containerization systems? If so, which ones? How?
- Which languages will you use? If you are using any proprietary languages, which ones? Can you use open-source ones instead?
- Consider which metadata you should include in your README file. More information in [\[readme_files\]](#readme_files){.ref}.

Finally, consider who will be in charge of the administration of the software you will create.

## 📑 Software
Andrea talks with the others on his team and determines what software they likely will need to write. They conclude, also based on their expertise, that they will need to write some code to perform the statistical analysis of the data, as well as, potentially, some data manipulation and digestion and some visualizations later.

They talk with their data steward that suggests Docker as a possible tool useful for sharing their analysis with others, as well as to promote reproducibility. As the team does not know Docker, they work with their Steward to learn more about it.
:::

> SOFTWARE\
> We will need to write custom code for data manipulation, statistical analysis and data visualization. Mariangela knows the R statistical software and can do the work for us.
> 
> Suggested Docker as a possible reproducibility/sharing tool - Mariangela will work with the steward to learn how to leverage it.
> 
> Mariangela already uses GitHub for her code, so we're gonna make a new group on there and use Git and GitHub for the code. To not use real data for testing we're gonna create some mock synthetic data (how? we should check online techniques to do this).
> 
> We should write good READMEs following the guidance in the guide as soon as we create the repositories.
> 
> Mariangela will be in charge of the creation of all the software and the materials, also for quality purposes.
