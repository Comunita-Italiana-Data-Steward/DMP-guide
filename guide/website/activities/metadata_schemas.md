---
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---
# 📝 Metadata Schemas
> Related to [](../data/metadata.md).

First of all, check [https://fairsharing.org/](FAIRsharing) for any controlled vocabularies that might be relevant to your project. Remember that you can and should use more than one vocabulary.
Almost all data types can use the [DataCite terms](https://datacite-metadata-schema.readthedocs.io/en/latest/properties/) like `Creator`, `Title`, `Publisher`, `ResourceType`, `Identifier`[^5], `PublicationYear`, `Format`, `Subject`, `Rights`, `Version` and `Description`.
In general, all terms provided by DataCite are broadly applicable. Consult the linked webpage to learn more.

Consider each data type you have outlined in [@activity:data_outline].
For each, you should search for and plan to create metadata sufficient to allow yourself and others to use and re-use the data.

Follow these steps for each data type you will generate (i.e. not for those you will reuse):

- Read again the description of the data type and its structure.
- If you have not yet done so in a previous activity, write a few lines on which process or processes (i.e. protocols) will generate the data. If these are not defined yet, it's perfectly fine to annotate that the protocols have not be created yet.
- Consider which characteristics (fields) of **data** you will handle. For tabular data, for example, these might be all the labels of the heading. This does not apply for images, videos, and other kinds of recordings in which the data format already encodes all information relevant to understanding the data.
- Consider which characteristics (fields) of **metadata** regarding the data type are relevant. These usually include title, data type, creation date and time, who created the data, an identifier that relates to the procedure used to gather the data (i.e. the ID of the protocol used), what material (i.e. sample) was measured, and any other important aspect of the metadata.
- Consider if your measurements require identifiers, to keep track of physical samples, data files, metadata, and the links between the two. If you require identifiers, how will you create them? How will you ensure they remain unique?
- Write all these characteristics down in a list.
- Consider the controlled vocabularies that you found before. For each data and metadata characteristic, try to find a term from one of the vocabulary that could be used to describe it. Also do the inverse - consider if a term in a vocabulary applies to your data. Write all terms and their related vocabularies down.

You should now have a list of metadata fields, useful vocabularies, or a combination of both for every data type. For simplicity, you can note a list of terms/vocabularies which can be applied to every data type, and a separate list for each specific data type.

If some terms are not defined in a vocabulary, highlight them - you will need to define them in your own controlled vocabulary later. If you need to create new terms, use [PascalCase](https://en.wikipedia.org/wiki/Camel_case), in which all words are written out without spaces, and with the first letter of each word capitalized (e.g. `NewMetadataTerm`).

**Structuring all of this information as tables is strongly advised.**

Once you are done determining which metadata to gather, outline how you and your team will gather it. This could be done via a shared document, digital or paper forms, specific software (e.g. Microsoft Forms, Google Forms, and several others), or in a custom, project-specific way. If you are unsure on how to best do this, contact a data steward.

You will probably need to create new data types specifically to store metadata.

Finally, assign someone to oversee the creation of any metadata gathering forms, to ensure that metadata is gathered appropriately and is of good quality, and to remember to update the DMP if anything regarding metadata or how it is gathered changes.

## 📑 Metadata Schemas

Andrea and their colleagues consider all data types outlined in [@example:data_outline], and, ignoring the data they will reuse, brainstorm the salient data and metadata characteristics the will need during the project.

Andrea has written a DMP before, so they are aware of some useful vocabularies to use. First, the know of the Data Cite metadata schema, and will use many terms from it. They are also aware of the Medical Subject Heading (MeSH) taxonomy, with the definition of many different medical terms. Finally, the Data Steward they are working with suggested using the Friend of a Friend (FoAF) ontology to define physical persons.

Andrea is also aware of the Library of Congress vocabulary, and will search there too when planning (meta)data schemas.

They try to hypothesize a list of terms they will use for each of the selected characteristics.

> VOCABULARIES\
> We can use most Data Cite entries, some Friend of a Friend terms for person identification and possibly some miscellaneous terms from the Library of Congress general vocabulary.
> 
> Types of infection probably have their own term in MeSH - it could be useful to check for them.

| Variable | Vocabulary | Desc |
| --- | --- | --- |
| **BROADLY APPLICABLE METADATA** |||
| FileName | custom | Name to the unique file name of the file this metadata describes |
| Identifier | Data Cite | Unique identifier for this resource |
| Title | = | Title of the object |
| Creator | = | Name of the person that created the file |
| Date | = | Date of file creation |
| PublicationYear | = | Year the file was created |
| Description | = | Textual description of the contents of the file |
| Format | = | Format of the file (csv, etc...) |
| RelatedIdentifier | = | Identifier of the data file described by this metadata (if this is metadata) |
| Rights | = | License of the file, should set to CC-BY (but ask legal?) |
| ProjectId | custom | Identifier of the project (111222333) |
| ProjectAcronym | custom | Shorthand for the project (PADDING) |
| ResourceType | Data Cite | Type of data contained in the file |
| DataVocabulary | custom | Link to the controlled vocabulary/vocabularies used in the data file |

| Variable | Vocabulary | Desc |
| --- | --- | --- |
| **PERSONAL INFORMATION (data)** ||| 
| firstName | Friend of a Friend  | First name of the person |
| familyName | = | Family name (surname) of the person |
| Address | custom | Full address of the person |
| PersonIdentifier | = | Unique ID related to the person |
| HouseIdentifier  | = | Unique ID of the house this person lives in |
| job | Library of Congress | A job title from the Library of Congress "person" descriptions[^7] |

| Variable | Vocabulary | Desc |
| --- | --- | --- |
| **INFECTION INFORMATION (data)** |
| PersonIdentifier | custom | Unique ID related to the person |
| InfectionEventID | custom | identifier of this infection event |
| InfectionEventType | MeSH | Type of infection event from MeSH ("infections")[^8] |
| InfectionEventStartDate | custom | When the symptoms started (more or less) |
| InfectionEventEndDate | custom | When the symptoms ended (more or less) |

> Information about house planimetry will be reused, so no metadata is needed. Classification criteria, analysis scripts, analysis results and manuscript data and metadata content are currently unknown (need to consider the data we find and bibliography).
> 
> Bibliographies -\> bibtex (which is already quite interoperable)
> 
> GATHERING METADATA\
> Personal and infection information can be gathered with a standardized paper form to be used during the interviews, then we can digitalize it.
> 
> For general metadata, we can make an empty JSON file to be filled out for every file we create, or alternatively use Microsoft Forms.
> 
> REMINDER\
> Remember to discuss with the others what the best data-gathering method is best for us. Online forms could be difficult to use.
> 
> RESPONSIBILITY\
> I think I (Andrea) can oversee the metadata, potentially with the help of someone else (ASK WHO!).
> 
> Should have one person per partner (Rome, etc...). Perhaps the local coordinator? Ask at next meeting.
