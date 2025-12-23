+++
date = '2025-12-10T18:25:48Z'
draft = false
title = 'Rant #1'
authors = ['davidkschwob']
showAuthor = true
showAuthorBottom = true
showTableOfContents = true
+++

So here's my rant about modern web dev ...

<!--more-->

## The Rant

When the need is pretty basic ...

Like fetch a customer record.
Or maybe a basic CRUD page to let NOT DEVELOPERS update a setting
for some dashboard somwhere.

Why do we always end up with having to locate 5 files that  
span 10 levels of folders just to see the basic outline of

1) User click stuff
2) Fetch data
3) Maybe some illogical logic business rules
4) View results  

???

It just seems like most basic use cases can be an ALL-IN-ONE chuck of code
in a file. At most, maybe we want to split out some of the cosmectic boilerplate  
from the business rules and maybe some type of back/mid processing or
data transormation. In which case, maybe we have 3 files in single folder.

OK? Am I really asking for a bridge too far?


## Enter The Dave Page

In the past, I did something like this in CFML*

```cfml
<script>
variables.c = CreateObject("My_Componenet");
variables.q_data = variables.c.getdata(form.keys);
</script>

<div class="criteria">
  <input name="keys" type="text">
</div>

<div class="controls">
<table>
  <tr>
    <td>
      <!--- links for first, prev, next, last --->
    </td>
    <td>
      Displaying items 1-50 of 512 Sorted by Name, Ascending
    </td>
    <td>
      <button>Do Stuff</button>
    </td>
  </tr>
</table>
</div>

<hr />

<div class="results">

  <!--- loading --->
</div>

```


Yeah, yeah. Pretty simple and shame on me of using a table instead of a ton of div tags.  
However, IT WORKS. And when we need to add colums, more search options, new action buttons
etc, etc. It's an "ok boss. i can do it". Instead of a grimmace and "do i really have to?"

## Footnotes
* yes, i know its an obscure tech that "real" devs look down upon for its little quirks)





