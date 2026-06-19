#import "template.typ": *

#section_title[Introduction]
Data Management Plans, or DMPs, are *formal* documents that describe how you will *handle your data during your project*, and how you will *make it available for others* after your project ends.

Writing a good, complete DMP and following it *will benefit you and your collaborators*, increasing your efficiency when collecting, processing and analyzing data as well as making it hard to lose, delete, corrupt or accidentally edit your files.

A proper DMP also makes you *aware of legal requirements you have to follow when managing your data*, and lets you deal with these issues promptly and swiftly. For example, if your data involves information regarding individuals ("personal data"), it might be covered by the General Data Protection Regulation (GDPR), and thus has to be handled in particular ways to not incur in fines and other legal repercussions.

Writing a DMP does not necessarily mean that you will openly share your data at the end of the project - but it makes it possible and easy to do so.
A DMP also helps you *determine who has the authorship rights of your data*, making academia-industry partnerships clearer and *simplifies some future actions such as patenting*.

This practical manual will guide you through every step of creating a DMP.
It is aimed both at Principal Investigators which need to create a DMP as a deliverable and, in general, at any researcher wishing to handle their data in a more safe, systematic, and efficient way.

See @tab:dosanddonts for an overview of what to include (and what not to) in your DMP.

#figure(
  table(
    columns: (1fr, 1fr),
    column-gutter: 0cm,
    table.header([*What to include*], [*What NOT to include*]),
    [
      #set align(left)
      - Information on who *you and your collaborators are*, and how to contact you.
      - A list of your *objectives*, associated *deliverables* and *data collection efforts*;
      - A *list of the datasets* you expect to create, use or reuse, as well as their (estimated) *size and file format*;
      - The way your data is going to be *organized*, *structured* and *stored*;
      - Your *storage location* during the project;
      - Anything related to *data security, protection and privacy*;
      - If and how you are going to *share your data* after the project ends;
      - What *kind of metadata* you are going to use and provide to others;
    ], [
      #set align(left)
      - The *reasoning* of why your project should be funded - the DMP is *not your proposal*;
      - The *usefulness and novelty of your results*, as well as their potential application - feel free to state *who your data will be useful to*, however;
      - *Detailed experimental protocols*, explaining step-by-step how your data will be gathered - store these separately and cite them instead;
    ]
  ),
  caption: [A short list of what to include and what not to include in your finalized DMP.]
) <tab:dosanddonts>


== A living document
A data management plan is a *living document*, chiefly useful to you and your research team.
This means that you can (and should) *update your DMP regularly*, denoting any important changes in your data management strategy: for example, if you find an error, something you planned turned out to be inefficient, or you have to manage new kinds of data.

*Do not be afraid to state that a particular aspect of your data management strategy is currently unknown* (or unknowable), and that you will update the DMP as more information comes in during the project.

Showcasing that you have taken in consideration an aspect of data management but do not yet know how you will handle it is much more significant than simply ignoring it.

== Every project is unique
This guide is meant to cover the broadest possible number of research projects.
All sections and activities are written to be as widely applicable as possible.

However, *each research projects is unique*, so one or more sections of the guide might not apply to your specific case, or its implementation might look very different than the provided example.
This is why Data Stewards and Research Data Management experts are available to you.
*Check in with your local data steward* if you think this guide is not suitable for your project - *they will help you with personalized advice* (more information in @intro:help below).

== Using this guide
This guide is meant to be read from top to bottom.
It includes some sections that will teach you what you need to know to write a good DMP, as well as practical activities and examples to guide you through the whole process.

Each section starts with some theoretical background, then presents a practical activity to follow, and then ends in an example.

If you have already written a DMP, and know the basics, skip the theoretical introductions and simply *complete every activity* - they are clearly marked in blue and their titles starts with a "#emoji.page.pencil", so you can find them in the outline easily.
Examples on how to complete them are available after the activity itself, and are marked with a "#emoji.pages".

You can always find the latest version of this document at the following DOI: #rlink(doc_doi).

Some activities are harder than others, but you should be able to complete all of them in one or two days, depending on how familiar you are with the concepts presented here.
Some of them require you to discuss with your team members, and therefore may require more time due to scheduling of meetings.

Between the time needed to organize meetings, send the DMP for review, and considering a total of a few hours of active writing, we suggest you start writing your DMP at least a month before you have to use and/or submit it.

== Who can help <intro:help>
If you need any help, have questions or concerns, please contact your local data steward team.

If you don't have one, usually some experts of the Library Services can help in data management, at least in part.
If all else fails, you may join a local community dealing with these issues, and ask other members there.

== Using AI in writing DMPs
While AIs like ChatGPT can be useful in many tasks, we strongly suggest that *you refrain from using AI tools to draft your DMP*.
They generally create extremely long, generic DMPs which are difficult to use, and useless to you in the long run.

In short, they ultimately end up wasting your time, as well as the time of the various offices and experts that will help you as you draft it.

Feel free too use AI to check for formatting errors, or to reformat what you wrote when you completed the activities of this guide into a DMP template (see the last section, #pageref(<section:wrapping_up>)), but do not ask them to write your DMP in its totality.

== We welcome feedback!
We would love to hear from you!
If you have comments, suggestions, constructive criticism or have found an error in this guide, head on over to the guide's repository at #elink("https://github.com/Comunita-Italiana-Data-Steward/DMP-guide")[github.com/Comunita-Italiana-Data-Steward/DMP-guide] and join the discussion.
Thank you!

#section_title[Your Team]
One of the first things you have to delineate in the DMP is *who you and your collaborators are*.

Delineating the names, contact emails, affiliations, geographical locations and role in the project of every member of your research team may seem banal, but has *important implications for data management*, especially if some collaborators live abroad.

Using services like the *Open Researcher and Contributor ID* (ORCID), available at #rlink("https://orcid.org/"), is extremely useful as it provides you with a single, universally unique ID for that researcher and that researchers alone, making identifying them unambiguous.

The country of residence of a collaborator is also important as _different countries mean different legal jurisdictions_, which in turn affects data management, especially regarding authorship rights, sensitive data and dual use issues (more on that in "Sensitive Data" on #pageref(<section:sensitive_data>)).

== Ownership and intellectual rights <ownership>
Intellectual rights are a complicated set of national and international laws that allow inventors, scientists and in general people as well as institutions working with ideas to benefit (financially) from them, and therefore thrive.

There are several types of intellectual rights.
Those you need to be aware of are three: *Copyright*, *Patents* and the *_sui generis_ protection on databases*#footnote[There are other kinds of rights, like industrial secrets, which are not discussed here. Contact a lawyer to learn more about them.].

=== Copyright
When you create something using your creativity, you automatically have authorship rights and therefore, *copyright*.
Copyright limits what others can do with your products, and applies to research outputs like papers, protocols, software and research data (to an extent, see @licensing).

Note that copyright protects the _creative expression_ of the product, not the underlying ideas.
For instance, the specific code you wrote for a software is protected by copyright, but not the underlying algorithm - someone else could write their own software code to perform your algorithm, and it would be perfectly allowed.

Another example is the way you explain a concept in a paper, i.e. the specific order of words you have used.
The underlying concept itself is not covered by copyright.

=== Patenting
Inventions (like new chemical compounds, algorithms, machines), on the other hand, are generally not creative in the sense protected by copyright.

However, another form of intellectual property protection can be used for them, *patents*.
A patent has to be obtained actively from a national patenting office (it is not given automatically upon creation), and usually involves presenting the invention, describing how it is novel, and demonstrating that it is functional and useful.
Upon being acquired, patents grant the exclusive economical exploitation of the invention to the patent holder, usually for a limited number of years.
*Patents protect the underlying concept of the invention*, so that others can not reuse it.

In the software example from before, the algorithm encoded by your code (if novel and useful) could be protected by a patent, making others unable to implement it again, sell it, or in general exploit it.

=== Databases
Another kind of intellectual property right is the _sui generis_ protection on databases.
While observational data is not creative _per se_, if the creation of a database takes significant time, monetary investment or effort, the database itself can be protected by _sui generis_ rights.
To learn more, check out this #rlink("https://europa.eu/youreurope/business/running-business/intellectual-property/database-protection/index_en.htm")[informative page on europa.eu].

=== Determining authorship
Being aware of who owns the results of your work is essential to avoid problems down the line.
It is therefore important to *outline in your DMP who will share authorship of the data*, considering the possibilities of future patenting or other industrial applications, who is part of your team, what agreements were signed with your funders and what collaborators will work with you.

In general, you cannot lose the rights related to recognition: you and your team will be the authors of your results, inventions and databases no matter what#footnote[Formally, moral rights to be recognized as the author or inventor are non-transferrable.].
However, all economic exploitation rights (i.e. patenting) of your inventions usually belong to your home institution (or your collaborator's home institutions), and therefore you must contact the institution before sharing your potentially patentable inventions - it could be that the University decides to pursue a patent and sell your work.

If you are the recipient of external funding, it's important to check the terms of your funding agreement.
Your results may be required to be shared with the funder or even that they are completely owned by the funder, and thus you cannot share them publicly without the funder's permission.
This is especially the case when you are working in partnership with private companies.

Generally, institutions have *Technology Transfer Offices (TTOs)*, or more generally Copyright/Patenting/Intellectual Property offices that can help you in all of these authorship, reuse and exploitation issues.
If you are unsure of who will own your data and results, if your results are patentable, or if you need specific permissions before sharing your results, it's best to contact them and ask for help.
Checking your institution's patenting rules and other regulations on intellectual property is also a good idea.

== Roles and responsibilities <roles>
In the DMP, you should include everyone's roles and responsibilities.
Here are the main roles you will need to delineate.

Who is responsible for...:
- ... *gathering new data?*
- ... *assessing data quality?*
- ... *ensuring data is shared?*
- ... *data safety and security?*
- ... *data integrity and backups?*
- ... *overseeing the implementation of the DMP in practice?*
- ... *reviewing and updating the DMP periodically?*
- ... *pledging some time to data curation?*

All of these roles might be assigned to the same person, multiple people or even external services (e.g. for backups and data security).

#note[
  *Don't assign these roles yet!*
  Most of these topics are discussed in detail later on, and there will be reminders for you to define who will do what as you complete the other activities.]

#activity[
  == #emoji.page.pencil Delineating the team <activity:team>
  In this activity, you'll delineate your team of collaborators with all their important information.
  
  - Grab a piece of paper or open a new document;
  - *Write a list of every collaborator*. Here, a collaborator is someone who will have access to at least some of the data you will handle during the project, either to achieve one of your goal or for some other reason.
    This means that external partners that will access your data for a limited amount of time should be included.
  
    For every collaborator, write down:
    - Their *full name*;
    - Their *email addresses* - choose an email address that can be contacted even in the future. Avoid personal addresses;
    - Their current *affiliation* (if any), be it a university, private company, or some other legal entity.
    - *The country they are currently living in* and will access the data from;
    - *The role* they have in the project.
    - The *ORCID* associated with them. If they don't have one, ask them to create one, if possible.

  You have ample breath when deciding roles in your project, but a general classification might entail these categories:
  - *Principal investigator*: Project leader(s). They generally manage everything about the project, and have the legal responsibilities related to it.
  - *Local coordinator*: In multi-partnership projects, one person in each partner university or company usually leads the work there.
  - *Team member*: Everyone who might work in the project but does not fill a leadership role, from tenured researchers, to members of R&D groups, to post-docs and doctoral students. Be sure to check you have included everyone, even people who might work on the project transiently (like master students).
  - *Support staff*: If you are working with a Data Steward or other similar support staff, outline it here as a part of the team as they will access the data during the project just like a team member would.

  Again, these are only suggestions. Feel free to increase (or decrease) the number of role categories depending on your project.

  If you are not sure on who will work on your project, especially regarding collaborations, now is a good time to ask.

  Finally, consider who will share ownership of the data and the results you create.
  Talk with your team to arrive at a shared consensus of what it means to contribute to the project, and how you will share authorship of data, publications, patents and other results.
  Consider reading all the important agreements you signed, the university's rules and talk with collaborators from other universities about these topics.
  
  If you are unsure on how best to do this, or are generally confused, contact a Data Steward or the relevant office of your institution.
]

#example[
  == #emoji.pages Delineating the team
  #gbox[
    Andrea and their team have to write a DMP for the ERC-funded project "PADDING", in which they will test how new kinds of insulating materials and architectural decisions, like the positioning of windows, affect the rate of incidence of influenza in the population.
    
    Andrea is the principal investigator of the project. They lead a small team at the Politecnico di Milano, and will work with some experts in the field at Harvard, in the United States of America, as well as another team in Rome.

    Andrea writes down all of their collaborators:
  ]

  #underline[COLLABORATORS]
  - Politecnico di Milano (Italia)
    - Andrea Tarponi, andrea.tarponi\@polimi.it, full professor, PI (orcid: 0000-0001-1234-1234)
    - Mariangela Gino, mariangela.gino\@polimi.it, researcher, member (orcid: 0000-1000-4321-4321)
  - Harvard University (USA)
    - Richard Durrell, r.durrell\@harvard.edu, assistant professor, member
  - Universita' la Sapienza (Italia)
    - Paola Raimondi, raimondi.p\@uniroma1.it, researcher, member

  #gbox[Andrea is not sure about the ORCIDs of some of their collaborators, so they ask them to provide it. They also ask if someone else will  work on the project.

  When the colleagues reply, Andrea expands their list:
  ]

  Durrell - orcid: 9999-8888-7777-6666\
  Raimondi - orcid: 5555-4444-3333-2222
    - Mirko Cattaneo, mirko.c\@edu.uniroma1.it, Universita' la Sapienza, master student, member (orcid: 1010-0101-1010-0101)

  #gbox[Andrea considers if any support staff will help during the project. Since their laboratory has a technician working in it, and she will probably gather or access the data, Andrea adds them in:]
  - Politecnico di Milano (Italia)
    - Naomi Ballaroni, naomi.ballaroni\@polimi.it, Politecnico di Milano, technician, support staff (orcid: 9876-0000-0000-6789)

  #gbox[Finally, Andrea calls for a meeting with everyone, and they discuss authorship rights and how they will subdivide ownership of the data and the results.]
  There are two other institutions, and our grant agreement.
  It's best to contact the TTO and see who will be the owner of the data.
  I don't think it's gonna have any industrial applications, so the chances of needing a patent are tiny, but we might have to sign some paperwork to be able to share our results openly.
]


#section_title[Your Data]
Every research effort uses and produces some kind of data, albeit some more than others.
If you are a researcher, you definitely work with data.

Any *thing*, when recorded on some support, can be considered as data.
Science philosophers#footnote[Here the cited definition is from Sabina Leonelli, from her book "Data Centric Biology, a philosophical study", ISBN 978-0-226-41647-2] debate the definition of data, but a generally accepted one is that data is anything that is used to formulate, verify or discuss hypotheses.
In other words, anything that can be used as evidence for something is data.

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

== Formats
In the modern era, most data is recorded digitally.
Based on its structure, different programs can read it, and we call this structure the data's *format*.

Usually, the format is denoted by the *file extension*, the last portion of the file after the dot.

#note[If you are using a windows-based PC, file extensions might be hidden from you by default. To show them, open File Explorer, then click the "View" tab and select the option "File name extensions".]

There are many data formats, but they can generally be grouped in macro-categories.
See @tab:formats on page #context locate(<tab:formats>).page() for a list of common *kinds* of data and their associated formats.

== Software
Although it might seem odd, software is treated exactly like data.
In a way, software is *data that can be executed*, but is data nonetheless.
For the purposes of the DMP, treat your software as a kind of data.
You will find more information on how to describe, package and share software in the "Software" section on #pageref(<section:software>).

#pagebreak(weak: true)

#figure(
  table(
    columns: (1fr, 5cm, 1fr),
    table.header([Kind], [Description], [Format]),
    [Formatted text], [Presentations, publications, and other text where layout is important], [*.pdf*, .docx,\ .odt, .pptx],
    [Hypertext], [Webpages and their content], [Markdown,\ *.html*, .xml],
    [Tabular Data], [Tables, databases], [*.csv*, .xlsx, SQL],
    [Structured Data], [Key-value pairs and other dictionaries], [*JSON*, XML, TOML, YAML],
    [Email], [Emails sent via the email protocols], [*.eml*],
    [Worksheets], [Interactive tabular data], [.xlsx, *.ods*],
    [Raster Images], [Images with a width and height, composed of single pixels], [*TIFF*, .jpg,\ *.png*, *DICOM*],
    [Vector Images], [Vectorial images without rastering], [*SVG*],
    [Audio], [Audio recordings and music], [MP3, WAW, *FLAC*],
    [Video], [Video recordings, often with related audio], [MPEG4, *MP4*, .mkv],
    [Compressed Archives], [Collection of files (or single files) compressed to save space], [*7-zip (.7z)*, GZip, Zip, Tar],
    [Applications and Source Code], [Programs, scripts and other plain-text to be executed or compiled], [*Plain text* with appropriate extension]
    
  ),
  caption: [Some example categories of data types and their associated data formats.]
) <tab:formats>

#pagebreak(weak: true)
#pagebreak()
#activity()[
  == #emoji.page.pencil Data outline <activity:data_outline>
  
  In this activity, you'll outline what data you will be needing in your research project.
  This is possibly the most important activity, as it informs all other aspects of the DMP.

  - Grab a piece of paper or create a new document.
  - *Write down your objectives* - a very short title for each will suffice.
  - *For every objective, consider which data collection procedures you have to perform*: run an experiment, create a schematic, survey some people, etc... Write them down as a list.
  - For each data collection procedure, annotate the following aspects:
    - *What is the source of your data?* This might be yourself (e.g. for a schematic), other people, an experiment, a survey, a simulation...
    - *How are you recording the data?* On paper, with an online form, with an instrument, a camera, software...
    - *How much data are you processing?* If it's digital data, consider if its volume will be in the range of Megabytes, Gigabytes, Terabytes, ...
    - *In which format will you store the data?* Especially if digital. For example, an excel file, a PDF, a plain text file, a PNG image, a structured database etc... Don't think too much about it at this time, just write down what is most plausible.
    You can even make a table of these points!

  Once you are done, check if you explicitly considered:
  - Software you will create, even just for analysis;
  - Papers, reports and other deliverables you will write;
  - Bibliographies you will gather;
  - Your Data Management Plan itself;

  Finally, annotate who in your team will gather data (see @ownership).
  Anyone who is gathering data should be listed.
  If all team members will gather some data, say as much explicitly.
]

#example[
  == #emoji.pages Data outline <example:data_outline>
  #gbox[Andrea grabs a piece of paper and begins to outline what are the objectives and salient steps on their project:]

  #underline[OBJECTIVES]
  1. Track the rate of influenza (1 year) for $~$150 ppl
  2. Classify architecture layouts as "positive" or "negative airflow"
  3. Determine insulation of homes (high-mid-low)
  4. Check if insulation or architecture layouts have an effect on influenza rates

  #gbox[Andrea now considers, for each objective, which kinds of data they will have to handle:]
  #underline[DATA TYPES]
  1. Rate of influenza:
    - Names, addresses and contact information of participants in the study;
    - Age and information on previous and future infection with influenza;
    - Kind of job (office work or outside work)
  2. Home layouts
    - Planimetry of each address
    - Classification criteria (positive/negative airflow)
  3. Home insulation
    - Home insulation rating of every home or insulation material information
    - Classification criteria (high-mid-low insulation)
  4. Analysis
    - Analysis results
  #gbox[Thinking back on the list they just wrote, Andrea realizes that a few data types are still missing:]
  4. Analysis
    - Software scripts used for analysis
  5. Publications
    - Manuscripts
    - Bibliographies

  #gbox[Finally, they make a table with all the information:]
  #show table.cell: set align(left + horizon)
  #table(
    stroke: gray,
    columns: (1fr, 1fr, 1fr, 1fr, 1fr),
    table.header([Type], [Source], [Recording Method], [Weight], [Format]),
    [Personal information], [People], [Survey], [< MB], [text?],
    [Infection status, age], [=], [=], [=], [=],
    [Job information], [=], [=], [=], [=],
    [Planimetry], [Municipality], align(center)[X], [MB], [AutoCAD files .dxf],
    [Insulation], [Survey of locale], [Survey], [< MB], [text],
    [Classific. criteria], [Lit. review + experts], [Report], [< MB], [.docx, PDF],
    [Analysis results], [R stat. software], [Output of scripts], [< MB], [.xlsx tables],
    [Software], [Written\ ad-hoc], [text files], [< MB], [.R],
    [Manuscripts & Bibliogr.], [Written\ ad-hoc], [=], [< MB], [.docx, .pdf],
  )

  All team members are expected to gather some of this data, in different capacities.
]

#section_title[Reusing data]
The best way to manage your data is to never create it in the first place.
Of course, your project must create new data (e.g. consider even just a publication at the end of it, or results from statistical analysis), but a good first step is to *define a methodology of searching for existing data and reusing it*.

The data you find could be suitable or not suitable for your project, so it's important to define exactly the quality criteria you want for it.
This means defining those salient characteristics without which you cannot use the data for the project.

In the DMP, you are encouraged to think about these quality criteria, and you should outline a plan to look for data suitable for reuse.

Sometimes, it is fairly obvious that there will not be any suitable data for reuse: for example, if your project involves monitoring a new, modern event, you will not be able to reuse data for it.
However, existing data on the same topic is still useful to determine where and how it was stored, managed and shared.
Looking for it will make the next activities much easier.

#note[This does not mean that you have to throughly search for data as you write your DMP! If you have never looked for existing data before, simply determine a plan to do so at the start of the project. However, if you do have previous data (from a preliminary experiment, for instance), or if you already know which data you will reuse, feel free to write down which one, and how you'll potentially look for more.]

== Where to look for data <reuse_repo>
There are many online spaces where you can find data for reuse.
For instance, a lot of data is shared as supplementary material in publications, so you might want to write in your DMP that you will look for data there.

Other that literature, many fields have *topic-specific data repositories* where scientists all over the world deposit and share their data.
You can find a list of such repositories, for several different disciplines and data types, on #rlink("https://fairsharing.org/").
In particular, click on the "Databases" tab and look for maintained, ready and recommended databases (you can also #rlink("https://fairsharing.org/search?fairsharingRegistry=Database&isMaintained=true&isRecommended=true&status=ready")[click here] to go to the list directly).

The #rlink("www.re3data.org")[Registry of Research Data Repositories] is website specifically made to help you find a good repository to look for data in.
You can find, for each repository, their description, which kinds of data they deal with, as well as useful links and much more.

// TODO: Here the results from PAP.1 and PAP.2 are useful

Finally, you can also look in general data repositories, or even large metadata-gathering resources like #rlink("https://zenodo.org")[Zenodo], the #rlink("https://open-science-cloud.ec.europa.eu/")[European Open Science Cloud], and the #rlink("https://explore.openaire.eu/")[OpenAIRE EXPLORE] service.

== Data Reuse selection criteria <reuse_criteria>
When looking for data, consider these questions to check if the data you find is suitable for your purposes.
You may also include the answers to these questions as data reuse selection criteria in your DMP:
- Who collected the data, where, and for what purposes? Does it matter if these purposes align with your own?
- Could sampling practices used to gather the data prevent you from using it?
- When was this data collected? Old data might not be suitable to study modern phenomena.
- What license is the data shared with (also see @licensing)? Are you willing to be bound by these conditions?
- Is this data in a format you recognize and can access?
- Is there enough metadata for you to use the data for your purposes? In other words, do you understand the data well enough to reuse it?

#activity[
  == #emoji.page.pencil Planning to reuse data <activity:data_reuse>
  To do this activity, you must have already completed the #pageref(<activity:data_outline>) and have a list of every data type you will handle during the project.

  - Consider each data type you listed out in the previous activity.
  - For each, think about what characteristics of the data you need to achieve your goal. Some idea of what characteristics to look out for are listed in @reuse_criteria. Write them down.
  - Check the repositories listed out in @reuse_repo: are any of them possibly useful to look for the data you need? Run a quick search with a few relevant keywords - does any result seem relevant?
    - As said above, you don't have to check the quality and usability of data right now, but you do need a list of potentially useful repositories to search through later.
    If any repositories seems useful, note them down.

  If you cannot find any suitable repository, or you are absolutely sure that your research cannot possibly re-use data, write it down. Provide a clear (but concise) reason for why it's not possible for you to reuse data.
  A common reason is that your project entails monitoring a modern phenomenon as it happens, so gathering new data *is* the project in itself.

  Still, you should always explicitly state how you are considering data for reuse, or why you cannot do so.
  
  Finally, take the list of team members and select one or two people to give the responsibility of looking for data to be reused. Note it down.
]

#example[
  == #emoji.pages Planning to reuse data <example:data_reuse>

  #gbox[
    Andrea looks at their data outline (see page #context locate(<example:data_outline>).page()).
    Of their data types, the Planimetries must be reused (they already said that the source will be the Municipality). Information on infection rates is available in aggregate fashion, but Andrea and their team needs to know exactly who got infected, and where they live, which is highly personal data. Therefore, they determine that it is unlikely that they will find relevant open data on infection rates.
    
    Considering the classification criteria for airflow and insulation, they already listed that the source will be the literature, so they consider where they plan to look. They also check fairsharing.org to see if there are any relevant data repositories:
  ]
  #underline[REUSE]\
  PERSONAL INFORMATION and INFECTION STATUS\
  Unlikely to find any data on infection rates (would be a privacy violation) - could ask to Durrel (Harvard) if they did any similar studies and we could access their data, but most likely will need to gather it _de novo_.
  Personal information like occupation and age will for sure not be available online.

  PLANIMETRIES\
  Ask for planimetries to the Comune di Milano (or similar governmental bodies) of houses of partecipants.

  INSULATION\
  Unclear wether there is a repository, but probably not.
  Could ask participants if their house was given an efficiency rating and read the related report, which should have insulation information.

  CLASSIFICATION OF AIRFLOW AND INSULATION\
  - Look in OpenAlex and Google Scholar (e.g. DOI: 10.1007/s12273-020-0664-8) for airflow prediction methods;
  - Fairsharing - could not find anything relevant.
  - Checked RE.Public\@polimi - Found one paper on Italian insulation classification by Salvalai (2014), could ask for more information.
  - Consider checking the EOSC for relevant information.

  Analysis results, software, manuscripts and bibliographies will not be reused, obviously.

  #gbox[They now consider the salient criteria that any data they find should follow to be actually re-usable.]
  
  #underline[SELECTION CRITERIA]
  - Methods and criteria
    - should be applicable to residential apartments
    - Should be able to be applied by just knowing the planimetry of the apartment
  - Infection rates should be precise to the week when the symptoms started and correlated with lifestyle information
  - Should look for infection data not older than 3 years (after Covid), in Europe (we have more robust historical epidemiology data) and we should also have the planimetries of the houses that the people lived in as well.
  - Should be shared in a publication (citable) or with CC-0 or CC-BY
  - In the planimetries we will need the orientation of the house and the position of the windows at the very least.
  - The planimetries should be of the same date of the infection information.

  #gbox[Finally, they give the responsibility of looking for data to reuse to someone:]
  
  #underline[RESPONSIBILITY]
  - Raimondi, Cattaneo, Tarponi should look for data and do the literature reviews.
]

#section_title[Metadata] <section:metadata>
Metadata is *data regarding data*.
For example, a description of the contents of a file is metadata regarding that file.
Metadata looks and acts like data, can take the same shapes and sometimes it is the subject of the study at hand, just like data.
For these reasons, *metadata is data, and should be treated as such*.

This means that all the attention that is given to data should also be given to metadata.
To dispel any ambiguity, data and metadata is regarded, collectively, as (meta)data.

In your DMP, you're invited to list out:
- *What metadata will be provided* for each of your data types;
- *Which metadata standards will be used* to describe each data type;
- *The (file) format your metadata will be stored and shared in*;

Metadata is what makes your data readable and understandable for yourself, your future self, your collaborators, the one(s) analyzing it and anyone else who might re-use it later.
Writing good, structured metadata can be time consuming at first, but allows you to reliably store and use all of your data without ever losing it, mistaking it for something else or letting it go "stale" and unusable (forgetting what is stored in a file after one or two years is very common!).

Good metadata also makes the future job of parsing data for analysis much easier - your data scientist or data analyst (or your future self!) will thank you for it.

== Gathering metadata <meta:gathering>
Metadata should be gathered *as soon as possible* following data collection.
You can use a number of systems to gather metadata: from a blank file or piece of paper, to structured forms available online and shared with your collaborators, to electronic lab notebooks, dedicated platforms built specifically for this purpose.
Different projects require different metadata gathering systems, but all converge in the creation of metadata files associated with one or more data files.

You can read "File Organization" on #pageref(<section:organization>) to learn more on how to structure and order through these files, but this section is specifically dedicated to defining _what_ metadata is needed and _how_ to collect it.

You should gather enough metadata at a level of detail to allow others who have never worked with it to understand it and be certain about:
- *Who* created the (meta)data, *when* and *why*.
- *The nature of the phenomenon* that was measured and the *circumstances* around it;
- *How the recording took place*, and the characteristics of the processes that led to it, including everyone that was involved in gathering the data;
- Any *manipulation* of the data after it was taken (i.e. "preprocessing");
- The criteria used to *select the sampled phenomenon* (i.e. how sampling took place, if some samples were discarded and why);
- The *sample labels*, identifiers and other information related to tracking where the data has come from;
- *Related (meta)data*, such as previous or future versions of the same dataset.

And any other salient detail around the gathered data.

In particular, one of the most important aspects that should be included in the metadata of a file is its *_provenance_*.
Provenance is a broad concept including the choices made that led you to collect that particular piece of information (i.e. the sampling strategy used), the characteristics of the measurement apparatus, who took the measurement and any modifications of the data from the moment of its first recording.

== Metadata is objective
As you consider how you write your metadata, you should strive to be as detailed as possible and, obviously, try not to commit any errors or imprecisions.

Minimizing the possibility of error is also why you should try to set up a metadata-gathering process that is performed as closely to data collection as possible, possibly at the same time, and executed by the same person that collected the data.

You should exactly define what your (meta)data means.
In other words, it is important to define every term you use in your metadata to be as unambiguous as possible.
To do this, you can create---or even better, reuse---a *controlled vocabulary*.
See @box:controlled_vocabulary for more information.

Also, consider that the metadata you are gathering will not necessarily be used to exploit the data for the same purposes as yours.
Indeed, when others re-use your data, their aims and objectives will probably be different than yours.
You should therefore write your metadata in as much of a context-agnostic way as possible.
Imagine that the people who will obtain your data know absolutely nothing, so that you need to be extremely explicit when discussing its meaning.

To increase discoverability, you should also write all your metadata in English, and avoid using abbreviations, if possible.

== Metadata is subjective
While metadata should be as objective, unambiguous and precise as possible, as well as providing the context and provenance of the data (outlined in @meta:gathering), the choice of exactly _which_ metadata that needs to be collected to do this is largely subjective.

"*Interoperability*" is the capacity of a person or program to use data coming from two different contexts seamlessly, as if those two contexts were one and the same.
Imagine, for example, two tables with the same headers and identical encoding - one could simply append one table's rows to the other, and obtain a new, larger table.
The two tables are said to be _interoperable_ with each other.

When deciding which metadata to collect, it is important to try and maximise its interoperability with other data already present online.

This has two main benefits: a more interoperable dataset is more easily found and used, meaning that its authors will be cited more.
Second, a more interoperable ecosystem of data increases the value of *all* the data in it, which is a benefit for everyone involved.

Interoperability is increased both by writing structured, machine-readable metadata and by *selecting data definitions* (i.e. controlled vocabularies or ontologies) *that are broadly shared by the community which is most likely to reuse the data*.

The vision of creating a fully interoperable and machine-actionable ecosystem of data is what drove a team of academics to formulate the *FAIR principles*.
See #rlink("www.go-fair.org") for more information on the principles.

While writing your data management plan, consider how to increase the interoperability of your dataset, mainly by choosing standardized terms (like with controlled vocabularies, see above) and by using broadly applicable and open formats for (meta)data, like JSON, XML, etc...#footnote[True interoperability is extremely hard to obtain, however, and requires the use of advanced technologies like OWL, the GUFO onthology, SPARQL, nanopublications and more, which are out of scope for this guide.]

== Where to find metadata schemas
There are many ways to find a metadata schema.

Most---if not all---datasets can be described with the #rlink("https://schema.datacite.org/")[Data Cite] metadata schema.
You can find a list of all the terms defined by the schema #rlink("https://datacite-metadata-schema.readthedocs.io/en/latest/properties/")[here].

More information on controlled vocabularies is available in @box:controlled_vocabulary - check there and its related resources and select one or more vocabularies that are relevant in your research.

If those are unsatisfactory, you can also check the #rlink("https://fairsharing.org/search?fairsharingRegistry=Standard&isRecommended=true&page=1&isMaintained=true&status=ready")[FAIRSharing Registry of Standards], and search for keywords relevant to your field.
Be sure to check the "Maintained", "Recommended" and "Ready" checkboxes to find the most useful results.
You should obtain a list of relevant standards which you can explore and potentially select for reuse.

#figure(
  image("resources/images/fairsharing_options.png", width: 80%),
  caption: [Detail of the #link("https://fairsharing.org/search?fairsharingRegistry=Standard&isRecommended=true&page=1&isMaintained=true&status=ready")[FAIRSharing Registry of Standards] showing the recommended options when performing a search.]
)

#note[
  As you are filling out your DMP, you *don't need* to write any metadata, create any vocabularies or decide every single term you will need!
  *You simply need to define which ones you are going to use*, and wether or not you are going to create new, ad-hoc terminology.

  When the time comes to define your terms and create the metadata gathering forms, you can ask a data steward for help in actually using the vocabularies, terminology and/or ontologies you selected.

  Remember that DMPs can be updated as you perform your research - don't worry about not being perfect right at the start.
]

You can also look for (or write one yourself!) what are called _FAIR Implementation Profiles_, or FIPs for short.
FIPs outline all the solutions to the RDM problems we have highlighted here, and are usually shared openly.
You can learn more about FIPS #rlink("https://www.go-fair.org/how-to-go-fair/fair-implementation-profile/")[on the Go FAIR foundation website], and search through published FIPs on #link("https://fairconnect.pro/search-fair-nanopublications/")[FAIRConnect].
If you're feeling bold, you can search through the published FIPs and see if you can re-use the solutions someone else has already selected.

#info("Controlled Vocabularies")[
  Controlled vocabularies are "_standardized and organized arrangements of words and phrases [...]_#footnote[From the Publications Office of the European Union, https://op.europa.eu/en/web/eu-vocabularies/controlled-vocabularies]".
  In short, they are lists of terminology definitions, leaving as little to interpretation as possible.

  You can easily create a basic controlled vocabulary by writing down terms and explicitly spelling out their meaning.
  This is very useful for metadata, as you can define what every term in your key-value pairs (e.g. JSON), table headers or other data structures mean.

  For example, you can define that the variable `sex` in a metadata table (which may have many interpretaions) refers specifically to the sex voluntarily given by the person interviewed, and nothing else.
  
  Even better, you can check the Medical Subject Headings (MeSH) vocabulary and see that "sex" #rlink("https://meshb.nlm.nih.gov/record/ui?ui=D012723")[has a very specific meaning], and you can browse other terms related to sex to find the one(s) that are most congruent with your use-case.

  Ontologies, on the other hand, are "evolutions" of controlled vocabularies, defining not only terms, but also the nature of the relationships between them.

  To learn more, check the University of Pittsburgh Library System #rlink("https://web.archive.org/web/20251201151859/https://pitt.libguides.com/metadatadiscovery/controlledvocabularies")[entry on controlled vocabularies].
  It contains useful information, examples and even commonly useful vocabularies. 
]<box:controlled_vocabulary>

== Metadata formats
Metadata is usually made of all the one-to-one relationship between some characteristic and its value, for all files in your project.
For this reason, the most common ways to gather metadata are either key-value files, like #rlink("https://en.wikipedia.org/wiki/JSON")[JSON], #rlink("https://en.wikipedia.org/wiki/YAML")[YAML], #rlink("https://en.wikipedia.org/wiki/TOML")[TOML] or #rlink("https://en.wikipedia.org/wiki/XML")[XML], or tabular data, like CSV or Excel worksheets.

Choose whatever format will be easiest to create and use in your project.
If you need to, you can always convert it into more interoperable formats (like JSON) later on during the project, or when you'll deposit your data.

== Gathering Metadata
You can gather metadata in a number of ways.
The main characteristics of your metadata-gathering method should be:
- You gather all the metadata you need, making it hard to forget to gather something;
- You use the pre-determined metadata terminology you defined in your DMP (e.g. to write down "male" and not "Male").
- To be quick and easy to use, as you or your team will need to constantly use it as they gather the data.

Here are some options for you to consider:
#table(
  columns: (2cm, 1fr, 1fr),
  table.header([*Method*], [*Pros*], [*Cons*]),
  [Pen and paper], [No setup needed, easy to use, readily available], [No quality checks (completeness, formatting, etc...), needs to digitalize the data after acquisition],
  [Printed out forms], [Easy to use, relatively quick, easy to set up], [Need to digitalize and quality-check the data after acquisition, need to print paper forms],
  [#rlink("https://forms.office.com/")[Microsoft Forms]], [Easy to use, data is natively digital, can apply restrictions on answers (e.g. with drop-down menus)], [Requires some setup, saves all data as tabular Excel files, cannot represent all data types],
  [#rlink("https://project-redcap.org/")[REDCap]], [Supports all kids of data, allows it to be quality-checked during ingestion, uses formal databases], [Harder to set up, requires consortium partecipation],
  [#rlink("https://ec.europa.eu/eusurvey/")[EUSurvey]], [
    Supports all kinds of data, is free, available to any European citizen, and owned by the EU
  ], [Somewhat hard to set up, really powerful but with a  steep learning curve]
)

You can also decide to use an integrated environment for your data and metadata needs, like an #rlink("https://datamanagement.hms.harvard.edu/collect-analyze/electronic-lab-notebooks")[electronic lab notebook] or similar solutions, like #rlink("https://www.datalad.org/")[DataLad].

If you can, you should contact your Data Steward and inform them of your choice.
They will help you set it up, as well as check if you are forgetting some important metadata that you should gather.

If you plan to use Electronic Lab Notebooks or other programs which require particular maintenance, you should contact your department's ICT expert and ask them for support.

#info("Identifiers")[
  Identifiers are extremely important when dealing with (meta)data. An identifier is usually an alphanumerical string that, as the name suggests, identifies some "thing", be it an item, a concept, an entry in a table, a definition, etc...

  An identifier can be *unique* if it refers to only a single thing, *resolvable* if there is a system that allows you, given the identifier, to obtain the thing it identifies, and *permanent* if the identifier resolves for a very long time.

  A common example of a unique, permanent, resolvable identifier is a Uniform Resource Locator (URL), like https://zenodo.org.
  It points to one and one thing only, it is permanent (nobody else can register it), and the internet allows you, given the identifier, to obtain the webpage associated with it.
  DOIs, OrcIDs, PURLs, UUIDs and many others are examples of identifiers. 

  In your research, you can use identifiers to label samples, observations, characteristics of objects or systems (like those of a microscope, scale, or other measuring apparatus), and much much more.

  You should consider, while writing your DMP, if you're going to need permanent resolvable identifiers, and if so, which ones.
  Consider also how you will use them, and how you will ensure that they remain unique (more on this in this chapter's Activity).
] <box:identifiers>

#activity[
  == #emoji.page.pencil Metadata Schemas <activity:metadata_schema>
  First of all, read @box:controlled_vocabulary and its related resources as well as FAIRsharing for any controlled vocabularies that might be relevant to your project.
  Remember that you can and should use more than one vocabulary.
  Almost all data types can use the #rlink("https://datacite-metadata-schema.readthedocs.io/en/latest/properties/")[DataCite terms] like `Creator`, `Title`, `Publisher`, `ResourceType`, `Identifier`#footnote[More on identifiers in @box:identifiers.], `PublicationYear`, `Format`, `Subject`, `Rights`, `Version` and `Description`.
  In general, all terms provided by DataCite are broadly applicable.
  Consult the linked webpage to learn more.

  Consider each data type you have outlined in #pageref(<activity:data_outline>). For each, you should search for and plan to create metadata sufficient to allow yourself and others to use and re-use the data.
  
  Follow these steps for each data type you will generate (i.e. not for those you will reuse):
  - Read again the description of the data type and its structure.
  - If you have not yet done so in a previous activity, write a few lines on which process or processes (i.e. protocols) will generate the data.
    If these are not defined yet, it's perfectly fine to annotate that the protocols have not be created yet.
  - Consider which characteristics (fields) of *data* you will handle. For tabular data, for example, these might be all the labels of the heading. This does not apply for images, videos, and other kinds of recordings in which the data format already encodes all information relevant to understanding the data.
  - Consider which characteristics (fields) of *metadata* regarding the data type are relevant. These usually include title, data type, creation date and time, who created the data, an identifier that relates to the procedure used to gather the data (i.e. the ID of the protocol used), what material (i.e. sample) was measured, and any other important aspect of the metadata.
  - Consider if your measurements require identifiers, to keep track of physical samples, data files, metadata, and the links between the two.
    If you require identifiers, how will you create them? How will you ensure they remain unique#footnote[Hint: you could create a shared document where new identifiers are entered and (automatically) flagged as duplicates.]?
  - Write all these characteristics down in a list.
  - Consider the controlled vocabularies that you found before.
    For each data and metadata characteristic, try to find a term from one of the vocabulary that could be used to describe it.
    Also do the inverse - consider if a term in a vocabulary applies to your data.
    Write all terms and their related vocabularies down.

  You should now have a list of metadata fields, useful vocabularies, or a combination of both for every data type.
  For simplicity, you can note a list of terms/vocabularies which can be applied to every data type, and a separate list for each specific data type.

  If some terms are not defined in a vocabulary, highlight them - you will need to define them in your own controlled vocabulary later.
  If you need to create new terms, use #rlink("https://en.wikipedia.org/wiki/Camel_case")[PascalCase], in which all words are written out without spaces, and with the first letter of each word capitalized (e.g. `NewMetadataTerm`).

  *Structuring all of this information as tables is strongly advised.*

  Once you are done determining which metadata to gather, outline how you and your team will gather it.
  This could be done via a shared document, digital or paper forms, specific software (e.g. Microsoft Forms, Google Forms, and several others), or in a custom, project-specific way.
  If you are unsure on how to best do this, contact a data steward.

  #note[
    You will probably need to create new data types specifically to store metadata.
    Remember to add them to the data types table you created in #pageref(<activity:data_outline>).
  ]

  Finally, assign someone to oversee the creation of any metadata gathering forms, to ensure that metadata is gathered appropriately and is of good quality, and to remember to update the DMP if anything regarding metadata or how it is gathered changes.
]

#example[
  == #emoji.pages Metadata Schemas <example:metadata_schema>

  #gbox[
    Andrea and their colleagues consider all data types outlined in #pageref(<example:data_outline>), and, ignoring the data they will reuse, brainstorm the salient data and metadata characteristics the will need during the project.

    Andrea has written a DMP before, so they are aware of some useful vocabularies to use.
    First, the know of the Data Cite metadata schema, and will use many terms from it.
    They are also aware of the Medical Subject Heading (MeSH) taxonomy, with the definition of many different medical terms.
    Finally, the Data Steward they are working with suggested using the Friend of a Friend (FoAF) ontology to define physical persons.

    Andrea is also aware of the Library of Congress vocabulary, and will search there too when planning (meta)data schemas.
    
    They try to hypothesize a list of terms they will use for each of the selected characteristics.
  ]
  #underline[VOCABULARIES]\
  We can use most Data Cite entries, some Friend of a Friend terms for person identification and possibly some miscellaneous terms from the Library of Congress general vocabulary.

  Types of infection probably have their own term in MeSH - it could be useful to check for them.
  
  #table(
    columns: (auto, auto, auto),
    table.cell(colspan: 3)[BROADLY APPLICABLE METADATA],
    table.header([Variable], [Vocabulary], [Desc]),
    [FileName], [custom], [Name to the unique file name of the file this metadata describes],
    [Identifier], [Data Cite], [Unique identifier for this resource],
    [Title], [=], [Title of the object],
    [Creator], [=], [Name of the person that created the file],
    [Date], [=], [Date of file creation],
    [PublicationYear], [=], [Year the file was created],
    [Description], [=], [Textual description of the contents of the file],
    [Format], [=], [Format of the file (csv, etc...)],
    [RelatedIdentifier], [=], [Identifier of the data file described by this metadata (if this is metadata)],
    [Rights], [=], [License of the file, should set to CC-BY (but ask legal?)],
    [ProjectId], [custom], [Identifier of the project (111222333)],
    [ProjectAcronym], [custom], [Shorthand for the project (PADDING)],
    [ResourceType], [Data Cite], [Type of data contained in the file],
    [DataVocabulary], [custom], [Link to the controlled vocabulary/vocabularies used in the data file]
  )

  #table(
    columns: (auto, auto, auto),
    table.cell(colspan: 3)[PERSONAL INFORMATION (data)],
    table.header([Variable], [Vocabulary], [Desc]),
    [firstName], [Friend of a Friend], [First name of the person],
    [familyName], [=], [Family name (surname) of the person],
    [Address], [custom], [Full address of the person],
    [PersonIdentifier], [=], [Unique ID related to the person],
    [HouseIdentifier], [=], [Unique ID of the house this person lives in],
    [job], [Library of Congress], [A job title from the Library of Congress "person" descriptions#footnote[See https://id.loc.gov/authorities/subjects/sh85100163.html]]
  )

  #table(
    columns: (auto, auto, auto),
    table.cell(colspan: 3)[INFECTION INFORMATION (data)],
    table.header([Variable], [Vocabulary], [Desc]),
    [PersonIdentifier],  [custom], [Unique ID related to the person],
    [InfectionEventID], [custom], [identifier of this infection event],
    [InfectionEventType], [MeSH], [Type of infection event from MeSH ("infections")#footnote[See https://meshb.nlm.nih.gov/record/ui?ui=D007239]],
    [InfectionEventStartDate], [custom], [When the symptoms started (more or less)],
    [InfectionEventEndDate], [custom], [When the symptoms ended (more or less)],
  )

  Information about house planimetry will be reused, so no metadata is needed. Classification criteria, analysis scripts, analysis results and manuscript data and metadata content are currently unknown (need to consider the data we find and bibliography).
  
  Bibliographies -> bibtex (which is already quite interoperable)

  #underline[GATHERING METADATA]\
  Personal and infection information can be gathered with a standardized paper form to be used during the interviews, then we can digitalize it.

  For general metadata, we can make an empty JSON file to be filled out for every file we create, or alternatively use Microsoft Forms.

  #underline[REMINDER]\
  Remember to discuss with the others what the best data-gathering method is best for us. Online forms could be difficult to use.

  #underline[RESPONSIBILITY]\
  I think I (Andrea) can oversee the metadata, potentially with the help of someone else (ASK WHO!).

  Should have one person per partner (Rome, etc...). Perhaps the local coordinator? Ask at next meeting.
]

#section_title[Sensitive Data] <section:sensitive_data>
Not all data is the same.
Some kinds of data are protected under very specific legal frameworks, and if you work with such data it is essential to respect them in order to avoid legal repercussions against yourself, the institution and your partners.

In this guide, we refer to it as *_sensitive data_*: all data that is related to, describes or otherwise identified a person, as well as data which can have dual uses (both civilian and military), and data which has associated ethical problems.
We will discuss each of these characteristics in turn during this chapter.

#note[The General Data Protection Regulation has a specific definition of "sensitive data"#footnote[See Article 9 of the GDPR https://eur-lex.europa.eu/eli/reg/2016/679/oj#art_9], which is a more stringent set of "personal data". In this guide, we use "sensitive data" in a much, much broader sense.]

Your Data Management Plan is the place to consider these issues and describe, in detail, the methods you will implement to address them.

#note[*Important Disclaimer*: The information contained in this section *should not be confused with legal advice*. It is here merely to inform you to the need to care about these topics and to urge you to contact a legal advisor if you are dealing with sensitive data.]

== Personal Data
One of the most important laws you should be aware of is the General Data Protection Regulation (GDPR), enacted in 2016 by the European Union. As a Regulation, it is directly legally binding.

The GDPR protects personal data, which it defines as
#quote(attribution: [#rlink("https://eur-lex.europa.eu/eli/reg/2016/679/oj")[GDPR Article 4, subparagraph 1]])[ 	
[...] *any information relating to an identified or identifiable natural person (‘data subject’)*; an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;]

In short, if the data you are handling could identify a person, you are dealing with personal data.
More generally, *if you are working with anything sourced from people, it's safe to assume that it is personal data.*

Particular care has to be given to personal data, from how and why it is gathered to how it is shared.
The GDPR directly affects many aspects of data handling:
- *Why the data is being gathered*, as the GDPR prohibits handling of personal data except under some particular cases;
- *How the data is gathered*, as it should be as little as possible;
- *Where* the data is stored;
- *How secure the data is from being accessed by unauthorized parties*;
- *How the owner(s) of the data can request its deletion or update*, as it is their right to do so;
- *How the data will be destroyed after it is used*, either through deletion or by anonimization or similar techniques;
and many more.

If you realize you are working with personal data, it is best to *contact your departmental Data Protection Officer (DPO) or a data steward*.
They can guide you through all the aspects of dealing with personal data, from selecting a suitable legal basis, to safely handling it, contacting the ethics committee, to delineating when and how to share the data.

If you handle human data, you will also need to contact the Ethical Board. More information on that in the next paragraph.

== Ethical Requirements
You will need to contact the Ethical Board if your research deals with ethically-sensitive topics.
Here are some examples:
- *Working with people* or with personal data (see the previous paragraph);
- Using *human tissues* or cell lines, especially if you are working with human *stem cells and embryos*;
- Working with and sharing your data and results with *people living in other countries*, particularly if outside of the EU;
- Working with *animals*, for any purposes;
- Data which can *negatively impact the environment*, public health, or the safety of people and things;
- *Developing AI models*, especially if used for decision-making which can impact human well-being;
- Development of *weapon, defense and other war systems*.
- The development of technology or knowledge *which might be repurposed for nefarious ends such as war*.
  These are known as "dual use", and specific regulations handle their usage and export.
  See @info:dual_use for more information.
- Other sensitive topics, such as man-machine interaction, genetic enhancement, nanotechnology, etc... which may cause ethical concerns;

The ethical board will take your project into consideration and decide if the topics discussed are problematic or not, and, if so, will advise you on how to proceed.
Note that all judgements made by the board are *final and binding*.

#note[
  Ethical boards are present in every research performing organization, and generally meet every month.
  They usually *have a limited number of review slots each time they meets*.
  Be sure to book a slot well in advance with your institution's ethical board.
]

If you have won an Horizon Europe or other EU-funded grants, you might be legally required by the grant agreement to contact the Ethics Board if your project handles sensitive topics. // TODO: Check this!!
The European Research Council has provided guidance for researchers in the form of a self-assessment evaluation form, which you can find #rlink("https://erc.europa.eu/manage-your-project/ethics-guidance")[here]. 
The form asks you questions, and directs you to contact the ethics board or not based on your answers.

For more information on the ethical board, if you have doubts on the ethical implications of your research, or if you want to book a time slot, contact a Data Steward or the Ethical Board Secretariat directly.

== Patenting and technological transfer
If you are working on an invention, tool, machine, drug, or other product that could be potentially *patented, trademarked and/or sold*, you should contact your institution's *Technology Transfer Office* (TTO) or an analogue office for more information and advice on how you should handle and share (or, most likely, not share) your data.

Similarly, if you are working with a company or startup, the data you are handling might be covered by industrial secrets and/or, most likely, a written contract between you and the company in question.
Check in with the DPO of your department and/or the Technology Transfer Office for advice.

More information on these topics in @ownership and @licensing.

== DMP and sensitive data
As stated before, the Data Management Plan is the place in which to outline how you will adhere to and fulfill all requirements related to the handling of personal and sensitive data.

*Missing ethical approval and in general other legal issues can block your research process and/or prohibit publication of your results.*
For this reason, it is important for your to consider this aspect of your data at an early stage, and write down all concerns and related solutions in the DMP.

If your data is not sensitive, also *include this aspect as its own statement* - it lets readers know you have considered these potential problems and have concluded that they do not apply to your case.

#info("Dual Use")[
  Dual use is difficult to define, but the European Union has enacted three relevant policies regarding it: the #rlink("https://eur-lex.europa.eu/eli/reg/2021/821")[Data Export Regulation], the #link("https://eur-lex.europa.eu/eli/reco/2021/1700")[Dual Use Recommendation] specific to researchers and universities, and a #rlink("https://research-and-innovation.ec.europa.eu/document/download/7ae11ca9-9ff5-4d0f-a097-86a719ed6892_en")[white paper] on the topic. The recommendation defines dual-use items as:\
  #quote(attribution: "Data Export Regulation, Glossary")[Items, including software and technology, which can be used for both civil and military purposes and includes items which can be used for the design, development, production or use of nuclear, chemical or biological weapons or their means of delivery, including all items which can be used for both non-explosive uses and assisting in any way in the manufacture of nuclear weapons or other nuclear explosive devices.]

  The line between what constitutes "civil" and "military" purposes can often be blurry.
  This is why Ethical boards and committees exist: they can judge on a case-by-case basis if a research endeavor could have dual-use implications.
  If you are interested in learning more, contact your institution's ethical board and consult the three documents linked above, which are very informative.
  In particular, the recommendation provides some examples of dual use.
  If you are unsure, it's best to ask a Data Steward.
]<info:dual_use>

#activity[
  == #emoji.page.pencil Legal Aspects <activity:legal_aspects>
  To do this activity, it's important that you read and understand the Sensitive Data section from #pageref(<section:sensitive_data>).

  Consider your research objectives, and the data types you will handle.
  For each, think about any potential legal, patenting, ethical or dual-use implications.

  If you are unsure, use the European Research Council Ethical Decision Tree from #rlink("https://ec.europa.eu/assets/rtd/ethics-data-protection-decision-tree/index.html")[here]#footnote[The link is in the sidebar of https://erc.europa.eu/manage-your-project/ethics-guidance] to learn which regulations you have to adhere to.
  You can, alternatively, download the self-assessment tool (#rlink("https://ec.europa.eu/info/funding-tenders/opportunities/docs/2021-2027/common/guidance/how-to-complete-your-ethics-self-assessment_en.pdf")[from here]) and fill it out.
  It asks several questions in order to make you aware of possible ethical problems in your research.

  If at any point you think that you might be (or definitely are) dealing with sensitive data, contact a Data Steward, the Ethics Board and/or a Data Protection Officer.
  They will guide you through which steps you must take to ensure you can perform your project following every regulation and best practice.

  If possible, fill out the self-assessment tool linked above and present it to those that will help you - it'll make determining the next actions much easier.

  If your data is not sensitive, write down why. You will then simply add this statement in your DMP.

  Finally, consider who will be responsible for the safety and security of your data.
  Usually, this is the leader institution of your group, but it may not be (see @ownership).
]

#example[
  = #emoji.pages Legal Aspects
  #gbox[
    Andrea and their colleagues check over the list of objectives and data types they created following #pageref(<activity:data_outline>).

    While they do not think they are performing research which could be considered dual-use, it is clear to them that they will handle personal data (names, surnames, illness status, home addresses).

    Andrea downloads the ERC ethics self-assessment tool and fills it out.
    They then contact the DPO of their department and the ethical board for more information on how to proceed, including what they will have to write in their DMP.
  ]

  #underline[REMINDER]\
  Check in w/ the legal team for personal data.
]

#section_title[File Organization and Storage] <section:organization>
Choosing where to store your data and how to organize the files you will create during your project is a central aspect of research data management.
Here, the goal is to efficiently store the data, allow both humans and machines (i.e. analysis scripts) to access and use the data easily, and ensure that nothing is lost, damaged or accidentally modified.

Another aspect to consider is who on your research team can add, access, modify and delete your data.
This is especially relevant if your data is sensitive (see the section on #pageref(<section:sensitive_data>)).

Your data was probably expensive to gather, maybe it cannot ever be gathered again, or it could be protected by industrial secrets.
Loss or unauthorized access to it could be catastrophic. 
This section is all about not letting that happen.

== Choosing a storage solution <hot_data_storage>
You will need to store you data somewhere for the duration of your project.

Choosing a good storage solution for your data is crucial.
A good storage solution:
- Is large enough and efficient enough to allow you to store all of your data comfortably;
- Allows you and your collaborators that require access to the data to do so;
- Prohibits those that must not access the data from doing so, especially if the data is sensitive (see #pageref(<section:sensitive_data>) for the relevant section);
- Allows the (automatic, if possible) creation of backups;
  - Some storage solutions even "bake in" some form of version control, allowing you to return to previous versions of the same files;
- Is easy to use and flexible enough to be configured to your liking and needs (according to what is written in the DMP you are drafting).

Storage solutions come in many shapes and sizes, and you are invited to ask a data steward for help in selecting one.
Asking your department or institution IT department can also be extremely helpful, as different universities provide different storage solutions to their researchers.

See @tab:storage_solutions for a list of possible storage solutions.

#figure(
  table(
    columns: (2.5cm, 1fr, 1fr),
    table.header([Storage], [Pros], [Cons]),
    [Internal hard drive (PC, laptop)], [Always available, extremely flexible], [Risk of data loss (theft, damage), requires manual backups, no built-in version control, difficult to share, limited capacity],
    [External hard drive], [Portable, quite economic, easy to share, extremely flexible], [Risk of theft or damage, requires manual backups, no built-in version control, limited capacity],
    [Cloud storage services], [Accessible from multiple devices, even simultaneously, easy to share with others and collaborate, usually has version control], [Only available with internet access, possible sync errors, can be costly, and usually depends on third-party companies.],
    [Personal servers], [Very safe, if maintained properly, all the benefits from cloud storage services, possible to access locally], [Very costly, usually required dedicated personnell]
  ),
  caption: [Examples of storage solutions. Adapted from slides by Bianca Gualandi, Mario Marino and Guilia Caldoni, University of Bologna.]
) <tab:storage_solutions>

=== Security
When using a service or solution from third parties, the security of the storage provided by them usually is guaranteed in whatever agreement is there between you (or your institution) and the provider of the service.

In any case, it's best to check if the security of your data is guaranteed, and if so, how.
Additionally, extra care should be given on the security of sensitive data (see #pageref(<section:sensitive_data>) to learn more), and in particular where the servers of the provider are located.

In any case, it's best to contact an IT professional, the DPO or a Data Steward to help you in selecting appropriate data security measures.

== Structuring files and folders
// This is ADM.2
Choosing how to structure your files and folders is generally up to you, and you don't need to be particularly specific when stating how you will handle it in practice.
However, it can be important to determine a data sorting and labelling plan especially if you are going to gather many files and/or you have several partners which will contribute their own files into a shared repository.

You should include a few general guidelines regarding:
- How to *structure your folders*;
- How to *name your folders*;
- How to *name your files*, which means how to assign unique identifiers to each of your files;
- How to ensure every partner is given a *predetermined location* to store their files;
- How to make sure that you *can search through your folders* to quickly find a file you need;
- *Where to put the metadata related to the data*, and how to make clear that *a certain metadata file is related to a data file*.

The #pageref(<example:file_organization>) shows you just one possible way to structure your data.

Here, consulting a data steward with your specific problem is very useful - they can help you define a data management strategy that works for you.

The topic of file and folder organization is one that will most probably change as you start gathering your data.
Remember to update your DMP if you realize that you have to change how you store and structure your files.

#note[
  Some projects, especially those that use so-called "big" data, will most likely use specialized software like SQL databases to handle their data.
  Obviously, if your project must use specialized solutions for its data handling and storage requirements, this section reduces to merely describing the systems that are or will be put in place.
]

== File Naming Conventions
How you name files is very important.
A good name should allow you to:
- Sort through the files in a sensible way (e.g. by date or topic);
- Know at a glance what the content of the file is;
- Know what format and what kind of data is in the file;
- Allow you to search through your files and find exactly what you want;

For this reason, it's a good idea to decide on some rules to follow when naming files.
A common method is to create a naming pattern, for example:

```
YYYY-MM-DD_{type}_{protocol}_{run id}.{data|metadata}.{ext}
```
For this example, the various sections mean:
- `YYYY-MM-DD` is the date the (meta)data was gathered, this format allows the files to sort correctly (as they are sorted alphabetically);
- `{type}` is a short ID referring to the experiment or process type that generated the data;
- `{protocol}` is the more specific protocol ID used to generate the data;
- `{run id}` is a progressive number related to the sample analyzed or the run of the experiment;
- `{data|metadata}` using a dot followed by "data" or "metadata" is a easy and common way to determine if the file contains the data or metadata of a specific data collection process;
- `{ext}` is the normal file extension.

You can, of course, come up with any naming pattern for your files.
Patterns like this one, however, going from the broadest characteristics (the date), to the most specific (the experimental run) allow you to store other information higher up in the tree as their own files.
For instance, a specific experimental protocol could be named, following the pattern from before, as `YYYY-MM-DD_{type}_{protocol}.pdf`.

Here are some concrete examples:
- `2026-04-26_WB_P53_01.data.csv`: the name immediately tells you it's data (`.data`) for a #rlink("https://en.wikipedia.org/wiki/Western_blot")[western blot] (`WB`), its protocol specific for the #rlink("https://www.ensembl.org/id/ENSG00000141510")[protein P53] (`P53`), and this was the first one that was performed that day (`01`).
  It's also a `.csv` file.
  It might also be paired with `2026-04-26_WB_P53_01.metadata.json`, containing the key-value pairs with the experimental metadata.
- `2026-02-11_WB_P53.txt`: this file contains the protocol for the western blot (`WB`) against the P53 protein (`P53`), and it's a plain text file (`.txt`).

The important thing here is to be consistent - pick one (or more!) patterns and stick with them.
If you find them to be not useful during the project, update them and the DMP accordingly.

#note[Do not store metadata only in the file name! If you use some metadata field in your file names, repeat them in the contents of the file itself. File names are very easy to modify, and thus the metadata written there is at risk of (accidental) modification.]

You should avoid using file names to track file versions (e.g. `my_file_v1.pdf`, `my_fileFINALFINAL.pdf`, etc...).
To track the versions of files that need it, it's best to use a proper file versioning system: see @versioning.

== Controlling access
Not all members of your research team have the same role (see #pageref(<activity:team>)), and therefore not all of them might need to access all the data you are handling.

Especially if you are working with sensitive data, limiting the number of people that can access the data reduces the risk of accidental modification, deletion or disclosure.

In your DMP, you should consider if everyone must have access to every piece of data you collect, and, if not, who should have access to what, and for how long.
Of course, you are limited in what you can do based on the choice of data storage solution you have made (see @hot_data_storage): some storage solutions do not provide fine control over data access permissions.
It's always best to talk to your ICT expert regarding these requirements.

== Data Backups <section:backups>
Backups are copies of the original data in a different physical location.
They are useful as, if one of the copies is lost, destroyed or accidentally edited, the others can be used to restore it.

For instance, if all your hard-collected data is stored only in your laptop, and it gets stolen, you will lose the data forever.

Cloud storage solutions usually handle their own backups, and accidental data loss from major cloud storage providers, like Microsoft, Google or Apple are highly unlikely.
However, cloud backups are as vulnerable to accidental editing as local copies.

A good rule of thumb when planning for backups is the "3, 2, 1" rule: plan to create three total copies, in at least two different media, one of which is a cloud storage solution.
Of course, this rule should be adapted to your specific use case, and specifically backup copies should be created carefully when dealing with sensitive data (see #pageref(<section:sensitive_data>)).
In these cases, it's best to work with a Data Steward to select appropriate storage and backup locations.

#activity[
  == #emoji.page.pencil File Organization <activity:file_organization>
  To do this activity, you must be familiar with the chapter on File Organization on #pageref(<section:organization>) and have completed the #pageref(<activity:data_outline>).

  First, determine what the best storage solution for your project is.
  Consider the following aspects:
  - Are you handling sensitive data that requires special storage and access conditions (see #pageref(<section:sensitive_data>))?
  - Check your data type outline - how much data are you handling in total? Can your solution handle this volume?
  - Will you and your team members use the same location to store all of your data? Will others, external from the institution need to share it?
  - Will people from your team or consortium send you data files? How should they structure the files they send? How will you add them into your storage solution?
  - Does the storage solution provide backups? If so, how often? How secure do you need them to be?
  - Is your data so sensitive and precious that you need special storage solutions (like redundant storage locations, online and offline copies, single-point-of-access)? Contact a data steward if you are unsure.
  - Will all your partners have access to all the data for the entire duration of the project, or will this access need to be limited?
    - If so, do you need fine-grained permissions for your storage platform?

  After you write all of these criteria, contact your ICT expert in the department - they will guide you to the best solution for your use case (see @hot_data_storage).
  
  Second, answer the following questions regarding file structure and how they will be stored:
  - How will you name each individual file, to represent their content, data type and format?
  - How will you make sure that every file has a unique file name (i.e. an identifier)?
  - How will you structure and name your folders?
  - How will you search through and quickly identify your files? This might influence how you choose to name them.
  - How will you make sure that the metadata related to one (or more) data files is linked with them (and vice-versa)?
  - How will you distinguish between data that is being actively gathered (i.e. during a measurement that might last a long time) and that which has been saved, quality-assessed and is ready for analysis?
  
  #note[
    As you write these, you may realize you need more fields in your metadata files, especially if they are useful to relate files to one another.
    Remember to go back and add them in the file you created for #pageref(<activity:metadata_schema>).
  ]

  Remember that the DMP can be updated as you go.
  Simply write down what seems to be useful for now - if you realize it doesn't work, change the DMP accordingly!

  Annotate who will be in charge of checking that all data is stored properly, and that these rules are followed.
  You can either assign someone to periodically check that everything is collected properly, or even have one person be the sole recipient of the data - they will receive all data from all the others, and save it properly in its place#footnote[This is often useful if your team is huge. Consider hiring a dedicated person (i.e. a data steward) to oversee everything regarding data, including ingestion, naming and handling.].
]

#example[
  == #emoji.pages File Organization <example:file_organization>
  #gbox[
    Andrea and their team consider where to store and how to organize their files.

    They already contacted a Data Steward and determined that the cloud storage provided by the Atheneum has the sufficient security features that they require, so they simply need to define how to name and sort their files.

    The Steward helped them develop a file naming pattern suitable for their needs.
  ]
  #underline[FILE NAMING CONVENTION]\
  Every file should have a unique name, so that there is no chance of mixing them up. The pattern is:

  PAD-[data type ID]-[date]-[specific identifier].[metadata or data].[file extension]

  - PAD is short for "PADDING";
  - The "data type id" is a shorthand for which kind of data is in the file (make a table);
  - "plan" -> planimetry, "insul" -> insulation of a planimetry, etc... Full details when we start generating the files.
  - The "specific identifier" is a string uniquely representing the contents of the file (to be defined later?)
  - The end of the file finishes with ".metadata" or ".data" - each "data" file has one "metadata" file related to it.
  - Finally, the file name ends in the extension.
  
  There will be a single, encrypted excel file that collects all personal data, which only I (Andrea) can access, while all paper forms that gather personal data will be destroyed after I insert the data in the encrypted file.
  We will use "pseduonymization", and each person will be given a unique identifier to relate other data together, but without their identifying information.

  Software will be hosted on github and its structure is dependent on which programming language we choose.
  Most likely Python, so a standard python package.

  #underline[FOLDER STRUCTURE]\
  We think this is a good folder structure, to start with:
  - Data
    - Planimetries
    - Insulations
    - Criteria
    - Illness_data
    - Analysis outputs
      - Figures
  - Bibliography
  - Manuscripts

  Data that is ready for analysis will be moved in its own read-only folder by me after checking for errors (manually?).

]

#section_title[Software] <section:software>
Software is a special kind of data - it is executable.
However, it requires the same care (if not more) of regular data.
This means that it must be documented with relevant metadata, stored and preserved correctly, and also why it should be accounted for in your DMP. 

This section is all about structuring, saving and sharing software.

== Version Control <versioning>
All files can move through different versions of themselves: the file is created, edited multiple times, and then eventually used for something else or shared.
Tracking all changes between these versions is useful for two main reasons: first, it allows you to go "back" to a previous version, if the file was edited by accident or perhaps because the previous version was simply better; second, it allows you to see what modifications were performed by who, and thus it gives you the power of choosing which ones to keep, and which to toss.

Version control is essential for software, and is almost impossible to do manually.
Luckily, there are many consolidated programs that can help with it.
One of the most famous is "`git`" first developed in 2005 by Linus Torvalds (the creator and lead developer of the Linux Kernel).
Many platforms leverage git to provide their services, with particular examples being GitHub and GitLab.

Version control makes it possible to work concurrently on a single document, file or software with many people easily, and is almost a must when working with software.
As this is not a guide on using version control software, you can learn more about Git on #rlink("https://git-scm.com/"), the main website of the project.

== Computational Reproducibility
When writing scripts and other software to analyze your data, reproducibility becomes an issue.
Even a handful of updates in a few core packages that you leverage for your analysis might completely break the workflows or, even worse, change the results in subtle but important ways.

When using scripts to analyze data, it is important to preserve exactly the context used to run the scripts in the first place.
There are a few ways to do this, but one of the most common and easy to implement is containerization. To learn more, see @box:containers. 

#info("Containerization")[
  Containerization is a technology supported by most modern kernels. Specific programs (like Docker) can "build" a container by creating a small "pocket" execution environment and installing packages, performing configuration, storing files and more inside of them.

  Once built, the containers can then be shared or executed to launch programs inside of them.
  As the execution environment is inside of the container, and thus is static, the program will be executed always in the same way#footnote[However, there are some caveats. For example, docker containers built for some architecture can only run on that kind of CPU.].
] <box:containers>

A very common software to perform containerization is Docker (#rlink("https://www.docker.com/")), but others exist, for example PodMan (#rlink("https://podman.io/")).

If your data analysis is complex, you might even want to use so-called *workflow managers*, like the overwhelmingly popular #rlink("https://snakemake.readthedocs.io/en/stable/")[SnakeMake] and #rlink("https://www.nextflow.io/")[NextFlow].
They allow you to write reproducible workflows and share them with ease, while, at the same time, making them more efficient.

If you wish to use containerization or other tools to make your analyses more reproducible, contact a Data Steward: they will guide you towards more specific guidance material and can help you with reproducibility in general.

In your Data Management Plan, it's useful to underline which solutions you will adopt to analyze your data, and how you will ensure it is reproducible.

== Interpreted software
Many software languages, especially those used for analysis, are interpreted.
For example, Python is interpreted.
While sharing your software analysis with others, it is important to keep in mind to also share the interpreter, and all required packages, together with the software itself.

Containers, (see @box:containers), can bundle all applications needed to execute the software with the software itself, thus solving these problem.

Be especially careful when deciding to use proprietary interpreted languages (such as MATLAB), as copies of it cannot be shared.
Others may not be able to launch your analyses for reproducibility purposes, for example.

== Sharing, licensing and other issues
Software is usually shared, licensed and reused differently than other data.
These aspects are discussed more in depth in the "Sharing and Preservation" section on #pageref(<section:sharing>).

== README Files <readme_files>
As software is data, it needs metadata to be really understandable.
Usually, software metadata is conveyed in so-called *README* files.
Such files should usually contain:
- What your software does;
- Who is the target audience of the software;
- Why your software is better (or different!) from other similar software;
- How to start using your software (e.g. installation, configuration, etc...);
- How to contribute (if your software is open source) to the source code;
and in general anything that is useful to correctly understand and use your code.

A good README file will act as a showcase for your project, and will let others easily know everything they need to to use your software.

Remember to keep your README updated as your program changes.

#activity[
  == #emoji.page.pencil Software <activity:software>
  Consider these questions if you are writing any software during your project:
  - Are you going to use version control? If so, with which program?
  - Will multiple people write or contribute to the software? Will a cloud solution be used? Which one?
  - If you are working with personal data, how will you make sure that no trace is left of it while developing software? For example, you could use mock data during development, and only execute the software on the real data later in a safe environment.
  - How will you ensure the reproducibility of your analysis?
  - Will you use any virtualization or containerization systems? If so, which ones? How?
  - Which languages will you use? If you are using any proprietary languages, which ones? Can you use open-source ones instead?
  - Consider which metadata you should include in your README file.
    More information in @readme_files.

  Finally, consider who will be in charge of the administration of the software you will create.
]

#example[
  == #emoji.pages Software

  #gbox[
    Andrea talks with the others on his team and determines what software they likely will need to write.
    They conclude, also based on their expertise, that they will need to write some code to perform the statistical analysis of the data, as well as, potentially, some data manipulation and digestion and some visualizations later.

    They talk with their data steward that suggests Docker as a possible tool useful for sharing their analysis with others, as well as to promote reproducibility.
    As the team does not know Docker, they work with their Steward to learn more about it.
  ]
  #underline[SOFTWARE]\
  We will need to write custom code for data manipulation, statistical analysis and data visualization.
  Mariangela knows the R statistical software and can do the work for us.

  Suggested Docker as a possible reproducibility/sharing tool - Mariangela will work with the steward to learn how to leverage it.

  Mariangela already uses GitHub for her code, so we're gonna make a new group on there and use Git and GitHub for the code. To not use real data for testing we're gonna create some mock synthetic data (how? we should check online techniques to do this).

  We should write good READMEs following the guidance in the guide as soon as we create the repositories.

  Mariangela will be in charge of the creation of all the software and the materials, also for quality purposes.
]

#section_title[Sharing and Preservation] <section:sharing>
Your DMP should contain information on how you plan to make your data available to others, and enable them to reuse it for their own purposes.
If your funder required you to create a DMP, this is exactly why - data that can be reused is extremely more valuable than data that isn't.

Sharing also benefits you too!
Open Access publications get more citations#footnote[Although the literature on the subject is complex, see e.g. https://doi.org/10.1371/journal.pone.0253129] than their closed counterparts, and shared data, methods and software allows you to get cited for it and forge new collaborations.

A lot of information you have provided in the previous sections, especially for #pageref(<activity:metadata_schema>) and #pageref(<activity:data_reuse>) (if you found any relevant, topical repositories) is useful here.

The golden rule to follow when planning to share your research is asking yourself this question: "*If I'm not there to help, would someone obtaining my data understand it fully and unambiguously?*"

If the answer is "no", then you should plan how your data and results are shared more carefully.

Remember that you, yourself, will be a stranger to your own data in a couple of years!

== Choosing which data to share
At the end (and even during!) your project you will have probably produced a lot of data.
You may not wish to share all of it - either because you legally can't, that is the case for sensitive data or data that can be exploited (see the relevant section on #pageref(<section:sensitive_data>) as well as @ownership and @licensing), or because you are afraid of phenomena like spoofing or the exploitation of your results before you can#footnote[Although a lot of these fears are unwarranted. Speak with a Data Steward to learn more.].

In any case, you will have to decide which data you will share, when and how.
Most of the chapter will focus on the "how", but you should also take a moment to consider the "which" and "when".

You will need to share:
- Your publications, either as Open Access or in a closed access journal;
- The data you used to obtain the results presented in your publications, for reproducibility purposes;
- Your code and in general all software, again for reproducibility purposes.
Many publishers also require you to share this data before you submit your manuscripts to them.

Sharing of any other result is up to you (and the TTO, see @ownership and @licensing), and in general should be done if you wish to follow Open Science good practices.

For each data type, you should consider whether or not to share it, and, if so, when.
Usually, researchers decide to share all of their data at the end of their projects and/or after some embargo period (see @embargo).
However, this is sometimes not ideal.
For example, you might have huge amounts of data, which are unfeasible to be shared, or your data might contain a lot of generally useless tests, with only a few files which actually contain useful data.
A good criteria to use when deciding if some piece of data should be shared is by considering its quality: see @data_quality.
Additionally, consider the target audience that might reuse the data.
Who might be interested in reusing your data? If the answer is "nobody", preserving that data forever is probably useless, and you are better off preserving your data only for reproducibility purposes.

Whichever criteria you decide to use, you should outline your selection process and underlying rationale in your DMP.

The European Commission strongly suggests to be "As open as possible, as closed as necessary".
We can turn it on its head and also state that results should be shared "as soon as possible, as late as necessary".

If you decide not to share, consider minimizing the data which will remain secret, either by providing summaries, means, and other descriptive statistics instead of the data proper, or by providing the metadata, but not the data itself.
Consider also creating ways in which other researchers may contact you and ask for access to the data, just like it's done for sensitive data (see @sharing_sensitive).

== Licensing <licensing>
"Copyright" is a broad term stemming from several national and international treaties generally allowing authors, artists and inventors to exclusively use the product of their creativity and ingenuity for most purposes#footnote[With the exclusion of reuse for critique and similar aspects, which falls under what is known as "Fair Use".], thus disallowing anyone else to reuse or adapt the copyrighted work without the author's permission.

The key thing to notice here is that there must be some *creativity* in the process.
This requirement is important for research data as *data points themselves are facts and thus not creative, so they are not copyrightable*.
However, the research protocol that led to their collection, the format and container they come in (i.e. the "database"), the way they are analyzed (i.e. the software) and the way they are present *is* creative, and thus does fall under copyright.

In short, data are facts, and thus are not copyrightable. The shape, format, analysis method and graphs _are_ creative, and thus are copyrighted.

Copyright is automatic - they are rights of the authors of the copyrightable work from the moment the work is created.
Having copyright on a work prevents others to do many things with your work, like editing it or redistributing copies#footnote[There are many exceptions that allow usage of the work in various settings. For more information, read the first few articles of the relevant Italian law, #link("https://www.normattiva.it/eli/id/1941/07/16/041U0633/CONSOLIDATED/20260604")[Legge 22 aprile 1941, n. 633].].

It's often the case, therefore, that you might wish to allow others to use, adapt and modify your work.
Rather than waiving copyright, authors typically retain their rights and grant reuse permissions through robust international tools known as _licences_.
Licenses allow others to do some things with your work under some conditions.
Some of the most widespread licenses are #rlink("https://creativecommons.org/")[Creative Commons Licenses], which are usually applied to images, prose and other long-form content.

Software has many more licenses to choose from, depending on you wish to allow others to do.
You can find some suggestions on licenses for your software on #rlink("https://choosealicense.com/")[choosealicense.com], a website curated by GitHub (Microsoft).

Recall @ownership - only the owner of the economical exploitation rights can license the work for any use.
If you are sure that you yourself are the owner of the object you wish to share, you can grant a license yourself.
If you aren't, or are not sure, you must contact your institution's Technology Transfer Office (or similar) before you license any of your results.
They will guide you through the process, and make you sign all related paperwork if needed.

For example, software could be an exploitable invention, and thus the underlying algorithm may be patentable.
If you plan to share your software, you should first contact the Technology Transfer Office and obtain permission to do so.

For more information on patenting, and the difference between patenting and copyright, refer to @ownership.

== Choosing a repository
One of the most important choices you have to make while planning data sharing is to select a suitable repository.
The same repositories you searched during #pageref(<activity:data_reuse>) are also useful here, but to deposit data, not re-use it.

If there is a specific, topical, widely used repository for your data, you should use that one.
If no such repository exists, you can fall back to a general data repository, like Zenodo, the Harvard Dataverse or Dryad.
Check out @reuse_repo and @appx:repos for some common repositories to consider.

Finally, #rlink("https://doi.org/10.5281/zenodo.4915861")[this guidance document from Science Europe] has some pointers on what aspects you should consider while selecting a repository.

== Metadata
The metadata plan you have created in the "Metadata" section on #pageref(<section:metadata>) is extremely useful here.
Good, structured metadata, even better if integrated with the repository of your choosing (as to make it searchable) is the key letting others find and use your data appropriately.

If you haven't already, consider filling out #pageref(<activity:metadata_schema>), as it is essential for effectively sharing your work.
The same applies for software, so be sure to have filled out #pageref(<activity:software>) before moving on.

== FAIR Data
FAIR data is data that is both human- and machine-actionable, meaning data that automated software can read, understand, and use automatically.
FAIR is an acronym, meaning "Findable, Accessible, Interoperable, Reusable".
You can learn more about the FAIR principles at #rlink("www.go-fair.org").

Truly FAIR data is extremely difficult to make, as Interoperability technologies are still emerging and there is no international consensus yet on the standards that FAIR data has to follow in every domain.

However, having followed this guide, your data should be Findable (you provided metadata and are using a public, searchable repository), Accessible (you have provided a license, and your data is in a repository) and Reusable (you have provided all details to allow reuse and used simple formats).

As you can see, even though FAIR is difficult, you have already gone FAR!

== Sharing sensitive data <sharing_sensitive>
Sensitive and personal data cannot be shared as is (at least without specific written approval), as it can be used to identify individuals.

However, anonymization techniques allows reaching robust #rlink("https://dataprivacylab.org/dataprivacy/projects/kanonymity/paper3.pdf")[k-anonymity values]#footnote[See "Protecting Privacy when Disclosing Information: k -Anonymity and Its Enforcement through Generalization and Suppression" by Pierangela Samarati and Latanya Sweeney.], and reduce the risk of identifying a single person from the data.
However, care should be given when performing these kind of techniques, as the risk of cross-referencing the data with other datasets could provide a way to de-anonymize the information contained within.

An example tool that can be used to achieve a certain k-anonymity is #rlink("https://amnesia.openaire.eu/")[Amnesia by OpenAIRE] (although it requires a subscription), but many others are available.

Another method to allow sharing of personal data (previous specific permission of the individuals involved) is to publish the not-sensitive metadata and provide for a specific point of contact for anyone wanting to access it.
Interested parties wanting to access the data will then contact you or a delegate, and sign a data sharing agreement (or similar formal document) outlining all the required legal and practical measures that need to be in place to allow sharing of the data.

In any case, consult a Data Steward, the DPO or a privacy expert before sharing or handling any personal data in any way.
Consider looking for and contacting people in your institutions that can help you before starting your research.

== Embargoes and reviewers <embargo>
You will probably want to share your data but only after you publish your papers or get your patents.
However, you will still need to share your data with the reviewers of your manuscripts for reproducibility purposes.

Most repositories allow you to deposit your data but place it under *embargo* for a number of months.
During the embargo period, the metadata of the deposition is available, but not the data contained within.
The data will be automatically made available after the predetermined embargo period.
Some repositories even allow you to generate "reviewer codes", specific access keys that you can give to reviewers to enable them to bypass the embargo placed on your data.

Check the help pages and information of the repository/repositories you chose for more information.

#activity[
  == #emoji.page.pencil Sharing and Preservation <activity:sharing>
  It's highly advised to have completed #pageref(<activity:metadata_schema>) and #pageref(<activity:software>) before completing this activity.
  
  Consider the answer to the following questions:
  - Who can reuse the data you are sharing? Why would it be useful for them?
  - Where will you share your data? Outline the main features of the repository you choose, like for how long deposited data will remain available.
  - Will you obtain permanent identifiers for your data once you deposit it?
  - How will you maintain the link between data and metadata in the repository of your choosing?
  - Are you the owner of your data? If so, how will you license your data? How will you make it clear which license you are using? If not, can you obtain permission to license your results?
    - Check your grant agreement (if any): you might have already signed that you will provide your data and results under some license (e.g. CC0).
  - How will you share your software, including the computational environment and workflows? With which documentation?
  - How will you select the data you will share and preserve? Will there be quality checkups to ensure its usefulness? Who will make the final call?
  - How will you minimize the data you are not sharing? Can you share summaries of it instead? Can you publish the metadata, even if you cannot or don't wish to share the data itself?
  - When will you publish the data?
  - Will your data require embargo? Why? For how long?
  - Will you share anonymized or aggregated (or similar techniques) personal data? How will you check that no sensitive data will be leaked this way?

  While publishing manuscripts is quite different than simply publishing the data, also consider how you will publish.
  Can you or must you#footnote[Some funders, like the European Union, require funded projects to only produce open access papers. Check your grant agreement for more information.] publish in Open Access? Will you share the data before or after publishing? How will you give reviewers access to the data? Will your journal assign a DOI to the publications? If so, how can you link this DOI to the data you shared?

  Finally, select someone to supervise that these data sharing provisions will be followed as detailed in the DMP.
]

#example[
  == #emoji.pages Sharing and Preservation

  #underline[SHARING]\
  We don't produce a lot of data so it's not too much of a problem sharing all of it on Zenodo (there do not seem to be specific repositories for our data types).
  Zenodo gives DOIs to every deposition.

  The personal data is not really useful, so we can anonymize the results and share those instead.
  We will work with the DPO and the data steward to ensure that all human data will be handled well.

  Target audience is other researchers in disease prevention, architecture and in general other people working with airborne disease spread.

  We can share the data next to the metadata, so the file names will link them together.

  The grant agreement states that we should share with the CC0 license, so we will do that.
  The TTO agrees that we can do this, and will make us sign some paperwork near the end of the project before we share our results.

  We will use Docker and a workflow manager (probably snakemake) to share the analyses we make and be reproducible.

  We will publish the data at the end of the project, probably only after it is published in an academic paper.
  We will probably use the embargo feature in Zenodo.

  Supervision on data sharing will be done by me (Andrea).
]

#section_title[Final aspects]
This final chapter handles some miscellaneous aspects of research data management that don't really fit anywhere else (but are important nonetheless!).

== Data Quality Assurance <data_quality>
When we talk about "Data Quality", we mean the suitability of some piece of data to be used for various purposes.
For example, high-quality data can be analyzed to give robust results, and is therefore more valuable than low-quality data.

It is generally useless to preserve low-quality data, but high quality data can be extremely useful to others, and therefore very valuable when preserved.

High quality data is:
- Correct;
- Precise;
- Accessible (i.e. readable by others);
- Complete;
and several other adjectives. See the #rlink("https://rdmkit.elixir-europe.org/data_quality")[RDM Kit Page on Data Quality] for more information.

There are a lot of ways for you to produce high-quality data.
Some of these include:
- Appoint someone to periodically run tests on the data to detect any potential problems;
- Establish common rules, formats and data dictionaries that all of your team will use (see @meta:gathering);
- Use standardized forms and other electronic data capture systems;
- Keep the recording of metadata close to the generation of the data;
- Calibrate the instruments, if they require calibration, and record their associated precision;
- Submit the data for formal peer review;
- Check the data and metadata for errors after it is been acquired (post-collection data curation);

In the DMP, it is important to outline how you will ensure data quality, and which processes will be in place to check the data for errors, inconsistencies and more.

See the #rlink("https://rdmkit.elixir-europe.org/data_quality")[RDM Kit Page on Data Quality] for some tools that can help.
Data stewards can also help you plan for data quality assurance during your project.

== Budgeting for data management
Data management might have its associated costs, and it's important to budget for them at the very start of the project.
This way, you will not have any surprises while you work.

If you are working with a very large team, perhaps with multiple partners and expect a lot of data handling, consider hiring #rlink("https://rdmkit.elixir-europe.org/data_steward")[an embedded data steward] to help you during the project.
They will take off your hands everything related to data management, handling and sharing, and, sometimes, might even work with your data scientist or analyst to coordinate for data processing.
Of course, this will require some budget modifications.

Data storage and long-term sharing might also incur in costs, especially if you handle a lot of data.
If you need to buy your own data storage solution, you will need to consider how much of it you will need, address backup policies (and allot more storage towards it), ensure you fund storage and preservation for enough time, and more.
Contact a data steward or ICT specialist: they will help you choose the best solution for your needs, and determine all costs related to it.

== Tracking DMP versions
You should include a changelog of the various versions of your DMP, including the date and a brief summary of the changes in every version.
Here's an example:

*Current Version*: 4
#table(
  columns: (1.6cm, 2.1cm, 1fr),
  align: (center, center, left),
  table.header([*Version*], [*Date*], [*Changes*]),
  [1], [2026-01-10], [First public release version],
  [2], [2026-05-18], [Added a new data type ("Neodymium Magnets Measurements") and related information],
  [3], [2026-09-22], [Fixed some errors in the introduction, added additional metadata fields],
  [4], [2027-02-02], [Introduced plans for data embargo due to nature of the results and potential patenting]
)

You can use any kind of versioning schema: progressive (1, 2, 3, ...), #rlink("https://semver.org/")[Semantic Versioning (SemVer)], #rlink("https://calver.org/")[Calendar Versioning (CalVer)], or any other schema you'd like, as long as you are consistent with it.

== Licensing the DMP itself
Your DMP is most likely a deliverable.
For this reason, it is, itself, a research output!
You should think for a moment about what license you should share your DMP with (read more about licensing in @licensing).
Since your DMP should not contain any personal, dual-use, or otherwise sensitive data, you should consider sharing the DMP openly, preferably as CC-BY.

Many founder's portals allow you to share your DMP openly - consider doing so.

If you do share the DMP with a license, include the licensing note (such as the one you get from the #rlink("https://creativecommons.org/chooser/")[creative commons license chooser]) somewhere in the document, usually at the start or at the end.


#activity[
  == #emoji.page.pencil Final aspects <activity:other>

  Gather all of your notes and everything you have created in the various activities.
  Then, consider these final aspects:
  - Do any of the provisions you have planned require specific monetary investment? If so, how much? Can you budget for it?
    - Examples include the repository for long-term storage, your local storage method, hiring data management experts, etc...
  - Consider again how you are going to record data and metadata, as well as your data types.
    How will you ensure that no errors will be made? Will you need to check for instrumental sensitivity? If so, with which calibration measures?
    - One of the most common places to make mistakes or not follow predetermined plans in in metadata imputation - for a computer, the strings "Male" and "male" are completely different, but you can imagine it's very easy to get them wrong.
      Who or what will check for (meta)data quality?
  - Make a note to include a changelog in your final DMP, and choose a versioning schema for it. Most of the times, a simple progressive number is sufficient.
  - Consider how you will license the DMP itself. Is there some information within that would warrant not sharing it publicly? If not, attach a permissible license (e.g. CC-BY) and remember to indicate so in the final version.

  Finally, go back to @roles. Did you assign one person to be in charge for every one of those aspects?
  If not, do it now.
]

#section_title[Wrapping up] <section:wrapping_up>

Congratulations for reaching the end of the guide!

By now, you should have completed all the activities and are therefore ready to write everything you have created throughout the guide in a *DMP Template* of your choosing.

You can select from a number of templates, depending on which funder you are writing a DMP for, or a general one for anything else.
Here is a list of common templates to choose from:
- The #rlink("https://erc.europa.eu/sites/default/files/document/file/ERC-Data-Management-Plan.docx")[ERC DMP Template], for ERC-funded research.
- The #rlink("https://ec.europa.eu/info/funding-tenders/opportunities/docs/2021-2027/horizon/temp-form/report/data-management-plan_he_en.docx")[Horizon Europe DMP Template], for Horizon-funded research.

Once you have selected your DMP template, simply transfer all the material you have created during the activities to the DMP file, in the most relevant sections.
You can find a correspondence table from activities to DMP template in @appx:template_matchup.
Remember that templates are not set in stone - feel free to create new headings and subsections for specific aspects which we covered in the guide but are not envisioned specifically in the template.

If you were unsure of some aspects of your data management while you completed the activities, now is a good time to contact a data steward and define them with their help.

If you decide not to follow a DMP template, just be sure to include all the following large sections:
- *Project identifiers, team members, version, changelog and other metadata*: Information regarding the DMP, the project, and everything found in #pageref(<activity:team>) and (some) of #pageref(<activity:other>). 
- *Data description and reuse*: This should contain the information you outlined in #pageref(<activity:data_outline>) and #pageref(<activity:data_reuse>).
- *Data documentation*: information on how data will be structured and all its metadata should be included here, specifically the results of #pageref(<activity:metadata_schema>) and of #pageref(<activity:software>).
- *Data storage, backup and handling*: All the information of #pageref(<activity:file_organization>) also considering #pageref(<activity:legal_aspects>).
- *Legal and ethical requirements*: Everything from #pageref(<activity:legal_aspects>) that doesn't fit anywhere else.
- *Data sharing, preservation and FAIRness*: Information from #pageref(<activity:sharing>), sharing aspects of software and data licensing.
- *Roles and responsibilities*: information on who will handle what aspects of data, generally from all activities.
- *Costs, resources and miscellaneous*: information from #pageref(<activity:other>) and any other relevant aspects regarding data handling.

Congratulations of having finished your DMP!
May it serve you well (and save you from many headaches) during you project.

== Reviewing before submission
Before submitting your DMP for review, it is useful to contact your institution's data stewardship team (if one is available to you).
They can check your DMP for you before you submit it or start using it.

If you haven't already, consider contacting the data steward team and sending them your data management plan (and possibly what you have written down for every activity).
They will check the DMP for you, and suggest edits and improvements if required.
