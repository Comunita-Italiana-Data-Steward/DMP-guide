---
title: Metadata
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

Metadata is **data regarding data**. For example, a description of the contents of a file is metadata regarding that file. Metadata looks and acts like data, can take the same shapes and sometimes it is the subject of the study at hand, just like data. For these reasons, **metadata is data, and should be treated as such**.

This means that all the attention that is given to data should also be given to metadata. To dispel any ambiguity, data and metadata is regarded, collectively, as (meta)data.

In your DMP, you're invited to list out:
- **What metadata will be provided** for each of your data types;
- **Which metadata standards will be used** to describe each data type;
- **The (file) format your metadata will be stored and shared in**;

Metadata is what makes your data readable and understandable for yourself, your future self, your collaborators, the one(s) analyzing it and anyone else who might re-use it later. Writing good, structured metadata can be time consuming at first, but allows you to reliably store and use all of your data without ever losing it, mistaking it for something else or letting it go "stale" and unusable (forgetting what is stored in a file after one or two years is very common!).

Good metadata also makes the future job of parsing data for analysis much easier - your data scientist or data analyst (or your future self!) will thank you for it.

## Gathering metadata
Metadata should be gathered **as soon as possible** following data collection. You can use a number of systems to gather metadata: from a blank file or piece of paper, to structured forms available online and shared with your collaborators, to electronic lab notebooks, dedicated platforms built specifically for this purpose. Different projects require different metadata gathering systems, but all converge in the creation of metadata files associated with one or more data files.

You can read "File Organization" on [@section:organization] to learn more on how to structure and order through these files, but this section is specifically dedicated to defining *what* metadata is needed and *how* to collect it.

You should gather enough metadata at a level of detail to allow others who have never worked with it to understand it and be certain about:

- **Who** created the (meta)data, **when** and **why**.
- **The nature of the phenomenon** that was measured and the **circumstances** around it;
- **How the recording took place**, and the characteristics of the processes that led to it, including everyone that was involved in gathering the data;
- Any **manipulation** of the data after it was taken (i.e. "preprocessing");
- The criteria used to **select the sampled phenomenon** (i.e. how sampling took place, if some samples were discarded and why);
- The **sample labels**, identifiers and other information related to tracking where the data has come from;
- **Related (meta)data**, such as previous or future versions of the same dataset.

And any other salient detail around the gathered data.

In particular, one of the most important aspects that should be included in the metadata of a file is its ***provenance***. Provenance is a broad concept including the choices made that led you to collect that particular piece of information (i.e. the sampling strategy used), the characteristics of the measurement apparatus, who took the measurement and any modifications of the data from the moment of its first recording.

## Metadata is objective
As you consider how you write your metadata, you should strive to be as detailed as possible and, obviously, try not to commit any errors or imprecisions.

Minimizing the possibility of error is also why you should try to set up a metadata-gathering process that is performed as closely to data collection as possible, possibly at the same time, and executed by the same person that collected the data.

You should exactly define what your (meta)data means. In other words, it is important to define every term you use in your metadata to be as unambiguous as possible. To do this, you can create---or even better, reuse---a **controlled vocabulary**. See [@box]:controlled_vocabulary for more information.

Also, consider that the metadata you are gathering will not necessarily be used to exploit the data for the same purposes as yours. Indeed, when others re-use your data, their aims and objectives will probably be different than yours. You should therefore write your metadata in as much of a context-agnostic way as possible. Imagine that the people who will obtain your data know absolutely nothing, so that you need to be extremely explicit when discussing its meaning.

To increase discoverability, you should also write all your metadata in English, and avoid using abbreviations, if possible.

## Metadata is subjective
While metadata should be as objective, unambiguous and precise as possible, as well as providing the context and provenance of the data (outlined in [@meta]:gathering), the choice of exactly *which* metadata that needs to be collected to do this is largely subjective.

"**Interoperability**" is the capacity of a person or program to use data coming from two different contexts seamlessly, as if those two contexts were one and the same. Imagine, for example, two tables with the same headers and identical encoding - one could simply append one table's rows to the other, and obtain a new, larger table. The two tables are said to be *interoperable* with each other.

When deciding which metadata to collect, it is important to try and maximise its interoperability with other data already present online.

This has two main benefits: a more interoperable dataset is more easily found and used, meaning that its authors will be cited more. Second, a more interoperable ecosystem of data increases the value of **all** the data in it, which is a benefit for everyone involved.

Interoperability is increased both by writing structured, machine-readable metadata and by **selecting data definitions** (i.e. controlled vocabularies or ontologies) **that are broadly shared by the community which is most likely to reuse the data**.

The vision of creating a fully interoperable and machine-actionable ecosystem of data is what drove a team of academics to formulate the **FAIR principles**. See [www.go-fair.org](www.go-fair.org) for more information on the principles.

While writing your data management plan, consider how to increase the interoperability of your dataset, mainly by choosing standardized terms (like with controlled vocabularies, see above) and by using broadly applicable and open formats for (meta)data, like JSON, XML, etc...[^4]

## Where to find metadata schemas
There are many ways to find a metadata schema.

Most---if not all---datasets can be described with the [Data Cite](https://schema.datacite.org/) metadata schema. You can find a list of all the terms defined by the schema [here](https://datacite-metadata-schema.readthedocs.io/en/latest/properties/).

More information on controlled vocabularies is available in [@box]:controlled_vocabulary - check there and its related resources and select one or more vocabularies that are relevant in your research.

If those are unsatisfactory, you can also check the [FAIRSharing Registry of Standards](https://fairsharing.org/search?fairsharingRegistry=Standard&isRecommended=true&page=1&isMaintained=true&status=ready), and search for keywords relevant to your field. Be sure to check the "Maintained", "Recommended" and "Ready" checkboxes to find the most useful results. You should obtain a list of relevant standards which you can explore and potentially select for reuse.

<figure>
<p><img src="resources/images/fairsharing_options.png" style="width:80.0%" /></p>
<figcaption><p>Detail of the <a href="https://fairsharing.org/search?fairsharingRegistry=Standard&amp;isRecommended=true&amp;page=1&amp;isMaintained=true&amp;status=ready">FAIRSharing Registry of Standards</a> showing the recommended options when performing a search.</p></figcaption>
</figure>

bold\[ As you are filling out your DMP, you **don't need** to write any metadata, create any vocabularies or decide every single term you will need! **You simply need to define which ones you are going to use**, and wether or not you are going to create new, ad-hoc terminology.

When the time comes to define your terms and create the metadata gathering forms, you can ask a data steward for help in actually using the vocabularies, terminology and/or ontologies you selected.

Remember that DMPs can be updated as you perform your research - don't worry about not being perfect right at the start. \]

You can also look for (or write one yourself!) what are called *FAIR Implementation Profiles*, or FIPs for short. FIPs outline all the solutions to the RDM problems we have highlighted here, and are usually shared openly. You can learn more about FIPS [on the Go FAIR foundation website](https://www.go-fair.org/how-to-go-fair/fair-implementation-profile/), and search through published FIPs on [FAIRConnect](https://fairconnect.pro/search-fair-nanopublications/). If you're feeling bold, you can search through the published FIPs and see if you can re-use the solutions someone else has already selected.

[Controlled Vocabularies]{.box}[]{#box:controlled_vocabulary}

## Metadata formats

Metadata is usually made of all the one-to-one relationship between some characteristic and its value, for all files in your project. For this reason, the most common ways to gather metadata are either key-value files, like [JSON](https://en.wikipedia.org/wiki/JSON), [YAML](https://en.wikipedia.org/wiki/YAML), [TOML](https://en.wikipedia.org/wiki/TOML) or [XML](https://en.wikipedia.org/wiki/XML), or tabular data, like CSV or Excel worksheets.

Choose whatever format will be easiest to create and use in your project. If you need to, you can always convert it into more interoperable formats (like JSON) later on during the project, or when you'll deposit your data.

## Gathering Metadata

You can gather metadata in a number of ways. The main characteristics of your metadata-gathering method should be:
- You gather all the metadata you need, making it hard to forget to gather something;
- You use the pre-determined metadata terminology you defined in your DMP (e.g. to write down "male" and not "Male").
- To be quick and easy to use, as you or your team will need to constantly use it as they gather the data.

Here are some options for you to consider:


| **Method** | **Pros** | **Cons** |
| --- | --- | --- |
| Pen and paper | No setup needed, easy to use, readily available | No quality checks (completeness, formatting, etc...), needs to digitalize the data after acquisition |
| Printed out forms | Easy to use, relatively quick, easy to set up | Need to digitalize and quality-check the data after acquisition, need to print paper forms |
| [Microsoft Forms](https://forms.office.com/) | Easy to use, data is natively digital, can apply restrictions on answers (e.g. with drop-down menus) | Requires some setup, saves all data as tabular Excel files, cannot represent all data types |
| [REDCap](https://project-redcap.org/) | Supports all kids of data, allows it to be quality-checked during ingestion, uses formal databases   | Harder to set up, requires consortium partecipation |
| [EUSurvey](https://ec.europa.eu/eusurvey/) | Supports all kinds of data, is free, available to any European citizen, and owned by the EU | Somewhat hard to set up, really powerful but with a steep learning curve |

You can also decide to use an integrated environment for your data and metadata needs, like an [electronic lab notebook](https://datamanagement.hms.harvard.edu/collect-analyze/electronic-lab-notebooks) or similar solutions, like [DataLad](https://www.datalad.org/).

If you can, you should contact your Data Steward and inform them of your choice. They will help you set it up, as well as check if you are forgetting some important metadata that you should gather.

If you plan to use Electronic Lab Notebooks or other programs which require particular maintenance, you should contact your department's ICT expert and ask them for support.

## 📝 Metadata Schemas
First of all, read [@box]:controlled_vocabulary and its related resources as well as FAIRsharing for any controlled vocabularies that might be relevant to your project. Remember that you can and should use more than one vocabulary. Almost all data types can use the [DataCite terms](https://datacite-metadata-schema.readthedocs.io/en/latest/properties/) like `Creator`, `Title`, `Publisher`, `ResourceType`, `Identifier`[^5], `PublicationYear`, `Format`, `Subject`, `Rights`, `Version` and `Description`. In general, all terms provided by DataCite are broadly applicable. Consult the linked webpage to learn more.

Consider each data type you have outlined in [@activity:data_outline]. For each, you should search for and plan to create metadata sufficient to allow yourself and others to use and re-use the data.

Follow these steps for each data type you will generate (i.e. not for those you will reuse):

- Read again the description of the data type and its structure.
- If you have not yet done so in a previous activity, write a few lines on which process or processes (i.e. protocols) will generate the data. If these are not defined yet, it's perfectly fine to annotate that the protocols have not be created yet.
- Consider which characteristics (fields) of **data** you will handle. For tabular data, for example, these might be all the labels of the heading. This does not apply for images, videos, and other kinds of recordings in which the data format already encodes all information relevant to understanding the data.
- Consider which characteristics (fields) of **metadata** regarding the data type are relevant. These usually include title, data type, creation date and time, who created the data, an identifier that relates to the procedure used to gather the data (i.e. the ID of the protocol used), what material (i.e. sample) was measured, and any other important aspect of the metadata.
- Consider if your measurements require identifiers, to keep track of physical samples, data files, metadata, and the links between the two. If you require identifiers, how will you create them? How will you ensure they remain unique[^6]?
- Write all these characteristics down in a list.
- Consider the controlled vocabularies that you found before. For each data and metadata characteristic, try to find a term from one of the vocabulary that could be used to describe it. Also do the inverse - consider if a term in a vocabulary applies to your data. Write all terms and their related vocabularies down.

You should now have a list of metadata fields, useful vocabularies, or a combination of both for every data type. For simplicity, you can note a list of terms/vocabularies which can be applied to every data type, and a separate list for each specific data type.

If some terms are not defined in a vocabulary, highlight them - you will need to define them in your own controlled vocabulary later. If you need to create new terms, use [PascalCase](https://en.wikipedia.org/wiki/Camel_case), in which all words are written out without spaces, and with the first letter of each word capitalized (e.g. `NewMetadataTerm`).

**Structuring all of this information as tables is strongly advised.**

Once you are done determining which metadata to gather, outline how you and your team will gather it. This could be done via a shared document, digital or paper forms, specific software (e.g. Microsoft Forms, Google Forms, and several others), or in a custom, project-specific way. If you are unsure on how to best do this, contact a data steward.

You will probably need to create new data types specifically to store metadata. Remember to add them to the data types table you created in [@activity:data_outline].

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
