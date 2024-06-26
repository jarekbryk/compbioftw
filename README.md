Computational Biology Resources FTW
---------------

This is my ever-growing collection of links, solutions and sources I have discovered and used when trying to learn and teach computational biology. I often use it as a one-stop resource page for whomever asks me about a good book, website or that command that lets you execute line 45 from `history` and to learn about handling data in shell and R.

### A bunch of papers

If you need a good reference or just to persuade your colleague or supervisor that she really needs to get to [where the puck is going to be](https://archive.canadianbusiness.com/blogs-and-comment/stop-using-gretzky-where-the-puck-is-quote/).

- Loman, N. & Watson, M. [So you want to be a computational biologist?](http://www.nature.com/nbt/journal/v31/n11/full/nbt.2740.html) Nat Biotechnol 31, 996–998 (2013).
- Wilson, G. et al. [Best Practices for Scientific Computing.](http://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745) PLoS Biol 12, e1001745 (2014).
- Wilson, G. et al. [Good Enough Practices in Scientific Computing.](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510) PLoS Comput Biol 13, e1005510 (2017).
- Tippmann, S. [Programming tools: Adventures with R.](http://www.nature.com/news/programming-tools-adventures-with-r-1.16609) Nature 517, 109–110 (2015).
- Lindsay Barone, Jason Williams, David Micklos [Unmet Needs for Analyzing Biological Big Data: A Survey of 704 NSF Principal Investigators](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005755) (2017) PLoS Comput Biol 13(10): e1005755.
- Melissa A. Wilson Sayres et al. [Bioinformatics Core Competencies for Undergraduate Life Sciences Education]( https://journals.plos.org:443/plosone/article?id=10.1371/journal.pone.0196878) PLoS ONE 13, e0196878–20 (2018).
- For a very contrarian view, be sure to read this blog post from Vicki Boykis [Data science is different now](https://vickiboykis.com/2019/02/13/data-science-is-different-now/) and plan accordingly.

### R For The Win

- If you want just one or maximum two things to explain to someone why R is super awesome, show them Paul Campbell's presentation [A whirlwind tour of working with data in R](https://paulc91.github.io/intro_to_r/) and Gina Reynolds' [The Tidyverse in Action](https://evamaerey.github.io/tidyverse_in_action/tidyverse_in_action.html). You're welcome.

- While in certain fields SPSS is still holding up (see [The Popularity of Data Science Software](http://r4stats.com/articles/popularity/) and [Popularity of statistical softwares in epidemiology](https://www.denishaine.ca/blog/popepi-rmd/)), R is poised to take over in number of citations by 2020 [SPSS is dying. It’s time to change.](https://lindeloev.net/spss-is-dying/). See also [The Top Programming Languages 2019](https://spectrum.ieee.org/the-top-programming-languages-2019) at IEEE Spectrum website.

Also, [bioinformatics != computational biology](https://rbaltman.wordpress.com/2009/02/18/bioinformatics-computational-biology-same-no/).

### Highly recommended books on computational biology and data science

- [Practical Computing for Biologists](http://amzn.eu/bjL85Es) by Steven H.D. Haddock and Casey W. Dunn. It covers command line, Python, installing software and manipulation of graphics.
- [Bioinformatics Data Skills](http://amzn.eu/83378iQ) by Vince Buffalo. Shell, R, Git with emphasis on life science data analysis, including next-generation sequencing file handling.
- [R for Data Science](https://r4ds.had.co.nz) by Garett Golemund and Hadley Wickham. Solid introduction to `tidyverse` ways of handling data and analysis by the creators and evangelists :-)
- [STAT 545: Data wrangling, exploration, and analysis with R](https://stat545.com) by Jenny Bryan, the `tidyverse` expanded :-)

And in paritcular these about the visualisations:

- [R Graphics Cookbook](https://r-graphics.org) by Winston Chang. `ggplot2` explained using clear examples akin to recipes ("if you want to plot this, do this and that").
- [Fundamentals of Data Visualization](https://serialmentor.com/dataviz/) by Claus O. Wilke
- [Data Visualization: A practical introduction](https://socviz.co) by Kieran Healy
- Also check [The R Graph Gallery](http://r-graph-gallery.com/ggplot2-package.html)

A more thorough list is available at [bookdown.org](https://bookdown.org).

### A good book to learn Python

- [Automate the Boring Stuff with Python](https://automatetheboringstuff.com) by Al Sweigart. The link leads to a free online version, but there are also [a hard copy](http://amzn.eu/duMXVW8) and [an ebook version](https://www.nostarch.com/automatestuff2) available.

### Do not use Excel for handling dates and gene identifiers!

In particular, do not export gene IDs and dates to Excel and then import it back to R or other programming tools. You have been warned.

- Zeeberg, B. R. et al. [Mistaken identifiers: gene name errors can be introduced inadvertently when using Excel in bioinformatics.](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/1471-2105-5-80) BMC Bioinformatics 5, 80 (2004). Also check this blog post (with comments), from 2012: [Gene name errors and Excel: lessons not learned](https://nsaunders.wordpress.com/2012/10/22/gene-name-errors-and-excel-lessons-not-learned/).
- Ziemann, M. et al. [Gene name errors are widespread in the scientific literature]( https://genomebiology.biomedcentral.com/track/pdf/10.1186/s13059-016-1044-7.pdf) Genome Biology (2016) (_sic_) 17:177
- Mallona, I. & Peinado, M. A. [Truke, a web tool to check for and handle excel misidentified gene symbols.](https://bmcgenomics.biomedcentral.com/articles/10.1186/s12864-017-3631-8) 1–3 (2017). doi:10.1186/s12864-017-3631-8

If you have to use Excel for dates, split your date into three numerical columns: year, month and day and use package [lubridate](https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html) to handle the dates after importing to R. Also, here is [a good website with tricks for power users](https://chandoo.org/wp/35-tips-data-analysis-in-excel/).

However, Excel is often good enough for many things, and sometimes it is inevitable. Before you go for it, have a look at this paper: Karl W. Broman & Kara H. Woo (2018) [Data Organization in Spreadsheets](https://health.ucdavis.edu/cancer/research/sharedresources/biostatistics/pdf/DataOrganizationSpreadsheets.pdf), The American Statistician, 72:1, 2-10, DOI: 10.1080/00031305.2017.1375989

### Get a good text editor

This is essential. A good text editor has to support regular expressions and understand different line ending conventions. All the software below is free to use.

- [Notepad++](https://notepad-plus-plus.org) on Windows
- [BBEdit](http://www.barebones.com/products/bbedit/) on Macs (free version is powerful enough and entirely sufficient for a start)
- [Gedit](https://wiki.gnome.org/Apps/Gedit) on Linux (available by default on Ubuntu)
- [Visual Studio Code](https://code.visualstudio.com) on everything, made by Microsoft and actually very good ;-)
- [Atom](https://atom.io) on everything (it runs as a Chrome-based browser)

### Do it in style

Code style guides for R. I recommend [tidyverse style guide](https://style.tidyverse.org/) but it's not the only one (see also [Google R code style guide](https://google.github.io/styleguide/Rguide.xml) and [Jean Fan's R code style guide](http://jef.works/R-style-guide/)). The important part is to pick one and stick to it. There is also a package to help you with adhering to the tidyverse style guide: [styler](https://styler.r-lib.org).

Also important:

- [Naming things](http://www2.stat.duke.edu/~rcs46/lectures_2015/01-markdown-git/slides/naming-slides/naming-slides.pdf) Jenny Bryan's definitive slides on how to name things FTW
- [Project structure](https://slides.djnavarro.net/project-structure/#1) slide deck by Danielle Navarro. Also covers file paths (very important and very confusing to students these days!) and naming things. Make sure to check other talks/slides by Danielle [on her website](https://slides.djnavarro.net).
- [365 useful functions in R](https://bookdown.org/IndrajeetPatil/R-Function-A-Day-book/) - a Twitter thread turned into a book. 
- [Full R documentation online (including 13k+ packages)](https://www.rdocumentation.org)
- [How to write a reproducible example](http://adv-r.had.co.nz/Reproducibility.html). If you need to ask for R help online, this is how you do it. Now in a form of R package: [reprex](https://reprex.tidyverse.org)
- [Reserved words in R](https://stat.ethz.ch/R-manual/R-devel/library/base/html/Reserved.html). The list is short: `if`, `else`, `repeat`, `while`, `function`, `for`, `in`, `next`, `break`, `TRUE`, `FALSE`, `NULL`, `Inf`, `NaN`, `NA`, `NA_integer_`, `NA_real_`, `NA_complex_`, `NA_character_`

### Tools useful in teaching or just for mucking about

- [rstudio.cloud](rstudio.cloud) - what is says on the tin. Free to use (for now), and it seems R Studio people are thinking this is going to be big for teaching R: [https://resources.rstudio.com/webinars/rstudio-cloud-in-the-classroom](RStudio Cloud in the Classroom) by Mine Cetinkaya-Rundel.
- [learnr](https://rstudio.github.io/learnr/) Interactive tutorials with R Notebook and Shiny.

#### Collaborative notebooks and recorders

- [etherpad](https://etherpad.org/#about) for collaborative real time editing (a la Google Docs). This is what Software and Data Carpentry use, but you need to host it (there are free public hosts available).
- [HackMD](https://hackmd.io/features) a possibly better alternative to etherpad. Does not require hosting and uses Markdown (it formats the text automatically).
- [ASCIinema](https://asciinema.org) Recording your shell sessions is useful for your students, and this system let's you select the text in the recording and copy/paste it! What would be super useful though, is a real-time shell recording system that would output the recording as-is (both commands and their output) to an accesible location like a website or even a file.

#### Make your website, blog, paper or a presentation with R

- [R Blogdown](https://bookdown.org/yihui/blogdown/) is a fantastic way to set up your website from within R ([this Twitter thread from Dan Quintana is rather useful as well](https://twitter.com/dsquintana/status/993410504570888192)). 

- Do not miss Alison Hill's [excellent tutorial on setting up your Blogdown website](https://www.apreshill.com/blog/2020-12-new-year-new-blogdown/). She also developed [a nice Hugo template for personal websites](https://www.apreshill.com/project/hugo-apero/).

- If you want to write a book or a paper within R, try [R Bookdown](https://bookdown.org/yihui/bookdown/) and [rticles](https://github.com/rstudio/rticles).

- If you want to prepare your presentation within R, with dynamic R code, use [xaringan](https://github.com/yihui/xaringan). (BTW, blogdown, bookdown and xaringan are all made by the amazing [Yihui Xie](https://yihui.org/en/)). And definitely check Gina Reynolds' [ggplot flipbook concept](https://evamaerey.github.io/ggplot_flipbook/ggplot_flipbook_xaringan.html#1), where each element and layer of the ggplot plot is revealed step-by-step.

- [Hugo](https://gohugo.io) + [Netlify](https://www.netlify.com) seem to be the new [Jekyll](https://jekyllrb.com) + [GitHub Pages](https://pages.github.com). But as of 2021, I use and recommend [Distill as the most straightforward way of putting your website or blog online](https://rstudio.github.io/distill/), as long as you don't mind sticking largely to the default aesthetics.

#### Regular expressions in R

- [regexplain](https://github.com/gadenbuie/regexplain) by Garrick Aden-Buie is an R Studio addin that enables interactive construction of regular expressions with real-time preview of their workings.
- [RVerbalExpressions]( https://rverbalexpressions.netlify.app/index.html) by Tyler Littlefield is an R package that uses natural-language-like expressions to construct regular expression patterns.

#### Other stuff

- [Choose an open source license](https://choosealicense.com): great source to figure out in plain English what license to use for your open source project.

### Some teaching ideology, with emphasis on R

- Software Carpentry's founder Greg Wilson's book on teaching programming: [How to Teach Programming (And Other Things)](http://third-bit.com/2017/05/31/how-to-teach-programming.html). Free versions available [on his site](http://third-bit.com/teaching/), as an [epub](http://third-bit.com/teaching.epub), [mobi](http://third-bit.com/teaching.mobi) or as [a low-cost hard copy]( https://www.lulu.com/shop/greg-wilson/how-to-teach-programming-and-other-things/paperback/product-23200026.html).

- Brown, N. and Wilson, G. [Ten quick tips for teaching programming](http://journals.plos.org/ploscompbiol/article/file?id=10.1371/journal.pcbi.1006023&type=printable), PLoS Comput Biol 14(4): e1006023 (2018).

- David Robinson's [Teach the tidyverse to beginners](http://varianceexplained.org/r/teach-tidyverse/). Very sensible, but do check the comments that point out the advantages of `base` R. The complementary `Tidyverse` vs `base` R philosophies are actually a result of evolution of R and its users, what Roger Peng expertly summarised in his talk [Teaching R to New Users - From tapply to the Tidyverse](https://simplystatistics.org/posts/2018-07-12-use-r-keynote-2018/).

- For a contrarian view of the Tidyverse, read [An alternate view of the Tidyverse "dialect" of the R language, and its promotion by RStudio](https://github.com/matloff/TidyverseSkeptic) by Norm Matloff and [Why R is Hard to Learn](http://r4stats.com/articles/why-r-is-hard-to-learn/) by Robert A. Muenchen.

- Mine Cetinkaya-Rundel used to teach stats with R and Git at Duke and is at the forefront of implementing these tools in high-throughput teaching context. Check out her paper [Infrastructure and tools for teaching computing throughout the statistical curriculum](https://peerj.com/preprints/3181v1/), her talk on the useR! conference [Teaching data science to new useRs](https://docs.microsoft.com/en-us/events/user-international-r-user-conferences-user-international-r-user-2017-conference/keynote-teaching-data-science-to-new-users) and the course that she teaches itself [http://www2.stat.duke.edu/courses/Spring18/Sta199/](STA 199: Intro to Data Science).

- [How to Help Someone Use a Computer](https://www.librarian.net/stax/4965/how-to-help-someone-use-a-computer-by-phil-agre/), a very insightful list by Phil Agre (from 1996! - I guess nothing ever changes)

- [A list of R courses : university, online, workshops, etc.](https://github.com/rstudio-education/rstats-ed). All of the university-level courses listed so far are based in North America.

### R tutorials/codethroughs I like

There has been a recent proliferation of tutorials on various aspects of R, so the below list has been expanded.

- [Introduction to R for Statistics and Data Science](https://www.adventures-in-r.com) by Dr Kelly Bodwin: "On this site, you will find materials for a full, 8-week, college-level course focused on learning to use R for Data Science and Statistical Analysis".

- [Learning Statistics with R](https://learningstatisticswithr.com) and [Data science with R](https://robust-tools.djnavarro.net), both by Danielle Navarro.

- [Teaching Statistics and Data Science Online](https://mine-cetinkaya-rundel.github.io/teach-r-online/) by Mine Çetinkaya-Rundel. There is now an open textbook: [Introduction to Modern Statistics](https://openintro-ims.netlify.app/) by Mine Çetinkaya-Rundel and Johanna Hardin.

- [Data Visualization: Use R, ggplot2, and the principles of graphic design to create beautiful and truthful visualizations of data](https://datavizm20.classes.andrewheiss.com) by Andrew Heiss

- Pretty much anything [Jenny Brian](https://www.stat.ubc.ca/~jenny/) does, but in particular her UBC course mentioned above [Data wrangling, exploration, and analysis with R](https://stat545.com) (now as an online book!) and her [tutorial on purrr](https://jennybc.github.io/purrr-tutorial/index.html).

- David Robinson's step-by-step demonstrations of exploratory data analysis: [Modeling gene expression with broom: a case study in tidy analysis](http://varianceexplained.org/r/tidy-genomics-broom/) and [Cleaning and visualizing genomic data: a case study in tidy analysis](http://varianceexplained.org/r/tidy-genomics/). I also very much like his [Tidy Tuesday code-through YouTube channell](https://www.youtube.com/watch?v=qirKGdQvy9U) and [the accompanying GitHub repository](https://github.com/rfordatascience/tidytuesday).

- Julia Silge's amazing [text mining walkthrough](https://juliasilge.com/blog/gender-pronouns/). She also has a book: [Text Mining with R](https://tidytextmining.com) (free online version), [paid hardcopy](http://amzn.eu/iyxDk34).

- Mara Averic's collection of [purrr tutorials](https://maraaverick.rbind.io/2017/09/purrr-ty-posts/).

- Susan Baert's crystal clear, in-depth [four-part tutorial on dplyr](https://suzan.rbind.io/2018/01/dplyr-tutorial-1/) and her [10 dplyr tips](https://twitter.com/i/moments/1044926554239881217).

- A list of online resources for learning R from Martin Skarzynski [Free online #Rstats resources](https://twitter.com/i/moments/1085158342597795842)

- [Practical Data Science: an introduction to the PeerJ collection](https://teachdatascience.com/peerj/) "contains a series of short papers focused on the practical side of data science workflows and statistical analysis"

- Software and Data carpentry R lessons are a bit inconsistent in their depth and scope, but I think the [Data Carpentry R Ecology Lesson](https://www.datacarpentry.org/R-ecology-lesson/) is the best one to start with.

- Also: [dplyr vs data.table](https://atrebas.github.io/post/2019-03-03-datatable-dplyr/).

- Also also: [Fastest way to edit multiple lines of code at the same time](https://stackoverflow.com/questions/71472412/fastest-way-to-edit-multiple-lines-of-code-at-the-same-time)

### Do not let Jenny Bryan set your computer on fire!

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">The only two things that make <a href="https://twitter.com/JennyBryan?ref_src=twsrc%5Etfw">@JennyBryan</a> 😤😠🤯. Instead use projects + here::here() <a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">#rstats</a> <a href="https://t.co/GwxnHePL4n">pic.twitter.com/GwxnHePL4n</a></p>&mdash; Hadley Wickham (@hadleywickham) <a href="https://twitter.com/hadleywickham/status/940021008764846080?ref_src=twsrc%5Etfw">December 11, 2017</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

...use the right way to organise your R work:

- [Prime Hints For Running A Data Project In R](https://kkulma.github.io/2018-03-18-Prime-Hints-for-Running-a-data-project-in-R/) by Kasia Kulma, with tips from commenters incorporated into her post.  The best post on the topic that I know of.
- [Project-oriented workflow](https://www.tidyverse.org/blog/2017/12/workflow-vs-script/) where Jenny Bryan 
 what's up with burning of the computers.
- [File organisation best practices](https://andrewbtran.github.io/NICAR/2018/workflow/docs/01-workflow_intro.html) by Andrew Tran that summarises and builds on Jenny's and Joris Muller's solutions.
- Sandve, G. K., Nekrutenko, A., Taylor, J. & Hovig, E. [Ten Simple Rules for Reproducible Computational Research](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003285) PLoS Comput Biol 9, e1003285 (2013).

Shell-fu
------------------------

### Some history of Unix

Apart from Wikipedia, this is a very nice overview of how the pipe and the Unix philosophy came about:
- [Pipe: How the System Call That Ties Unix Together Came About](https://thenewstack.io/pipe-how-the-system-call-that-ties-unix-together-came-about/) by David Cassell at The New Stack.

- If you are a video person, try this: [AT&T Archives: The UNIX Operating System](https://www.youtube.com/watch?v=tc4ROCJYbm0) on YouTube. 27 minutes of UNIX history, including amazing piping demo by the guy who invented it. 

### A nifty tool

This little Mac utility by Jay Tuley will install an icon in Finder that opens the current folder in Terminal: [CDto](https://github.com/jbtule/cdto)

### Recommended general tutorials and tools on command line

- [The Missing Semester of Your CS Education](https://missing.csail.mit.edu), this is a top-notch one-stop-shop for learning shell stuff - if you can only try one thing about shell from this site, this is it
- [http://ryanstutorials.net/linuxtutorial/navigation.php](https://ryanstutorials.net/linuxtutorial/navigation.php)
- [http://korflab.ucdavis.edu/Unix_and_Perl/](http://korflab.ucdavis.edu/Unix_and_Perl/)
- [Software Carpentry Unix Shell lesson](https://swcarpentry.github.io/shell-novice/)
- [explainshell.com](https://explainshell.com) will try to give you explanation for every element of a command line expression that you type (try it, it's really cool)
- [The Best Keyboard Shortcuts for Bash](https://www.howtogeek.com/181/keyboard-shortcuts-for-bash-command-shell-for-ubuntu-debian-suse-redhat-linux-etc/)
- [A great BASH scripting cheatsheet](https://devhints.io/bash) from [@rstacruz](https://ricostacruz.com) at [devhints.io](https://devhints.io)

### Overview of some second-generation command-line tools

`fd` and `fzf` look particularly cool.

- [http://erick.matsen.org/2020/01/04/2nd-gen-interactive-shell.html](http://erick.matsen.org/2020/01/04/2nd-gen-interactive-shell.html)

### How to install Bash shell on Windows 10

- [Bash shell on Windows 10! Pigs fly!](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/)

### Three very useful and inexpensive or free books on command line

- [Take Control: Command Line by Joe Kissell](https://www.takecontrolbooks.com/command-line/) (aimed at Mac users, but good for everyone - as usual ;-)
- [The UNIX workbench by Sean Kross](https://seankross.com/the-unix-workbench/introduction.html) (donationware); now with [a Coursera course](https://www.coursera.org/learn/unix)!
- [Data Science at the Command Line by Jeroen Janssens](https://datascienceatthecommandline.com/)

### Shell prompt

Take time to make your terminal window and the font big enough!

- Default (at least on my machine): `\h:\W \u\$`
- How to check what's your current prompt: `echo $PS1`
- How to change your prompt: `PS1="yournewprompt"`. A nice trick is to use PS1="\n\W \u-$ " so that you have a new line before your prompt - it's visually separated from the output of a previous command.

Useful link with options to modify your prompt: [https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html](https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html)

#### Difference between .bash_profile and .bashrc

This is relevant for modifying the `$PATH`:

- [https://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html](https://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html)
- [http://stackoverflow.com/questions/9832770/where-is-the-default-terminal-path-located-on-mac](http://stackoverflow.com/questions/9832770/where-is-the-default-terminal-path-located-on-mac)

### How to move around shell

- `control-a` : move cursor to beginning of line
- `control-e` : move cursor to end of line
- `control-c` : cancel input or stop a running command
- `control-k` : delete all text from cursor to end of line
- `control-d` deletes a character in place
- `option-delete` : delete an entire word (may not work depending on whether your option key is reassigned; this is a preference in your Terminal settings)
- `option-b` : move cursor backwards an entire word (as above)
- `option-f` : move cursor forwards an entire word (as above)
- `up arrow` : access last entered command
- `control-r` : start searching shell history (start typing to search; enter will enter the current command; `command-.` will cancel)
- `control-v + [some key]` will literally print `[some key]` - useful if you want to enter a tab and `\t` doesn’t work
- `history | ![some number]` where `[some number]` is a number of a history command you want to execute (no need to copy and paste)
- You can also narrow down the last command selection by including the first letter of the last command you want to use, e.g.: `!d` (if your favourite last command starts with `d`)
- `!$` retrieves the last word of the last command

### Clear your screen

[How to really clear the terminal](https://askubuntu.com/questions/25077/how-to-really-clear-the-terminal)

- `clear` : clears the screen
- `control-l` : works just like `clear`
- `command-k` : clears the screen and prevents from scrolling back
- `exit` : exit shell (it closes the terminal window)

### Listing stuff (`ls`)

- `ls [a-z]*.txt` list every .txt file with lowercase letters in their name
- `ls {pear,peach}.txt` lists pear.txt and peach.txt
- `ls -1` show output in a single column
- `ls -alh` show output including hidden files (`-a`), in a long format (`-l`) and human-readable file sizes (`-h`)
- `history` displays history of the commands (can be piped into a file). If you don't want the terminal to remember the history between sessions, [start with this thread on Stack Overflow](https://stackoverflow.com/questions/6709349/how-to-clear-all-history-in-linux-ubuntu-terminal-or-bash-permanently).

### How to move around your folders

- `cd -` : go to last folder
- `cd .` : go to a current folder
- `cd ..` : go to a parent folder

### Four ways to go home:

- `cd`
- `cd ~`
- `cd /Users/Jarek`
- `cd -` (if you were in your home folder in a previous command)

### If your folder or file names include spaces

- `\` : will escape the space character (e.g. “My\ folder”)
- If you drag your folder from Finder to a Terminal window, it will automatically recognise the path to this folder and escape spaces

### To repeat last command

- `!!`: works just like the `up arrow`, but you can modify it by adding stuff in front or behind it, e. g.: `!! -h` or `sudo !!`
- You can also narrow down the last command selection by including the first letter of the last command you want to use, e.g.: `!d` (if your favourite last command starts with “d”)

### Reading/displaying text files

- `cat`
- `less` : space to move forward, B to move back, Q to quit
- `more` : `more` on a Mac is the same as `less`
- `head` : show first few lines of the file; parameter -n specifies number of lines to show
- `tail` : as above, but for the end of the file
- `(head -n5; tail -n5) < inputfile` : display the first and last 5 lines of the input file
- `touch newfilename` : will create an empty file with a name *newfilename*
- `touch existingfilename` : will update modification date of the *exsitingfilename*
- `head -n[line number]` to display \[line number\] number of lines (if you want a range use pipes and `tail` after head -n)
- `wc` word count (displays line, word and character count); `-l -w -c` limits display to line, word or character only\

### Wildcards in shell (to do stuff on more than one file at a time)

- `*` : a wildcard for “zero or more” instances (\*og would catch anything that ends with “og” including just "og")
- `?` : a wildcard for “any single” instance (?og would catch: dog, fog, log etc.)
- `{}` : brackets will select a range of stuff ({A..Z}, {1..3}, {apple, pear, watermelon}) (this is called “brace expansion”)

Regular expressions and grep
----------------------------

![xkcd #208](https://imgs.xkcd.com/comics/regular_expressions.png "xkcd #208")

### Everything you wanted to know about regular expressions

- [www.regular-expressions.info](https://www.regular-expressions.info/quickstart.html)

### Two useful regular expression testers

...but rememeber that `grep` in Notepadd++, Ruby, JavaScript or Mac terminal can have slightly different implementations (i.e. not all functions will work or not all functions will work the same way). When stuff doesn't work, try `egrep` (*extended grep*) and always RTFM.

- [https://regex101.com](https://regex101.com)
- [https://regexpr.com](https://regexpr.com)

A cool regular expression recognition web app - you put in your input and it tries to automatically find a regexp pattern to match it. When it works, it's like magic.

- [rexpy: Automatic Discovery of Regular  Expressions](http://rexpy.herokuapp.com)

There is now also a way of testing and visualising regular expressions inside R studio: [Regexplain](https://www.garrickadenbuie.com/project/regexplain/) by Garrick Aden-Buie. And if you want a very nerdy regular expressions' testing site, try [regexcrossword.com](https://regexcrossword.com/howtoplay) (this site tests _you_).

### Wildcards for regular expression pattern matching

- `\w` Letters, numbers and \_
- `.` Any character except \\n \\r
- `\d` Numerical digits
- `\t` Tab
- `\r` Return character. Also used as the generic end-of-line character in BBEdit
- `\n` Line-feed character. Also used as the generic end-of-line character in Notepad++
- `\s` Space, tab, or end of line
- `[A-Z]` A single character of the ranges indicated in square brackets
- `[^A-Z]` A single character including all characters not in the brackets. Note that this will include \\n unless otherwise specified, and may cause you to match across lines
- `\` Used to escape punctuation characters so they are searched for as them- selves, not interpreted as wildcards or special symbols
- `\\` The \ symbol itself, escaped

### Boundaries

- `^` Match the start of the line, i.e., the position before the first
 character
- `$` Match the last position before the end-of-line character

### Quantifiers, used in combination with characters and wildcards

- `+` Look for the longest possible match of one or more occurrences of the character, wildcard, or bracketed character range immediately preced- ing. The match will extend as far as it can while still allowing the entire expression to match.
- `*` As above, matches as many of the previous character to occur, but allows for the character not to occur at all if the match still succeeds
- `?` Modifies greediness of + or \* to match the shortest possible match instead of longest
- `{}` Specify a range of numbers to repeat the match of the previous character. For example:
- `\d{2,4}` matches between 2 and 4 digits in a row
- `[AC]{4,}` matches 4 or more of the letter A or C in a row

### Capturing and replacing

- `()` Capture the search results between the parentheses for use in the re- placement term
- `\1` or `$1` Substitute the contents of the matched pattern with the replacement term, in numerical order. Syntax depends on the text editor or language that you are using.

### Basic grep commands

- `grep "@" [file name]` search for lines that contain "@"
- `grep -c "@" [file name]` count matching lines
- `grep -v "@" [file name]` find non-matching lines
- `grep -v -c "@"`
- `grep -c "^CGATA" [file name]` count lines beginning with CGATA
- `grep "0\.98"` greps literal dot

Other bits that didn't fit anywhere else
----------------------------------------

- `mkdir -p` : make multiple directories at once
- `tr` to substitute one thing with another or delete a query from a string

### Extracting columns and sorting

- `cut` will cut out characters or columns from a delimited file
- `cut -d":" -f2` will first split each line into columns delimited with the ":" and then extract -f2 (second) column from each line
- `sort` can use column numbers `sort -k[number of the column]n` (n is for numerical, r is for reverse). You can combine sorting by column, i.e. first by column 3 then by 2 `sort -k 3 -k 2nr`
- `uniq` will collapse multiple matches, but they have to be next to each other, so the file has to be sorted by `sort` first

### Prevent accidental deletion or overwriting files or folders

- `rm -i` flag `-i` will prompt you to confirm before proceeding to remove. It can be used with other commands, such as `mv`.

Some less basic stuff
---------------------

### Git basics

Jenny Brian's book about Git for R users is great: [Happy Git and GitHub for the useR](https://happygitwithr.com).

- `git init` to initialise repository (a tracked directory)
- `git remote add origin https://github.com/jarekbryk/example_repository.git` to add remote repository link for local tracking
- `git add [files]` to explicitly add [files] to tracking (files can also be explicitly ignored with `git ignore`)
- `git commit` to “upload” the tracked version to a repository, always with a [comment] on what was done `git commit -m"[your comment here]"`
- `git status` to check, er, status
- `git diff` to check differences between committed version and current
version (I think it must be done before add?)
- `git log` to list all commits in reverse chronological order
- `git -u push origin master` to upload local changes ("master) to github ("origin"):
- `git remote -v` to check if it was pushed all right (?)

### Another book on bioinformatics

- [Computational Biology - A Practical Introduction to BioData Processing and Analysis with Linux, MySQL, and R](http://amzn.eu/8neMyWC) by Röbbe Wünschiers (Amazon.co.uk), which includes good coverage of *awk* and *sed*. The book’s website is at [http://www.staff.hs-mittweida.de/~wuenschi/doku.php?id=rwbook2](http://www.staff.hs-mittweida.de/~wuenschi/doku.php?id=rwbook2).

### The extensive “missing manuals” for *awk* and *sed*

- [Awk](http://www.grymoire.com/Unix/Awk.html#TOC)
- [Sed](http://www.grymoire.com/Unix/Sed.html#TOC)

And a very good tutorial that let's you use Awk right away: [Why you should learn just a little Awk: An Awk tutorial by Example](https://gregable.com/2010/09/why-you-should-know-just-little-awk.html) by Greg Grothaus.

### Utitlities to handle fastq files etc.

- [seqtk](https://github.com/lh3/seqtk)
- [fastx-toolkit](http://hannonlab.cshl.edu/fastx_toolkit/download.html)
- [emboss](http://emboss.sourceforge.net/what/)
- [biopieces](http://maasha.github.io/biopieces/)

### Extract sequences from the fastq file

- [https://www.biostars.org/p/72433/](https://www.biostars.org/p/72433/)
- [http://linuxcommando.blogspot.co.uk/2008/04/using-awk-to-extract-lines-in-text-file.html](http://linuxcommando.blogspot.co.uk/2008/04/using-awk-to-extract-lines-in-text-file.html)
- [http://bioinformatics.cvr.ac.uk/blog/essential-awk-commands-for-next-generation-sequence-analysis/](https://bioinformatics.cvr.ac.uk/essential-awk-commands-for-next-generation-sequence-analysis/)

`reads.fastq | awk '{if(NR%4==2) print length($1)}' | sort -n | uniq -c > read_length.txt`

`awk '0 == (NR + 1) % 2' inputfile.txt`

`cat barcount.txt | sed -E -e 's/^ +([0-9]+) [ACGTN]+/\1/' | awk 'BEGIN{total=0} {if ($1>10000) total+=$1} END{print total}'`

- [http://stackoverflow.com/questions/19748184/unix-awk-deleting-every-two-lines](http://stackoverflow.com/questions/19748184/unix-awk-deleting-every-two-lines)

### Enable NTFS read/write in macOS

This will let you read anc write to a Windows partition from macOS:

- [http://www.makeuseof.com/tag/write-ntfs-drives-el-capitan-free/](http://www.makeuseof.com/tag/write-ntfs-drives-el-capitan-free)
- [http://osxdaily.com/2013/10/02/enable-ntfs-write-support-mac-os-x/](http://www.makeuseof.com/tag/write-ntfs-drives-el-capitan-free/)

`open /Volumes`
`sudo echo "LABEL=DRIVE_NAME none ntfs rw,auto,nobrowse" >> /etc/fstab`

### Enable ext4 read in macOS

This will let you read from a Linux partition on macOS:

- Install [FUSE for macOS](https://osxfuse.github.io)
- Install [ext4fuse](https://github.com/gerard/ext4fuse)

### Setting up ftp proxy via command line

This assumes you cannot modify or don’t trust the system–wide settings in Ubuntu/Mac.

- [HowTo: Use a Proxy on the Linux Command Line](https://www.shellhacks.com/linux-proxy-server-settings-set-proxy-command-line/)
- [How to change proxy setting using Command line in Mac OS?]( https://superuser.com/questions/316502/how-to-change-proxy-setting-using-command-line-in-mac-os)

### How to use `screen`

`Ctrl-a` d to disconnect from the screen\
`screen -ls` list of screens\
`screen -r [id of the screen]` to reconnect to the screen

### Random stuff

- [Tutorial on secure copy `scp`](https://www.garron.me/en/articles/scp.html) (see also [ftp MAN page](https://www.lifewire.com/list-of-command-prompt-commands-4092302))

- [How to configure R/R Studio to use proxy connection](https://support.rstudio.com/hc/en-us/articles/200488488-Configuring-R-to-Use-an-HTTP-or-HTTPS-Proxy)
