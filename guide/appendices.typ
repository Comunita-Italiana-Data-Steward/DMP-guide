#import "template.typ": *

#section_title(is_heading: false)[Appendices]

#set heading(supplement: "Appendix", numbering: none)
#show heading: set text(size: 15pt)
#show heading.where(level: 1): set heading(numbering: "A -")
#show heading.where(level: 1): set text(size: 20pt)
#counter(heading).update(0)

#pagebreak(weak: true)
= Useful resources <appx:repos>
This appendix organizes some repositories that you might find useful when looking for or depositing data.

In general, you can look in the #rlink("https://fairsharing.org")[FairSharing database] for information on standards and repositories you can use for your data.

- *Zenodo*
  - *Category*: General repository;
  - *Data Types*: Any;
  - *Limitations*: Maximum 50 Gbs per upload, but there is no limit on how many uploads. All data uploaded must be made public eventually;
  - *Supports embargo*: Yes, up to 1 year;
  - *Location*: Europe (CERN);
  - *Deletion policy*: No deletion is possible after submission;
  - *Gives permanent identifier?*: Yes, a DOI.
  - Zenodo is the most popular generalist data repository. It provides storage for all kinds of data with relatively few restrictions, but doesn't have a strong support for topical, structured metadata. It should be used as a last-resort option if no other, more topical repository can be found.
  - #rlink("https://zenodo.org/")
- *Harvard Dataverse*
  - *Category*: General repository;
  - *Data Types*: Any;
  - *Limitations*: Maximum 2.5 Gbs per uploaded file, with a maximum of 1000 files per upload. No limit on how many submissions.
  - *Supports embargo*: No;
  - *Location*: United States of America (Harvard);
  - *Deletion policy*: No deletion is possible after submission;
  - *Gives permanent identifier?*: Yes, a DOI.
  - The Harvard dataverse is one of the most popular installations of the Dataverse open source repository software. They allow anyone to deposit data in it, with quite loose requirements. As a general repository, they allow some structured metadata.
  - https://dataverse.harvard.edu/

/*
- *Template*
  - *Category*: 
  - *Data Types*: 
  - *Limitations*:
  - *Supports embargo*:
  - *Location*:
  - 
*/

#pagebreak(weak: true)
= Template/Activity matchups <appx:template_matchup>


#table(
  columns: (1fr, 1fr),
  table.header(table.cell(colspan: 2)[#rlink("https://erc.europa.eu/sites/default/files/document/file/ERC-Data-Management-Plan.docx")[ERC DMP Template]], [Activity], [Section]),
  [#pageref(<activity:data_outline>)], [SUMMARY],
  [#pageref(<activity:team>)], [Create a new section before the SUMMARY, or, at the end],
  [#pageref(<activity:data_reuse>)], [SUMMARY],
  [#pageref(<activity:metadata_schema>)], [MAKING DATA FINDABLE, MAKING DATA INTEROPERABLE],[#pageref(<activity:legal_aspects>)], [MAKING DATA FINDABLE, MAKING DATA OPENLY ACCESSIBLE, DATA SECURITY],
  [#pageref(<activity:file_organization>)], [MAKING DATA FINDABLE],
  [#pageref(<activity:software>)], [SUMMARY],
  [#pageref(<activity:sharing>)], [MAKING DATA REUSABLE],
  [#pageref(<activity:other>)], [ALLOCATION OF RESOURCES, Create new sections before the SUMMARY],
)

#table(
  columns: (1fr, 1fr),
  table.header(table.cell(colspan: 2)[#rlink("https://ec.europa.eu/info/funding-tenders/opportunities/docs/2021-2027/horizon/temp-form/report/data-management-plan_he_en.docx")[Horizon Europe DMP Template]], [Activity], [Section]),
  [#pageref(<activity:data_outline>)], [Data Summary],
  [#pageref(<activity:team>)], [At the end, after the changelog, or at the very start],
  [#pageref(<activity:data_reuse>)], [Data Summary],
  [#pageref(<activity:metadata_schema>)], [Making data findable, including provisions for metadata, making data interoperable, increase data re-use],[#pageref(<activity:legal_aspects>)], [Data Security, Ethics],
  [#pageref(<activity:file_organization>)], [Either in the Data Summary or in Other issues at the end of the document],
  [#pageref(<activity:software>)], [Other research outputs],
  [#pageref(<activity:sharing>)], [Making data accessible],
  [#pageref(<activity:other>)], [Allocation of resources, changelog at the end of the document],
)

/*
#table(
  columns: (1fr, 1fr),
  table.header(table.cell(colspan: 2)[Name of template], [Activity], [Section]),
  [#pageref(<activity:data_outline>)], [],
  [#pageref(<activity:team>)], [],
  [#pageref(<activity:data_reuse>)], [],
  [#pageref(<activity:metadata_schema>)], [],[#pageref(<activity:legal_aspects>)], [],
  [#pageref(<activity:file_organization>)], [],
  [#pageref(<activity:software>)], [],
  [#pageref(<activity:sharing>)], [],
  [#pageref(<activity:other>)], [],
)
*/