---
title: File Organization and Storage
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

Choosing where to store your data and how to organize the files you will create during your project is a central aspect of research data management. Here, the goal is to efficiently store the data, allow both humans and machines (i.e. analysis scripts) to access and use the data easily, and ensure that nothing is lost, damaged or accidentally modified.

Another aspect to consider is who on your research team can add, access, modify and delete your data. This is especially relevant if your data is sensitive (see the section on [@section:sensitive_data]).

Your data was probably expensive to gather, maybe it cannot ever be gathered again, or it could be protected by industrial secrets. Loss or unauthorized access to it could be catastrophic. This section is all about not letting that happen.

## Choosing a storage solution

You will need to store you data somewhere for the duration of your project.

Choosing a good storage solution for your data is crucial. A good storage solution:

- Is large enough and efficient enough to allow you to store all of your data comfortably;
- Allows you and your collaborators that require access to the data to do so;
- Prohibits those that must not access the data from doing so, especially if the data is sensitive (see [@section:sensitive_data] for the relevant section);
- Allows the (automatic, if possible) creation of backups;
  - Some storage solutions even "bake in" some form of version control, allowing you to return to previous versions of the same files;
- Is easy to use and flexible enough to be configured to your liking and needs (according to what is written in the DMP you are drafting).

Storage solutions come in many shapes and sizes, and you are invited to ask a data steward for help in selecting one. Asking your department or institution IT department can also be extremely helpful, as different universities provide different storage solutions to their researchers.

See [@tab]:storage_solutions for a list of possible storage solutions.

| Storage | Pros | Cons |
| --- | --- | --- |
| Internal hard drive (PC, laptop) | Always available, extremely flexible | Risk of data loss (theft, damage), requires manual backups, no built-in version control, difficult to share, limited capacity |
| External hard drive | Portable, quite economic, easy to share, extremely flexible | Risk of theft or damage, requires manual backups, no built-in version control, limited capacity |
| Cloud storage services | Accessible from multiple devices, even simultaneously, easy to share with others and collaborate, usually has version control | Only available with internet access, possible sync errors, can be costly, and usually depends on third-party companies. |
| Personal servers | Very safe, if maintained properly, all the benefits from cloud storage services, possible to access locally | Very costly, usually required dedicated personnell |

### Security

When using a service or solution from third parties, the security of the storage provided by them usually is guaranteed in whatever agreement is there between you (or your institution) and the provider of the service.

In any case, it's best to check if the security of your data is guaranteed, and if so, how. Additionally, extra care should be given on the security of sensitive data (see [@section:sensitive_data] to learn more), and in particular where the servers of the provider are located.

In any case, it's best to contact an IT professional, the DPO or a Data Steward to help you in selecting appropriate data security measures.

## Structuring files and folders

Choosing how to structure your files and folders is generally up to you, and you don't need to be particularly specific when stating how you will handle it in practice. However, it can be important to determine a data sorting and labelling plan especially if you are going to gather many files and/or you have several partners which will contribute their own files into a shared repository.

You should include a few general guidelines regarding:
- How to **structure your folders**;
- How to **name your folders**;
- How to **name your files**, which means how to assign unique identifiers to each of your files;
- How to ensure every partner is given a **predetermined location** to store their files;
- How to make sure that you **can search through your folders** to quickly find a file you need;
- **Where to put the metadata related to the data**, and how to make clear that **a certain metadata file is related to a data file**.

The [@example:file_organization] shows you just one possible way to structure your data.

Here, consulting a data steward with your specific problem is very useful - they can help you define a data management strategy that works for you.

The topic of file and folder organization is one that will most probably change as you start gathering your data. Remember to update your DMP if you realize that you have to change how you store and structure your files.

Some projects, especially those that use so-called "big" data, will most likely use specialized software like SQL databases to handle their data. Obviously, if your project must use specialized solutions for its data handling and storage requirements, this section reduces to merely describing the systems that are or will be put in place.

## File Naming Conventions
How you name files is very important. A good name should allow you to:
- Sort through the files in a sensible way (e.g. by date or topic);
- Know at a glance what the content of the file is;
- Know what format and what kind of data is in the file;
- Allow you to search through your files and find exactly what you want;

For this reason, it's a good idea to decide on some rules to follow when naming files. A common method is to create a naming pattern, for example:

`YYYY-MM-DD_{type}_{protocol}_{run id}.{data|metadata}.{ext}`

For this example, the various sections mean:
- `YYYY-MM-DD` is the date the (meta)data was gathered, this format allows the files to sort correctly (as they are sorted alphabetically);
- `{type}` is a short ID referring to the experiment or process type that generated the data;
- `{protocol}` is the more specific protocol ID used to generate the data;
- `{run id}` is a progressive number related to the sample analyzed or the run of the experiment;
- `{data|metadata}` using a dot followed by "data" or "metadata" is a easy and common way to determine if the file contains the data or metadata of a specific data collection process;
- `{ext}` is the normal file extension.

You can, of course, come up with any naming pattern for your files. Patterns like this one, however, going from the broadest characteristics (the date), to the most specific (the experimental run) allow you to store other information higher up in the tree as their own files. For instance, a specific experimental protocol could be named, following the pattern from before, as `YYYY-MM-DD_{type}_{protocol}.pdf`.

Here are some concrete examples:
- `2026-04-26_WB_P53_01.data.csv`: the name immediately tells you it's data (`.data`) for a [western blot](https://en.wikipedia.org/wiki/Western_blot) (`WB`), its protocol specific for the [protein P53](https://www.ensembl.org/id/ENSG00000141510) (`P53`), and this was the first one that was performed that day (`01`). It's also a `.csv` file. It might also be paired with `2026-04-26_WB_P53_01.metadata.json`, containing the key-value pairs with the experimental metadata.
- `2026-02-11_WB_P53.txt`: this file contains the protocol for the western blot (`WB`) against the P53 protein (`P53`), and it's a plain text file (`.txt`).

The important thing here is to be consistent - pick one (or more!) patterns and stick with them. If you find them to be not useful during the project, update them and the DMP accordingly.

bold\[Do not store metadata only in the file name! If you use some metadata field in your file names, repeat them in the contents of the file itself. File names are very easy to modify, and thus the metadata written there is at risk of (accidental) modification.\]

You should avoid using file names to track file versions (e.g. `my_file_v1.pdf`, `my_fileFINALFINAL.pdf`, etc...). To track the versions of files that need it, it's best to use a proper file versioning system: see [\[versioning\]](#versioning){.ref}.

## Controlling access
Not all members of your research team have the same role (see [@activity:team]), and therefore not all of them might need to access all the data you are handling.

Especially if you are working with sensitive data, limiting the number of people that can access the data reduces the risk of accidental modification, deletion or disclosure.

In your DMP, you should consider if everyone must have access to every piece of data you collect, and, if not, who should have access to what, and for how long. Of course, you are limited in what you can do based on the choice of data storage solution you have made (see [\[hot_data_storage\]](#hot_data_storage){.ref}): some storage solutions do not provide fine control over data access permissions. It's always best to talk to your ICT expert regarding these requirements.

## Data Backups
Backups are copies of the original data in a different physical location. They are useful as, if one of the copies is lost, destroyed or accidentally edited, the others can be used to restore it.

For instance, if all your hard-collected data is stored only in your laptop, and it gets stolen, you will lose the data forever.

Cloud storage solutions usually handle their own backups, and accidental data loss from major cloud storage providers, like Microsoft, Google or Apple are highly unlikely. However, cloud backups are as vulnerable to accidental editing as local copies.

A good rule of thumb when planning for backups is the "3, 2, 1" rule: plan to create three total copies, in at least two different media, one of which is a cloud storage solution. Of course, this rule should be adapted to your specific use case, and specifically backup copies should be created carefully when dealing with sensitive data (see [@section:sensitive_data]). In these cases, it's best to work with a Data Steward to select appropriate storage and backup locations.

## 📝 File Organization
To do this activity, you must be familiar with the chapter on File Organization on [@section:organization] and have completed the [@activity:data_outline].

First, determine what the best storage solution for your project is. Consider the following aspects:
- Are you handling sensitive data that requires special storage and access conditions (see [@section:sensitive_data])?
- Check your data type outline - how much data are you handling in total? Can your solution handle this volume?
- Will you and your team members use the same location to store all of your data? Will others, external from the institution need to share it?
- Will people from your team or consortium send you data files? How should they structure the files they send? How will you add them into your storage solution?
- Does the storage solution provide backups? If so, how often? How secure do you need them to be?
- Is your data so sensitive and precious that you need special storage solutions (like redundant storage locations, online and offline copies, single-point-of-access)? Contact a data steward if you are unsure.
- Will all your partners have access to all the data for the entire duration of the project, or will this access need to be limited?
  - If so, do you need fine-grained permissions for your storage platform?

After you write all of these criteria, contact your ICT expert in the department - they will guide you to the best solution for your use case (see [\[hot_data_storage\]](#hot_data_storage){.ref}).

Second, answer the following questions regarding file structure and how they will be stored:
- How will you name each individual file, to represent their content, data type and format?
- How will you make sure that every file has a unique file name (i.e. an identifier)?
- How will you structure and name your folders?
- How will you search through and quickly identify your files? This might influence how you choose to name them.
- How will you make sure that the metadata related to one (or more) data files is linked with them (and vice-versa)?
- How will you distinguish between data that is being actively gathered (i.e. during a measurement that might last a long time) and that which has been saved, quality-assessed and is ready for analysis?

As you write these, you may realize you need more fields in your metadata files, especially if they are useful to relate files to one another. Remember to go back and add them in the file you created for [@activity:metadata_schema].

Remember that the DMP can be updated as you go. Simply write down what seems to be useful for now - if you realize it doesn't work, change the DMP accordingly!

Annotate who will be in charge of checking that all data is stored properly, and that these rules are followed. You can either assign someone to periodically check that everything is collected properly, or even have one person be the sole recipient of the data - they will receive all data from all the others, and save it properly in its place[^11].

## 📑 File Organization
Andrea and their team consider where to store and how to organize their files.

They already contacted a Data Steward and determined that the cloud storage provided by the Atheneum has the sufficient security features that they require, so they simply need to define how to name and sort their files.

The Steward helped them develop a file naming pattern suitable for their needs.

> FILE NAMING CONVENTION\
> Every file should have a unique name, so that there is no chance of mixing them up. The pattern is:
> 
> `PAD-\[data type ID\]-\[date\]-\[specific identifier\].\[metadata or data\].\[file extension\]`
> 
> - PAD is short for "PADDING";
> - The "data type id" is a shorthand for which kind of data is in the file (make a table);
> - "plan" -\> planimetry, "insul" -\> insulation of a planimetry, etc... Full details when we start generating the files.
> - The "specific identifier" is a string uniquely representing the contents of the file (to be defined later?)
> - The end of the file finishes with ".metadata" or ".data" - each "data" file has one "metadata" file related to it.
> - Finally, the file name ends in the extension.
> 
> There will be a single, encrypted excel file that collects all personal data, which only I (Andrea) can access, while all paper forms that gather personal data will be destroyed after I insert the data in the encrypted file. We will use "pseduonymization", and each person will be given a unique identifier to relate other data together, but without their identifying information.
> 
> Software will be hosted on github and its structure is dependent on which programming language we choose. Most likely Python, so a standard python package.
> 
> FOLDER STRUCTURE\
> We think this is a good folder structure, to start with:
> 
> - Data
>   - Planimetries
>   - Insulations
>   - Criteria
>   - Illness_data
>   - Analysis outputs
>     - Figures
> - Bibliography
> - Manuscripts
> 
> Data that is ready for analysis will be moved in its own read-only folder by me after checking for errors (manually?).
