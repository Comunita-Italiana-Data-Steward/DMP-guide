---
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

# 📝 Data outline

> Related to [](../data/your_data.md).

In this activity, you'll outline what data you will be needing in your research project. This is possibly the most important activity, as it informs all other aspects of the DMP.

- Grab a piece of paper or create a new document.
- **Write down your objectives** - a very short title for each will suffice.
- **For every objective, consider which data collection procedures you have to perform**: run an experiment, create a schematic, survey some people, etc... Write them down as a list.
- For each data collection procedure, annotate the following aspects:
  - **What is the source of your data?** This might be yourself (e.g. for a schematic), other people, an experiment, a survey, a simulation...
  - **How are you recording the data?** On paper, with an online form, with an instrument, a camera, software...
  - **How much data are you processing?** If it's digital data, consider if its volume will be in the range of Megabytes, Gigabytes, Terabytes, ...
  - **In which format will you store the data?** Especially if digital. For example, an excel file, a PDF, a plain text file, a PNG image, a structured database etc... Don't think too much about it at this time, just write down what is most plausible.

  You can even make a table of these points!

Once you are done, check if you explicitly considered:
- Software you will create, even just for analysis;
- Papers, reports and other deliverables you will write;
- Bibliographies you will gather;
- Your Data Management Plan itself;

Finally, annotate who in your team will gather data (see [\[ownership\]](#ownership){.ref}). Anyone who is gathering data should be listed. If all team members will gather some data, say as much explicitly.

## 📑 Data outline

Andrea grabs a piece of paper and begins to outline what are the objectives and salient steps on their project:

> OBJECTIVES
> 
> 1.  Track the rate of influenza (1 year) for $\sim$`<!-- -->`{=html}150 ppl
> 2.  Classify architecture layouts as "positive" or "negative airflow"
> 3.  Determine insulation of homes (high-mid-low)
> 4.  Check if insulation or architecture layouts have an effect on influenza rates

Andrea now considers, for each objective, which kinds of data they will have to handle:

> DATA TYPES
> 
> 1.  Rate of influenza:
>     - Names, addresses and contact information of participants in the study;
>     - Age and information on previous and future infection with influenza;
>     - Kind of job (office work or outside work)
> 2.  Home layouts
>     - Planimetry of each address
>     - Classification criteria (positive/negative airflow)
> 3.  Home insulation
>     - Home insulation rating of every home or insulation material information
>     - Classification criteria (high-mid-low insulation)
> 4.  Analysis
>     - Analysis results

Thinking back on the list they just wrote, Andrea realizes that a few data types are still missing:


> 4.  Analysis
>     - Software scripts used for analysis
> 5.  Publications
>     - Manuscripts
>     - Bibliographies

Finally, they make a table with all the information:


| Type | Source | Recording Method | Weight | Format |
| --- | --- | --- | --- | --- |
| Personal information | People | Survey | < MB | text? |
| Infection status, age | = | = | = | = |
| Job information | = | = | = | = |
| Planimetry | Municipality | X | MB | AutoCAD files .dxf |
| Insulation | Survey of locale | Survey | \< MB | text |
| Classific. criteria | Lit. review + experts | Report | \< MB | .docx, PDF |
| Analysis results | R stat. software | Output of scripts | \< MB | .xlsx tables |
| Software | Written text files | \< MB | .R, ad-hoc |
| Manuscripts & Bibliographies | Written | = | \< MB | .docx, .pdf, ad-hoc|


All team members are expected to gather some of this data, in different capacities.
