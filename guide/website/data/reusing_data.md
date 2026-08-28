---
title: Reusing Data
author:
  - name: Luca Visentin
    orcid: https://orcid.org/0000-0003-2568-5694
---

# Reusing data

The best way to manage your data is to never create it in the first place. Of course, your project must create new data (e.g. consider even just a publication at the end of it, or results from statistical analysis), but a good first step is to **define a methodology of searching for existing data and reusing it**.

The data you find could be suitable or not suitable for your project, so it's important to define exactly the quality criteria you want for it. This means defining those salient characteristics without which you cannot use the data for the project.

In the DMP, you are encouraged to think about these quality criteria, and you should outline a plan to look for data suitable for reuse.

Sometimes, it is fairly obvious that there will not be any suitable data for reuse: for example, if your project involves monitoring a new, modern event, you will not be able to reuse data for it. However, existing data on the same topic is still useful to determine where and how it was stored, managed and shared. Looking for it will make the next activities much easier.

bold\[This does not mean that you have to throughly search for data as you write your DMP! If you have never looked for existing data before, simply determine a plan to do so at the start of the project. However, if you do have previous data (from a preliminary experiment, for instance), or if you already know which data you will reuse, feel free to write down which one, and how you'll potentially look for more.\]

## Where to look for data

There are many online spaces where you can find data for reuse. For instance, a lot of data is shared as supplementary material in publications, so you might want to write in your DMP that you will look for data there.

Other that literature, many fields have **topic-specific data repositories** where scientists all over the world deposit and share their data. You can find a list of such repositories, for several different disciplines and data types, on <https://fairsharing.org/>. In particular, click on the "Databases" tab and look for maintained, ready and recommended databases (you can also [click here](https://fairsharing.org/search?fairsharingRegistry=Database&isMaintained=true&isRecommended=true&status=ready) to go to the list directly).

The [Registry of Research Data Repositories](www.re3data.org) is website specifically made to help you find a good repository to look for data in. You can find, for each repository, their description, which kinds of data they deal with, as well as useful links and much more.

Finally, you can also look in general data repositories, or even large metadata-gathering resources like [Zenodo](https://zenodo.org), the [European Open Science Cloud](https://open-science-cloud.ec.europa.eu/), and the [OpenAIRE EXPLORE](https://explore.openaire.eu/) service.

## Data Reuse selection criteria

When looking for data, consider these questions to check if the data you find is suitable for your purposes. You may also include the answers to these questions as data reuse selection criteria in your DMP:
- Who collected the data, where, and for what purposes? Does it matter if these purposes align with your own?
- Could sampling practices used to gather the data prevent you from using it?
- When was this data collected? Old data might not be suitable to study modern phenomena.
- What license is the data shared with (also see [\[licensing\]](#licensing){.ref})? Are you willing to be bound by these conditions?
- Is this data in a format you recognize and can access?
- Is there enough metadata for you to use the data for your purposes? In other words, do you understand the data well enough to reuse it?


## 📝 Planning to reuse data

To do this activity, you must have already completed the [@activity:data_outline] and have a list of every data type you will handle during the project.

- Consider each data type you listed out in the previous activity.
- For each, think about what characteristics of the data you need to achieve your goal. Some idea of what characteristics to look out for are listed in [\[reuse_criteria\]](#reuse_criteria){.ref}. Write them down.
- Check the repositories listed out in [\[reuse_repo\]](#reuse_repo){.ref}: are any of them possibly useful to look for the data you need? Run a quick search with a few relevant keywords - does any result seem relevant?
  - As said above, you don't have to check the quality and usability of data right now, but you do need a list of potentially useful repositories to search through later.
  If any repositories seems useful, note them down.

If you cannot find any suitable repository, or you are absolutely sure that your research cannot possibly re-use data, write it down. Provide a clear (but concise) reason for why it's not possible for you to reuse data. A common reason is that your project entails monitoring a modern phenomenon as it happens, so gathering new data **is** the project in itself.

Still, you should always explicitly state how you are considering data for reuse, or why you cannot do so.

Finally, take the list of team members and select one or two people to give the responsibility of looking for data to be reused. Note it down.

## 📑 Planning to reuse data

```
Andrea looks at their data outline (see page ...). Of their data types, the Planimetries must be reused (they already said that the source will be the Municipality). Information on infection rates is available in aggregate fashion, but Andrea and their team needs to know exactly who got infected, and where they live, which is highly personal data. Therefore, they determine that it is unlikely that they will find relevant open data on infection rates.

Considering the classification criteria for airflow and insulation, they already listed that the source will be the literature, so they consider where they plan to look. They also check fairsharing.org to see if there are any relevant data repositories:
```

REUSE\
PERSONAL INFORMATION and INFECTION STATUS\
Unlikely to find any data on infection rates (would be a privacy violation) - could ask to Durrel (Harvard) if they did any similar studies and we could access their data, but most likely will need to gather it *de novo*. Personal information like occupation and age will for sure not be available online.

PLANIMETRIES\
Ask for planimetries to the Comune di Milano (or similar governmental bodies) of houses of partecipants.

INSULATION\
Unclear wether there is a repository, but probably not. Could ask participants if their house was given an efficiency rating and read the related report, which should have insulation information.

CLASSIFICATION OF AIRFLOW AND INSULATION\
- Look in OpenAlex and Google Scholar (e.g. DOI: 10.1007/s12273-020-0664-8) for airflow prediction methods;
- Fairsharing - could not find anything relevant.
- Checked RE.Public@polimi - Found one paper on Italian insulation classification by Salvalai (2014), could ask for more information.
- Consider checking the EOSC for relevant information.

Analysis results, software, manuscripts and bibliographies will not be reused, obviously.

```
They now consider the salient criteria that any data they find should follow to be actually re-usable.
```

SELECTION CRITERIA

- Methods and criteria
  - should be applicable to residential apartments
  - Should be able to be applied by just knowing the planimetry of the apartment
- Infection rates should be precise to the week when the symptoms started and correlated with lifestyle information
- Should look for infection data not older than 3 years (after Covid), in Europe (we have more robust historical epidemiology data) and we should also have the planimetries of the houses that the people lived in as well.
- Should be shared in a publication (citable) or with CC-0 or CC-BY
- In the planimetries we will need the orientation of the house and the position of the windows at the very least.
- The planimetries should be of the same date of the infection information.

```
Finally, they give the responsibility of looking for data to reuse to someone:
```

RESPONSIBILITY

- Raimondi, Cattaneo, Tarponi should look for data and do the literature reviews.
