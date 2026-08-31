---
title: Final Aspects
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

# Final aspects
This final chapter handles some miscellaneous aspects of research data management that don't really fit anywhere else (but are important nonetheless!).

## Data Quality Assurance
When we talk about "Data Quality", we mean the suitability of some piece of data to be used for various purposes. For example, high-quality data can be analyzed to give robust results, and is therefore more valuable than low-quality data.

It is generally useless to preserve low-quality data, but high quality data can be extremely useful to others, and therefore very valuable when preserved.

High quality data is:
- Correct;
- Precise;
- Accessible (i.e. readable by others);
- Complete;

and several other adjectives. See the [RDM Kit Page on Data Quality](https://rdmkit.elixir-europe.org/data_quality) for more information.

There are a lot of ways for you to produce high-quality data. Some of these include:
- Appoint someone to periodically run tests on the data to detect any potential problems;
- Establish common rules, formats and data dictionaries that all of your team will use (see [@meta]:gathering);
- Use standardized forms and other electronic data capture systems;
- Keep the recording of metadata close to the generation of the data;
- Calibrate the instruments, if they require calibration, and record their associated precision;
- Submit the data for formal peer review;
- Check the data and metadata for errors after it is been acquired (post-collection data curation);

In the DMP, it is important to outline how you will ensure data quality, and which processes will be in place to check the data for errors, inconsistencies and more.

See the [RDM Kit Page on Data Quality](https://rdmkit.elixir-europe.org/data_quality) for some tools that can help. Data stewards can also help you plan for data quality assurance during your project.

## Budgeting for data management
Data management might have its associated costs, and it's important to budget for them at the very start of the project. This way, you will not have any surprises while you work.

If you are working with a very large team, perhaps with multiple partners and expect a lot of data handling, consider hiring [an embedded data steward](https://rdmkit.elixir-europe.org/data_steward) to help you during the project. They will take off your hands everything related to data management, handling and sharing, and, sometimes, might even work with your data scientist or analyst to coordinate for data processing. Of course, this will require some budget modifications.

Data storage and long-term sharing might also incur in costs, especially if you handle a lot of data. If you need to buy your own data storage solution, you will need to consider how much of it you will need, address backup policies (and allot more storage towards it), ensure you fund storage and preservation for enough time, and more. Contact a data steward or ICT specialist: they will help you choose the best solution for your needs, and determine all costs related to it.

## Tracking DMP versions
You should include a changelog of the various versions of your DMP, including the date and a brief summary of the changes in every version. Here's an example:

**Current Version**: 4

| **Version** | **Date** | **Changes** |
| --- | --- | --- |
| 1 | 2026-01-10 | First public release version |
| 2 | 2026-05-18 | Added a new data type ("Neodymium Magnets Measurements") and related information |
| 3 | 2026-09-22 | Fixed some errors in the introduction, added additional metadata fields |
| 4 | 2027-02-02 | Introduced plans for data embargo due to nature of the results and potential patenting |

You can use any kind of versioning schema: progressive (1, 2, 3, ...), [Semantic Versioning (SemVer)](https://semver.org/), [Calendar Versioning (CalVer)](https://calver.org/), or any other schema you'd like, as long as you are consistent with it.

## Licensing the DMP itself
Your DMP is most likely a deliverable. For this reason, it is, itself, a research output! You should think for a moment about what license you should share your DMP with (read more about licensing in [\[licensing\]](#licensing){.ref}). Since your DMP should not contain any personal, dual-use, or otherwise sensitive data, you should consider sharing the DMP openly, preferably as CC-BY.

Many founder's portals allow you to share your DMP openly - consider doing so.

If you do share the DMP with a license, include the licensing note (such as the one you get from the [creative commons license chooser](https://creativecommons.org/chooser/)) somewhere in the document, usually at the start or at the end.

## 📝 Final aspects
Gather all of your notes and everything you have created in the various activities. Then, consider these final aspects:
- Do any of the provisions you have planned require specific monetary investment? If so, how much? Can you budget for it?
  - Examples include the repository for long-term storage, your local storage method, hiring data management experts, etc...
- Consider again how you are going to record data and metadata, as well as your data types. How will you ensure that no errors will be made? Will you need to check for instrumental sensitivity? If so, with which calibration measures?
  - One of the most common places to make mistakes or not follow predetermined plans in in metadata imputation - for a computer, the strings "Male" and "male" are completely different, but you can imagine it's very easy to get them wrong. Who or what will check for (meta)data quality?
- Make a note to include a changelog in your final DMP, and choose a versioning schema for it. Most of the times, a simple progressive number is sufficient.
- Consider how you will license the DMP itself. Is there some information within that would warrant not sharing it publicly? If not, attach a permissible license (e.g. CC-BY) and remember to indicate so in the final version.
Finally, go back to [\[roles\]](#roles){.ref}. Did you assign one person to be in charge for every one of those aspects? If not, do it now.
