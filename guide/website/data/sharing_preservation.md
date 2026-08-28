---
title: Sharing and Preservation
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

# Sharing and Preservation
Your DMP should contain information on how you plan to make your data available to others, and enable them to reuse it for their own purposes. If your funder required you to create a DMP, this is exactly why - data that can be reused is extremely more valuable than data that isn't.

Sharing also benefits you too! Open Access publications get more citations[^12] than their closed counterparts, and shared data, methods and software allows you to get cited for it and forge new collaborations.

A lot of information you have provided in the previous sections, especially for [@activity:metadata_schema] and [@activity:data_reuse] (if you found any relevant, topical repositories) is useful here.

The golden rule to follow when planning to share your research is asking yourself this question: "**If I'm not there to help, would someone obtaining my data understand it fully and unambiguously?**"

If the answer is "no", then you should plan how your data and results are shared more carefully.

Remember that you, yourself, will be a stranger to your own data in a couple of years!

## Choosing which data to share
At the end (and even during!) your project you will have probably produced a lot of data. You may not wish to share all of it - either because you legally can't, that is the case for sensitive data or data that can be exploited (see the relevant section on [@section:sensitive_data] as well as [\[ownership\]](#ownership){.ref} and [\[licensing\]](#licensing){.ref}), or because you are afraid of phenomena like spoofing or the exploitation of your results before you can[^13].

In any case, you will have to decide which data you will share, when and how. Most of the chapter will focus on the "how", but you should also take a moment to consider the "which" and "when".

You will need to share:
- Your publications, either as Open Access or in a closed access journal;
- The data you used to obtain the results presented in your publications, for reproducibility purposes;
- Your code and in general all software, again for reproducibility purposes.

Many publishers also require you to share this data before you submit your manuscripts to them.

Sharing of any other result is up to you (and the TTO, see [\[ownership\]](#ownership){.ref} and [\[licensing\]](#licensing){.ref}), and in general should be done if you wish to follow Open Science good practices.

For each data type, you should consider whether or not to share it, and, if so, when. Usually, researchers decide to share all of their data at the end of their projects and/or after some embargo period (see [\[embargo\]](#embargo){.ref}). However, this is sometimes not ideal. For example, you might have huge amounts of data, which are unfeasible to be shared, or your data might contain a lot of generally useless tests, with only a few files which actually contain useful data. A good criteria to use when deciding if some piece of data should be shared is by considering its quality: see [\[data_quality\]](#data_quality){.ref}. Additionally, consider the target audience that might reuse the data. Who might be interested in reusing your data? If the answer is "nobody", preserving that data forever is probably useless, and you are better off preserving your data only for reproducibility purposes.

Whichever criteria you decide to use, you should outline your selection process and underlying rationale in your DMP.

The European Commission strongly suggests to be "As open as possible, as closed as necessary". We can turn it on its head and also state that results should be shared "as soon as possible, as late as necessary".

If you decide not to share, consider minimizing the data which will remain secret, either by providing summaries, means, and other descriptive statistics instead of the data proper, or by providing the metadata, but not the data itself. Consider also creating ways in which other researchers may contact you and ask for access to the data, just like it's done for sensitive data (see [\[sharing_sensitive\]](#sharing_sensitive){.ref}).

## Licensing
"Copyright" is a broad term stemming from several national and international treaties generally allowing authors, artists and inventors to exclusively use the product of their creativity and ingenuity for most purposes[^14], thus disallowing anyone else to reuse or adapt the copyrighted work without the author's permission.

The key thing to notice here is that there must be some **creativity** in the process. This requirement is important for research data as **data points themselves are facts and thus not creative, so they are not copyrightable**. However, the research protocol that led to their collection, the format and container they come in (i.e. the "database"), the way they are analyzed (i.e. the software) and the way they are present **is** creative, and thus does fall under copyright.

In short, data are facts, and thus are not copyrightable. The shape, format, analysis method and graphs *are* creative, and thus are copyrighted.

Copyright is automatic - they are rights of the authors of the copyrightable work from the moment the work is created. Having copyright on a work prevents others to do many things with your work, like editing it or redistributing copies[^15].

It's often the case, therefore, that you might wish to allow others to use, adapt and modify your work. Rather than waiving copyright, authors typically retain their rights and grant reuse permissions through robust international tools known as *licences*. Licenses allow others to do some things with your work under some conditions. Some of the most widespread licenses are [Creative Commons Licenses](https://creativecommons.org/), which are usually applied to images, prose and other long-form content.

Software has many more licenses to choose from, depending on you wish to allow others to do. You can find some suggestions on licenses for your software on [choosealicense.com](https://choosealicense.com/), a website curated by GitHub (Microsoft).

Recall [\[ownership\]](#ownership){.ref} - only the owner of the economical exploitation rights can license the work for any use. If you are sure that you yourself are the owner of the object you wish to share, you can grant a license yourself. If you aren't, or are not sure, you must contact your institution's Technology Transfer Office (or similar) before you license any of your results. They will guide you through the process, and make you sign all related paperwork if needed.

For example, software could be an exploitable invention, and thus the underlying algorithm may be patentable. If you plan to share your software, you should first contact the Technology Transfer Office and obtain permission to do so.

For more information on patenting, and the difference between patenting and copyright, refer to [\[ownership\]](#ownership){.ref}.

## Choosing a repository
One of the most important choices you have to make while planning data sharing is to select a suitable repository. The same repositories you searched during [@activity:data_reuse] are also useful here, but to deposit data, not re-use it.

If there is a specific, topical, widely used repository for your data, you should use that one. If no such repository exists, you can fall back to a general data repository, like Zenodo, the Harvard Dataverse or Dryad. Check out [\[reuse_repo\]](#reuse_repo){.ref} and [@appx]:repos for some common repositories to consider.

Finally, [this guidance document from Science Europe](https://doi.org/10.5281/zenodo.4915861) has some pointers on what aspects you should consider while selecting a repository.

## Metadata
The metadata plan you have created in the "Metadata" section on [@section:metadata] is extremely useful here. Good, structured metadata, even better if integrated with the repository of your choosing (as to make it searchable) is the key letting others find and use your data appropriately.

If you haven't already, consider filling out [@activity:metadata_schema], as it is essential for effectively sharing your work. The same applies for software, so be sure to have filled out [@activity:software] before moving on.

## FAIR Data
FAIR data is data that is both human- and machine-actionable, meaning data that automated software can read, understand, and use automatically. FAIR is an acronym, meaning "Findable, Accessible, Interoperable, Reusable". You can learn more about the FAIR principles at [www.go-fair.org](www.go-fair.org).

Truly FAIR data is extremely difficult to make, as Interoperability technologies are still emerging and there is no international consensus yet on the standards that FAIR data has to follow in every domain.

However, having followed this guide, your data should be Findable (you provided metadata and are using a public, searchable repository), Accessible (you have provided a license, and your data is in a repository) and Reusable (you have provided all details to allow reuse and used simple formats).

As you can see, even though FAIR is difficult, you have already gone FAR!

## Sharing sensitive data
Sensitive and personal data cannot be shared as is (at least without specific written approval), as it can be used to identify individuals.

However, anonymization techniques allows reaching robust [k-anonymity values](https://dataprivacylab.org/dataprivacy/projects/kanonymity/paper3.pdf)[^16], and reduce the risk of identifying a single person from the data. However, care should be given when performing these kind of techniques, as the risk of cross-referencing the data with other datasets could provide a way to de-anonymize the information contained within.

An example tool that can be used to achieve a certain k-anonymity is [Amnesia by OpenAIRE](https://amnesia.openaire.eu/) (although it requires a subscription), but many others are available.

Another method to allow sharing of personal data (previous specific permission of the individuals involved) is to publish the not-sensitive metadata and provide for a specific point of contact for anyone wanting to access it. Interested parties wanting to access the data will then contact you or a delegate, and sign a data sharing agreement (or similar formal document) outlining all the required legal and practical measures that need to be in place to allow sharing of the data.

In any case, consult a Data Steward, the DPO or a privacy expert before sharing or handling any personal data in any way. Consider looking for and contacting people in your institutions that can help you before starting your research.

## Embargoes and reviewers
You will probably want to share your data but only after you publish your papers or get your patents. However, you will still need to share your data with the reviewers of your manuscripts for reproducibility purposes.

Most repositories allow you to deposit your data but place it under **embargo** for a number of months. During the embargo period, the metadata of the deposition is available, but not the data contained within. The data will be automatically made available after the predetermined embargo period. Some repositories even allow you to generate "reviewer codes", specific access keys that you can give to reviewers to enable them to bypass the embargo placed on your data.

Check the help pages and information of the repository/repositories you chose for more information.

## 📝 Sharing and Preservation
It's highly advised to have completed [@activity:metadata_schema] and [@activity:software] before completing this activity.

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

While publishing manuscripts is quite different than simply publishing the data, also consider how you will publish. Can you or must you[^17] publish in Open Access? Will you share the data before or after publishing? How will you give reviewers access to the data? Will your journal assign a DOI to the publications? If so, how can you link this DOI to the data you shared?

Finally, select someone to supervise that these data sharing provisions will be followed as detailed in the DMP.

## 📑 Sharing and Preservation

> SHARING\
> We don't produce a lot of data so it's not too much of a problem sharing all of it on Zenodo (there do not seem to be specific repositories for our data types). Zenodo gives DOIs to every deposition.
> 
> The personal data is not really useful, so we can anonymize the results and share those instead. We will work with the DPO and the data steward to ensure that all human data will be handled well.
> 
> Target audience is other researchers in disease prevention, architecture and in general other people working with airborne disease spread.
> 
> We can share the data next to the metadata, so the file names will link them together.
> 
> The grant agreement states that we should share with the CC0 license, so we will do that. The TTO agrees that we can do this, and will make us sign some paperwork near the end of the project before we share our results.
> 
> We will use Docker and a workflow manager (probably snakemake) to share the analyses we make and be reproducible.
> 
> We will publish the data at the end of the project, probably only after it is published in an academic paper. We will probably use the embargo feature in Zenodo.
> 
> Supervision on data sharing will be done by me (Andrea).
