# Katolsk.Nu

[Katolsk.Nu](https://katolsk.nu) is an open source blog for Catholic apologetics in Swedish 🇸🇪🇻🇦.

![Saint Louis](assets/saint-louis.jpg)
---
# Add a new article
The blog is based on [Jekyll](https://jekyllrb.com/) and hosted on Gitub Pages. You can check [Jekyll's documentation](https://jekyllrb.com/) if you want to learn more.

## Easy method
1. Choose an interesting article/q&a/tract on [Catholic answers](https://www.catholic.com/). Choose a topic that you are interested in and that is quite easy to read.
2. Use [DeepL](https://www.deepl.com/translator) to translate the content from English to Swedish. Manually review the translation and make some changes so that it sounds as correct as possible.
3. Send it by mail to us at contact@katolsk.nu

## Normal method
1. Choose an interesting article on [Catholic answers](https://www.catholic.com/). Preferably a topic that you are interested in and that is quite easy to read.
2. Use [DeepL](https://www.deepl.com/translator) to translate the content from English to Swedish. Manually review the translation and make some changes so that it sounds as correct as possible.
5. Paste the content in a new file. The file should be in the corresponding folder:

| Type | Path |
| --- | --- |
| article | ```_posts``` | 
| Q&A | ```qa/_posts/``` |
| tracts | [```tract/_posts/```](katolsk.nu/tree/master/tract/_posts/) |

6. The document should have the title ```YEAR-MONTH-DAY-title.md```. 
7. Add the header (at the top of the document) to the file like the following. Fix the title, the date, the tags, the description, the excerpt and finally the include tag.

### Header: 
```markdown
---
layout: post
title:  "Att be till de heliga"
date:   2021-04-28 15:00:00 +0200
categories: tract
tags: heliga bön 
description: Många ifrågasätter det historiska bruket att be helgon i himlen om deras förbön. Utforska de vanligaste argumenten och den katolska uppfattningen.
excerpt: Det historiska kristna bruket att be våra avlidna bröder och systrar i Kristus - de heliga - om deras förbön har angripits under de senaste hundra åren. Även om bruket går tillbaka till kristendomens tidigaste dagar och delas av katoliker, östortodoxa, andra östliga kristna och till och med av vissa anglikaner, är det fortfarande utsatt för kraftiga angrepp från många inom den protestantiska rörelsen som startade på 1500-talet.
---
{% include translated.html 
    title="Praying to the Saints" 
    url="https://www.catholic.com/tract/praying-to-the-saints"
    date="2021" 
    author="CatholicAnswers" 
    authorUrl="https://www.catholic.com/"
%}
```
---

# QA
## Why ?
There is a lack of Catholic content in Swedish. It is technically not an issue as the majority of Swedes can speak English, but the theological vocabulary makes it less accessible. I believe that having content in Swedish will make it easier for people to find answers to their questions.

## How does it work ?
The content is mainly composed of translations of [Catholic Answers](https://www.catolic.com) from English to Swedish. It is initially translated with an AI first and then manually reviewed. A big thanks to CatholicAnswers for their permission to translate their content!

## I want to help !
**We need reviewers!** The goal of a reviewer is to read and correct the machine translated text. You will just need to make sure that the text makes sense and that it uses the correct terms. You do not have to be perfectionist. You can contact us at contact@katolsk.nu

**We also need recomendations of content to prioritise !** Open a new issue [here](https://github.com/KatolskNu/katolsk.nu/issues/new) and describe what kind of content you would like to see (ex: objections to Mary, protestantism, etc...).


## I found a translation error or a typo !
Thank you ! You can either open a new issue or submit a pull request.

**Open a new issue**
Open a new issue [here](https://github.com/KatolskNu/katolsk.nu/issues/new).
Describe the URL of the page where you found the error, and the proposed correction.

**Submit a pull request**
You can also submit a pull request directly.

## A post does not make sense at all !
The translation result is usually pretty good and need little correction but some problems might appear on more advanced content. Just [open a new issue](https://github.com/KatolskNu/katolsk.nu/issues/new), so that we will try to fix it or delete it.


