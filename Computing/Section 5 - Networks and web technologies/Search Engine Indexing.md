# Search Engine Indexing

These use crawlers to constantly index and store the locations of pages on the internet.

For each page found, the crawler also searches the pages the original links to.

Search engines look at keywords in their pages, and match these to search terms input by the user. They also
reference by the age of the site, the relevance of `<h1>` tags, and the relevance of domains.

Pages can also use meta tags to tell search engines keywords, titles and descriptions of the webpage.

## PageRank

This was developed by Larry Page and Sergey Brin at Stanford University.

It ranks pages by the number of visits to a site from other pages.

The rank is increased if the pages that reference the target are highly ranked.

They represented pages using a directed graph of pages and number of references.

A damping factor is used for page ranks, which prevents references from having too much influence on
the result. They set d to 0.85, which assumes that after 6 clicks through pages, the user will go to a
new page directly.