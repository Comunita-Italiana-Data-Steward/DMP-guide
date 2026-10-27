---
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
  - name: Andrea Tarallo
    orcid: https://orcid.org/0000-0002-2749-8588
---


# Wrapping up
Congratulations for reaching the end of the guide!

By now, you should have completed all the activities and are therefore ready to write everything you have created throughout the guide in a **DMP Template** of your choosing.

You can select from a number of templates, depending on which funder you are writing a DMP for, or a general one for anything else. Here is a list of common templates to choose from:
- The [ERC DMP Template](https://erc.europa.eu/sites/default/files/document/file/ERC-Data-Management-Plan.docx), for ERC-funded research.
- The [Horizon Europe DMP Template](https://ec.europa.eu/info/funding-tenders/opportunities/docs/2021-2027/horizon/temp-form/report/data-management-plan_he_en.docx), for Horizon-funded research.

Once you have selected your DMP template, simply transfer all the material you have created during the activities to the DMP file, in the most relevant sections. You can find a correspondence table from activities to DMP template in [@appx]:template_matchup. Remember that templates are not set in stone - feel free to create new headings and subsections for specific aspects which we covered in the guide but are not envisioned specifically in the template.

If you were unsure of some aspects of your data management while you completed the activities, now is a good time to contact a data steward and define them with their help.

If you decide not to follow a DMP template, just be sure to include all the following large sections:

- **Project identifiers, team members, version, changelog and other metadata**: Information regarding the DMP, the project, and everything found in [@activity:team] and (some) of [@activity:other].

- **Data description and reuse**: This should contain the information you outlined in [@activity:data_outline] and [@activity:data_reuse].

- **Data documentation**: information on how data will be structured and all its metadata should be included here, specifically the results of [@activity:metadata_schema] and of [@activity:software].

- **Data storage, backup and handling**: All the information of [@activity:file_organization] also considering [@activity:legal_aspects].

- **Legal and ethical requirements**: Everything from [@activity:legal_aspects] that doesn't fit anywhere else.

- **Data sharing, preservation and FAIRness**: Information from [@activity:sharing], sharing aspects of software and data licensing.

- **Roles and responsibilities**: information on who will handle what aspects of data, generally from all activities.

- **Costs, resources and miscellaneous**: information from [@activity:other] and any other relevant aspects regarding data handling.

Congratulations of having finished your DMP! May it serve you well (and save you from many headaches) during you project.

## Machine actionable DMPs
DMPs are usually static text documents. In recent years, however, the publication of machine-actionable versions of these documents (maDMPs) has become increasingly common.

First of all, **what is a maDMP?** It is a DMP structured in a way that allows machines to read and reuse the information it contains. 
Written in formats such as JSON or RDF/XML, and using controlled vocabularies, maDMPs can exchange information with other systems at different stages of the research lifecycle.
For example, instead of having a plain text document that says who created a particular dataset, we could have a JSON document which says:

```{code} json
{
  "author": {
    "name": "Jane Doe",
    "orcid": "0000-0002-1825-0097",
    "authored_dataset": {
      "title": "Dataset title",
      "doi": "10.1234/example.doi"
    }
  }
}
```

A machine can read, understand, and interpret this information, and be able to link the published dataset to the information contained in the DMP.
This is what makes maDMPs useful: they make it easier to link the DMP directly to real research lifecycle artefacts.

Several tools provide graphical user interfaces for creating and publishing maDMPs.
Examples include the [Data Stewardship Wizard](https://ds-wizard.org/) and [ARGOS DMP](https://argos.openaire.eu/home).

## Reviewing before submission
Before submitting your DMP for review, it is useful to contact your institution's data stewardship team (if one is available to you). They can check your DMP for you before you submit it or start using it.

If you haven't already, consider contacting the data steward team and sending them your data management plan (and possibly what you have written down for every activity). They will check the DMP for you, and suggest edits and improvements if required.
