# Style Guide

To ensure code and prose quality, cohesiveness of the project and general ease of reading, this style guide governs how to write new content into the document.

## The guide is written in the present, in English
Use the present tense, and only write in English.
Although translation efforts might be done in the future, right now the guide is in English tu support the broadest audience possible.

## Use a new line after every phrase
When writing, break up paragraphs by adding a new line after every phrase.

Instead of this:

```typst
I watched the pigeon for a long time. It jumped around and pecked at the grass. It eventually flew away.

After a while another, smaller bird came. It drank water from the fountain. It chirped happily.
```

Write this:

```typst
I watched the pigeon for a long time.
It jumped around and pecked at the grass.
It eventually flew away.

After a while another, smaller bird came.
It drank water from the fountain.
It chirped happily.
```

This is also true for bulleted lists:
```typst
- This is the first bullet point.
  This is in the same paragraph as the previous point.
  Notice the indentation.
- This is another bullet point.
  This is in the same paragraph as the second bullet.
  - This is an idented (level 2) bullet point.
```

## Use abbrevations sparingly
Other than common ones (like DMP, RDM, etc...), try to use as few abbreviations and acronyms as possible.

## Keep the guide novice-friendly
In general, the tone of the guide should be accessible to researchers and doctoral students which are knowledgeable about how research works, but know little to nothing about Research Data Management.
Keep this in mind, and introduce topics and difficult or specialised topics accordingly.

## Each chapter is independent
While cross-referencing content from other chapters is encouraged, a reader should be able to pick of the guide from any chapter, and understand the message it is trying to convey without having to read the rest of the guide.

While the guide is meant to be read top-to-bottom, we expect stakeholders to refer to a certain subchapter while they are working, and thus, without having the full context of the guide fresh in their mind.

If a concept is introduced in an earlier or later section, say so and use `#pageref()` or `@citekeys` to refer to it accordingly - do not assume the reader already read it.

## Use note blocks
If you have an important concept to convey to the reader, but it is very specific or somewhat removed from the main discussion, use a `#note` block.
Refer to the existing note blocks as examples.
