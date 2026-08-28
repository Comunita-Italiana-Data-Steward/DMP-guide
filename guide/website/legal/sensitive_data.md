---
title: Sensitive Data
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

# Sensitive Data

Not all data is the same. Some kinds of data are protected under very specific legal frameworks, and if you work with such data it is essential to respect them in order to avoid legal repercussions against yourself, the institution and your partners.

In this guide, we refer to it as ***sensitive data***: all data that is related to, describes or otherwise identified a person, as well as data which can have dual uses (both civilian and military), and data which has associated ethical problems. We will discuss each of these characteristics in turn during this chapter.

The General Data Protection Regulation has a specific definition of "sensitive data"[^9], which is a more stringent set of "personal data". In this guide, we use "sensitive data" in a much, much broader sense.

Your Data Management Plan is the place to consider these issues and describe, in detail, the methods you will implement to address them.

**Important Disclaimer**: The information contained in this section **should not be confused with legal advice**. It is here merely to inform you to the need to care about these topics and to urge you to contact a legal advisor if you are dealing with sensitive data.

## Personal Data
One of the most important laws you should be aware of is the General Data Protection Regulation (GDPR), enacted in 2016 by the European Union. As a Regulation, it is directly legally binding.

The GDPR protects personal data, which it defines as "\[...\] **any information relating to an identified or identifiable natural person ('data subject')**; an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;"

In short, if the data you are handling could identify a person, you are dealing with personal data. More generally, **if you are working with anything sourced from people, it's safe to assume that it is personal data.**

Particular care has to be given to personal data, from how and why it is gathered to how it is shared. The GDPR directly affects many aspects of data handling:
- **Why the data is being gathered**, as the GDPR prohibits handling of personal data except under some particular cases;
- **How the data is gathered**, as it should be as little as possible;
- **Where** the data is stored;
- **How secure the data is from being accessed by unauthorized parties**;
- **How the owner(s) of the data can request its deletion or update**, as it is their right to do so;
- **How the data will be destroyed after it is used**, either through deletion or by anonimization or similar techniques;

and many more.

If you realize you are working with personal data, it is best to **contact your departmental Data Protection Officer (DPO) or a data steward**. They can guide you through all the aspects of dealing with personal data, from selecting a suitable legal basis, to safely handling it, contacting the ethics committee, to delineating when and how to share the data.

If you handle human data, you will also need to contact the Ethical Board. More information on that in the next paragraph.

## Ethical Requirements
You will need to contact the Ethical Board if your research deals with ethically-sensitive topics. Here are some examples:
- **Working with people** or with personal data (see the previous paragraph);
- Using **human tissues** or cell lines, especially if you are working with human **stem cells and embryos**;
- Working with and sharing your data and results with **people living in other countries**, particularly if outside of the EU;
- Working with **animals**, for any purposes;
- Data which can **negatively impact the environment**, public health, or the safety of people and things;
- **Developing AI models**, especially if used for decision-making which can impact human well-being;
- Development of **weapon, defense and other war systems**.
- The development of technology or knowledge **which might be repurposed for nefarious ends such as war**. These are known as "dual use", and specific regulations handle their usage and export. See [@info]:dual_use for more information.
- Other sensitive topics, such as man-machine interaction, genetic enhancement, nanotechnology, etc... which may cause ethical concerns;

The ethical board will take your project into consideration and decide if the topics discussed are problematic or not, and, if so, will advise you on how to proceed. Note that all judgements made by the board are generally **final and binding**.

Ethical boards are present in every research performing organization, and generally meet every month. They usually **have a limited number of review slots each time they meets**. Be sure to book a slot well in advance with your institution's ethical board.

If you have won an Horizon Europe or other EU-funded grants, you might be legally required by the grant agreement to contact the Ethics Board if your project handles sensitive topics. The European Research Council has provided guidance for researchers in the form of a self-assessment evaluation form, which you can find [here](https://erc.europa.eu/manage-your-project/ethics-guidance). The form asks you questions, and directs you to contact the ethics board or not based on your answers.

For more information on the ethical board, if you have doubts on the ethical implications of your research, or if you want to book a time slot, contact a Data Steward or the Ethical Board Secretariat directly.

## Patenting and technological transfer
If you are working on an invention, tool, machine, drug, or other product that could be potentially **patented, trademarked and/or sold**, you should contact your institution's **Technology Transfer Office** (TTO) or an analogue office for more information and advice on how you should handle and share (or, most likely, not share) your data.

Similarly, if you are working with a company or startup, the data you are handling might be covered by industrial secrets and/or, most likely, a written contract between you and the company in question. Check in with the DPO of your department and/or the Technology Transfer Office for advice.

More information on these topics in [\[ownership\]](#ownership){.ref} and [\[licensing\]](#licensing){.ref}.

## DMP and sensitive data
As stated before, the Data Management Plan is the place in which to outline how you will adhere to and fulfill all requirements related to the handling of personal and sensitive data.

**Missing ethical approval and in general other legal issues can block your research process and/or prohibit publication of your results.** For this reason, it is important for your to consider this aspect of your data at an early stage, and write down all concerns and related solutions in the DMP.

If your data is not sensitive, also **include this aspect as its own statement** - it lets readers know you have considered these potential problems and have concluded that they do not apply to your case.

## 📝 Legal Aspects
To do this activity, it's important that you read and understand the Sensitive Data section from [@section:sensitive_data].

Consider your research objectives, and the data types you will handle. For each, think about any potential legal, patenting, ethical or dual-use implications.

If you are unsure, use the European Research Council Ethical Decision Tree from [here](https://ec.europa.eu/assets/rtd/ethics-data-protection-decision-tree/index.html)[^10] to learn which regulations you have to adhere to. You can, alternatively, download the self-assessment tool ([from here](https://ec.europa.eu/info/funding-tenders/opportunities/docs/2021-2027/common/guidance/how-to-complete-your-ethics-self-assessment_en.pdf)) and fill it out. It asks several questions in order to make you aware of possible ethical problems in your research.

If at any point you think that you might be (or definitely are) dealing with sensitive data, contact a Data Steward, the Ethics Board and/or a Data Protection Officer. They will guide you through which steps you must take to ensure you can perform your project following every regulation and best practice.

If possible, fill out the self-assessment tool linked above and present it to those that will help you - it'll make determining the next actions much easier.

If your data is not sensitive, write down why. You will then simply add this statement in your DMP.

Finally, consider who will be responsible for the safety and security of your data. Usually, this is the leader institution of your group, but it may not be (see [\[ownership\]](#ownership){.ref}).

# 📑 Legal Aspects

Andrea and their colleagues check over the list of objectives and data types they created following [@activity:data_outline].

While they do not think they are performing research which could be considered dual-use, it is clear to them that they will handle personal data (names, surnames, illness status, home addresses).

Andrea downloads the ERC ethics self-assessment tool and fills it out. They then contact the DPO of their department and the ethical board for more information on how to proceed, including what they will have to write in their DMP.

> REMINDER\
> Check in w/ the legal team for personal data.
