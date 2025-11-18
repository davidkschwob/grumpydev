+++
date = '2025-11-18T05:36:32-05:00'
draft = false
title = 'My Third Post'
authors = ['davidkschwob']
showAuthor = true
showAuthorBottom = true
+++

New content under /posts can be initialized with customized defaults.

<!--more-->

A template for new posts use stored here:

> archetypes/posts.md

```text
+++
date = '2025-11-18T05:36:32-05:00'
draft = true
title = 'My Third Post'
authors = ['davidkschwob']
showAuthor = true
showAuthorBottom = true
+++

todo: _brief summary_

<!--more-->

todo: _article text_
```

The templated front-matter and default content can be injected as follows:

```bash
hugo new content/posts/my-third-post.md
```
