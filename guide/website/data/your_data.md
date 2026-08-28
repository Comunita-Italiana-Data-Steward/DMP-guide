---
title: Your Data
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

Every research effort uses and produces some kind of data, albeit some more than others. If you are a researcher, you definitely work with data.

Any **thing**, when recorded on some support, can be considered as data. Science philosophers debate the definition of data, but a generally accepted one is that data is anything that is used to formulate, verify or discuss hypotheses. In other words, anything that can be used as evidence for something is data.

Publications or handwritten notes are data. Here are other examples:

- Numeric measurements of some phenomenon saved as a table;
- A bibliography of relevant titles for a literature review;
- A diagram or drawing of a new kind of engine;
- A schematic for an electronic circuit board;
- DNA or RNA sequences;
- Images taken with a camera, microscope or recorder;
- Experimental protocols and methodologies written down or recorded as video;
- Commentary on an academic paper, art show, or restaurant;
- Software specifications and software code;
- Analysis scripts and other data-processing pipelines;
- Names, addresses, and contact information of people;
- Maps and other geospatial information;
- Data on proton-proton high-speed collisions;
- Plans, ideas and proposals, when written down.

Data does not necessarily need to be digital. Data is also:
- Art pieces, such as paintings, frescos and sculptures;
- Bones, fossils and other archeological findings;
- Printed books, reports, signs.

Data is usually gathered in some way, be it with a 7000 tons particle detector, an electron microscope, camera, computer or pencil.

## Formats
In the modern era, most data is recorded digitally. Based on its structure, different programs can read it, and we call this structure the data's **format**.

Usually, the format is denoted by the **file extension**, the last portion of the file after the dot.

If you are using a windows-based PC, file extensions might be hidden from you by default. To show them, open File Explorer, then click the "View" tab and select the option "File name extensions".

There are many data formats, but they can generally be grouped in macro-categories. See [@tab]:formats on page ... for a list of common **kinds** of data and their associated formats.

## Software

Although it might seem odd, software is treated exactly like data. In a way, software is **data that can be executed**, but is data nonetheless. For the purposes of the DMP, treat your software as a kind of data. You will find more information on how to describe, package and share software in the "Software" section on [@section:software].


| Kind | Description  | Format |
| --- | ---- | --- |
| Formatted text  | Presentations, publications, and other text where layout is important | **.pdf**, .docx, .odt, .pptx |
| Hypertext | Webpages and their content | Markdown, *.html*, .xml |
| Tabular Data | Tables, databases | **.csv**, .xlsx, SQL |
| Structured Data | Key-value pairs and other dictionaries | **JSON**, XML, TOML, YAML |
| Email | Emails sent via email protocols | **.eml** |
| Worksheets | Interactive tabular data | .xlsx, **.ods** |
| Raster Images | Images with a width and height, composed of single pixels | **TIFF**, .jpg, **.png**, **DICOM** |
| Vector Images | Vectorial images without rastering | **SVG** |
| Audio | Audio recordings and music | MP3, WAW, **FLAC**  |
| Video | Video recordings, often with related audio | MPEG4, **MP4**, .mkv |
| Compressed Archives | Collection of files (or single files) compressed to save space | **7-zip (.7z)**, GZip, Zip, Tar |
| Applications and Source Code | Programs, scripts and other plain-text to be executed or compiled | **Plain text** with appropriate extension |

## 📝 Data outline

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

