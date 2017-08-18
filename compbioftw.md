Computational Biology Resources FTW
---------------

This is my ever-growing collection of links, solutions and sources I have discovered and used when trying to learn and teach computational biology. I often use it as a one-stop resource page for whomever asks me about a good book, website or that command that lets you execute line 45 from `history` to learn about handling data in shell and R.

### A bunch of papers

If you need a good reference or just to persuade your colleague or supervisor that she really needs to get to [where the puck is going to be](http://www.canadianbusiness.com/blogs-and-comment/stop-using-gretzky-where-the-puck-is-quote/). Actually, scrape that, this train has been puffing along for quite a while and all we can do now is not get left behind.

- Loman, N. & Watson, M. [So you want to be a computational biologist?](http://www.nature.com/nbt/journal/v31/n11/full/nbt.2740.html) Nat Biotechnol 31, 996–998 (2013).
- Wilson, G. et al. [Best Practices for Scientific Computing.](http://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745) PLoS Biol 12, e1001745 (2014).
- Wilson, G. et al. [Good Enough Practices in Scientific Computing.](https://doi.org/%2010.1371/journal.pgen.1006328) PLoS Genet 13(6): e1006328 (2017)
- Tippmann, S. [Programming tools: Adventures with R.](http://www.nature.com/news/programming-tools-adventures-with-r-1.16609) Nature 517, 109–110 (2015).
- Lindsay Barone, Jason Williams, David Micklos [Unmet Needs for Analyzing Biological Big Data: A Survey of 704 NSF Principal Investigators](http://www.biorxiv.org/content/early/2017/02/15/108555) (2017) bioRxiv 108555; doi: https://doi.org/10.1101/108555
- Melissa A. Wilson Sayres et al. [Bioinformatics Core Competencies for Undergraduate Life Sciences Education](http://www.biorxiv.org/content/early/2017/08/03/170993) (2017) bioRxiv 170993; doi: https://doi.org/10.1101/170993

Also, [bioinformatics != computational biology](https://rbaltman.wordpress.com/2009/02/18/bioinformatics-computational-biology-same-no/).

### Four books on computational biology I highly recommend

- [Practical Computing for Biologists](http://amzn.eu/bjL85Es) by Steven H.D. Haddock and Casey W. Dunn. It covers command line, Python, installing software and manipulation of graphics.
- [Bioinformatics Data Skills](http://amzn.eu/83378iQ) by Vince Buffalo. Shell, R, Git with empasis on life science data analysis, including next-generation sequencing file handling.
- [R for Data Science](http://amzn.eu/3UPfxlL) by Garett Golemund and Hadley Wickham. Solid introduction to `tidyverse` ways of handling data and analysis by the creators and evangelists :-)
- [R Graphics Cookbook](http://amzn.eu/bi8RnNQ) by Winston Chang. `ggplot2` explained using clear examples akin to recipes ("if you want to plot this, do this and that").

GitHub files from Vince’s book (there are some useful comments about
setting up the Terminal etc.): [Vince Buffalo’s GitHub account](https://github.com/vsbuffalo) and his [book-related files on GitHub](https://github.com/vsbuffalo/bds-files).

### A good book to learn Python

- [Automate the Boring Stuff with Python](https://automatetheboringstuff.com) by Al Sweigart. The link leads to a free online version, but there are also [a hard copy](http://amzn.eu/duMXVW8) and [an ebook version](https://www.nostarch.com/automatestuff) available.

### Do not use Excel for handling dates and gene identifiers

In particular, do not export gene IDs and dates to Excel and then import it back to R or other programming tools. You have been warned.

- Zeeberg, B. R. et al. [Mistaken identifiers: gene name errors can be introduced inadvertently when using Excel in bioinformatics.](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/1471-2105-5-80) BMC Bioinformatics 5, 80 (2004). Also check this blog post (with comments), from 2012 (_sic_): [Gene name errors and Excel: lessons not learned](https://nsaunders.wordpress.com/2012/10/22/gene-name-errors-and-excel-lessons-not-learned/).
- Mallona, I. & Peinado, M. A. [Truke, a web tool to check for and handle excel misidentified gene symbols.](https://bmcgenomics.biomedcentral.com/articles/10.1186/s12864-017-3631-8) 1–3 (2017). doi:10.1186/s12864-017-3631-8

If you have to use Excel for dates, split your date into three numerical columns: year, month and day and use package [lubridate](https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html) to handle the dates after importing to R.

### Get a good text editor

This is essential. A good text editor has to support regular expressions and understand different line ending conventions. All the software below is free to use.

- [Notepad++](https://notepad-plus-plus.org) on Windows.
- [BBEdit](http://www.barebones.com/products/bbedit/) on Macs (free version is powerful enough and entirely sufficient for a beginner)
- [Gedit](https://wiki.gnome.org/Apps/Gedit) on Linux (available by default on Ubuntu)
- [Atom](https://atom.io) on everything (it runs as a Chrome-based browser)

### Do it in style

Code style guides for R. Pick one and stick to it:

- [Hadley Wickham's R code style guide](http://adv-r.had.co.nz/Style.html)
- [Google R code style guide](https://google.github.io/styleguide/Rguide.xml)
- [Jean Fan's R code style guide](http://jef.works/R-style-guide/)

Also important:

- [Naming things](http://www2.stat.duke.edu/~rcs46/lectures_2015/01-markdown-git/slides/naming-slides/naming-slides.pdf) Jenny Bryan's definitive slides on how to name things FTW
- [Full R documentation online (including 13k+ packages)](https://www.rdocumentation.org)
- [How to write a reproducible example](http://adv-r.had.co.nz/Reproducibility.html). If you need to ask for R help online, this is how you do it.
- [Reserved words in R](https://stat.ethz.ch/R-manual/R-devel/library/base/html/Reserved.html). The list is short: `if`, `else`, `repeat`, `while`, `function`, `for`, `in`, `next`, `break`, `TRUE`, `FALSE`, `NULL`, `Inf`, `NaN`, `NA`, `NA_integer_`, `NA_real_`, `NA_complex_`, `NA_character_`.

### Tools useful in teaching or just for mucking about

- [learnr](https://rstudio.github.io/learnr/) Interactive tutorials with R Notebook and Shiny - the next big thing for teaching R in my opinion.
- [etherpad](http://etherpad.org/#about) for collaborative real time editing (a la Google Docs). This is what Software and Data Carpentry use, but you need to host it (there are freepublic hosts available).
- [HackMD](https://hackmd.io/features) a possibly better alternative to etherpad. Does not require hosting and uses Markdown (it formats the text automatically).
- [UpDog](https://updog.co) A websites-hosting service (that supports your own domain names) run off your normal Dropbox or Google Drive accounts. The great thing about it is that you can put your R Notebook or text files there to have a refreshing page (30 sec. delay) with live coding session for your students to follow. Free! (Markdown support is paid extra). See also this tweet from [Cloudstitch](https://cloudstitch.com): [Power a Jekyll Blog from Google Drive with just a 2 minute setup](https://twitter.com/cloudstitch/status/883022617690554368).
- [Awwapp - web whiteboard](https://awwapp.com) You draw/type something on your screen and your students see it and can contribute in real time.
- [ASCIinema](https://asciinema.org) Recording you shell sessions is useful for your students, and this system let's you select the text in the recording and copy/paste it! What would be super useful though is a real-time shell recording system that would output the recording as-is (both commands and their output) to an accesible location like a website or even a file.
- [Choose an open source license](https://choosealicense.com): great source to figure out in plain English what license to use for your open source project.

### Some teaching ideology

- Software Carpentry's founder Greg Wilson's book on teaching programming: [How to Teach Programming (And Other Things)](http://third-bit.com/2017/05/31/how-to-teach-programming.html). Free versions available [on his site](http://third-bit.com/teaching/), as an [epub](http://third-bit.com/teaching.epub), [mobi](http://third-bit.com/teaching.mobi) or as [a low-cost hard copy](http://www.lulu.com/shop/greg-wilson/how-to-teach-programming-and-other-things/paperback/product-23200026.html).

- Stack Overflow's David Robinson's [Teach the tidyverse to beginners](http://varianceexplained.org/r/teach-tidyverse/). Very sensible, but do check the comments that point out the advantages of `base` R. 

### R tutorials I like

- Pretty much anything [Jenny Brian](https://www.stat.ubc.ca/~jenny/) does, but in particular her UBC course [Data wrangling, exploration, and analysis with R](http://stat545.com) and her [tutorial on purrr](https://jennybc.github.io/purrr-tutorial/index.html).

- Above-mentioned David Robinson's step-by-step demonstrations of exploratory data analysis: [Modeling gene expression with broom: a case study in tidy analysis](http://varianceexplained.org/r/tidy-genomics-broom/) and [Cleaning and visualizing genomic data: a case study in tidy analysis](http://varianceexplained.org/r/tidy-genomics/).
	
- Julia Silge's amazing [text mining walkthroughs](https://juliasilge.com). She also has a book: [Text Mining with R](http://tidytextmining.com) (free online version), [paid hardcopy](http://amzn.eu/iyxDk34).

- Software and Data carpentry R lessons are inconsistent in their depth and scope, but I think the [Data Carpentry R Ecology Lesson](http://www.datacarpentry.org/R-ecology-lesson/) is the best one to start with.

Two classics:

- Code School's [Try R](http://tryr.codeschool.com) - R console is emulated in the browser, no R installation necessary.
- Swirl: [Learn R, in R](http://swirlstats.com) - when you have R installed, try this package first.

Shell-fu
------------------------

### Recommended general tutorials and tools on command line

- <http://ryanstutorials.net/linuxtutorial/navigation.php>
- <http://korflab.ucdavis.edu/Unix_and_Perl/>
- [Software Carpentry Unix Shell lesson](http://swcarpentry.github.io/shell-novice/)
- [explainshell.com](http://explainshell.com) will try to give you explanation for every element of a command line expression that you type (try it, it's really cool)

### How to install Bash shell on Windows 10

- [Bash shell on Windows 10! Pigs fly!](http://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/)

### Two very useful and inexpensive books on command line

- [Take Control: Command Line by Joe Kissell](https://www.takecontrolbooks.com/command-line) (aimed at Mac users, but good for everyone - as usual ;-)
- [The UNIX workbench by Sean Kross](http://seankross.com/the-unix-workbench/introduction.html) (donationware); now with [a Coursera course](https://www.coursera.org/learn/unix)!

### Shell prompt

Take time to make your terminal window and the font big enough!

- Default (at least on my machine): `\h:\W \u\$`
- How to check what's your current prompt: `echo $PS1`
- Hot to change your prompt: `PS1="yournewprompt"`. A nice trick is to use PS1="\n\W \u-$ " so that you have a new line before your prompt - it's visually separated from the output of a previous command.

Useful link with options to modify your prompt: [https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html](https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html)

#### Difference between .bash_profile and .bashrc

This is relevant for modifying the `$PATH`:

- [http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html](http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html)
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

[How to really clear the terminal](http://askubuntu.com/questions/25077/how-to-really-clear-the-terminal#25079)

- `clear` : clears the screen
- `control-l` : works just like `clear`
- `command-k` : clears the screen and prevents from scrolling back
- `exit` : exit shell (it closes the terminal window)

### Listing stuff (`ls`)

- `ls [a-z]*.txt` list every .txt file with lowercase letters in their name
- `ls {pear,peach}.txt` lists pear.txt and peach.txt
- `ls -1` show output in a single column
- `ls -alh` show output including hidden files (`-a`), in a long format (`-l`) and human-readable file sizes (`-h`)
- `history` displays history of the commands (can be piped into a file). If you don't want the terminal to remember the history between sessions, [start with this thread on Stack Overflow](http://stackoverflow.com/questions/6709349/delete-terminal-history-in-linux#6709403).

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

### Everything you wanted to know about regular expressions

- [www.regular-expressions.info](http://www.regular-expressions.info/quickstart.html)

### Two useful regular expression testers

...but rememeber that `grep` in Notepadd++, Ruby, JavaScript or Mac terminal can have slightly different implementations (i.e. not all functions will work or not all functions will work the same way). When stuff doesn't work, try `egrep` (*extended grep*) and always RTFM.

- <https://regex101.com>
- <https://regexpr.com>

A very cool regular expression recognition web app - you put in your input and it tries to automatically find a regexp pattern to match it. When it works, it's like magic.

- [rexpy: Automatic Discovery of Regular  Expressions](http://rexpy.herokuapp.com)

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

Jenny Brian's book about Git for R users is great: [Happy Git and GitHub for the useR](http://happygitwithr.com).

- `git init` to initialise repository (a tracked directory)
- `git remote add origin https://github.com/jarekbryk/example_repository.git` to add remote repository link for local tracking
- `git add [files]` to explicitly add [files] to tracking (files can also be explicitly ignored with `git ignore`)
- `git commit` to “upload” the tracked version to a repository, always with a [comment] on what was done `git commit -m"[your comment here]"
- `git status` to check, er, status
- `git diff` to check differences between committed version and current
version (I think it must be done before add?)
- `git log` to list all commits in reverse chronological order
- `git -u push origin master` to upload local changes ("master) to github ("origin"):
- `git remote -v` to check if it was pushed all right (?)

### Another book on bioinformatics

- [Computational Biology - A Practical Introduction to BioData Processing and Analysis with Linux, MySQL, and R](http://amzn.eu/8neMyWC) by Röbbe Wünschiers (Amazon.co.uk), which includes good coverage of *awk* and *sed*. The book’s website is at [http://www.staff.hs-mittweida.de/~wuenschi/doku.php?id=rwbook2](http://www.staff.hs-mittweida.de/~wuenschi/doku.php?id=rwbook2).

### The extensive “missing manuals” for *awk* and *sed*

- [AWK](http://www.grymoire.com/Unix/Awk.html#TOC)
- [SED](http://www.grymoire.com/Unix/Sed.html#TOC)

### Utitlities to handle fastq files etc.

- [seqtk](https://github.com/lh3/seqtk)
- [fastx-toolkit](http://hannonlab.cshl.edu/fastx_toolkit/download.html)
- [emboss](http://emboss.sourceforge.net/what/)
- [biopieces](http://maasha.github.io/biopieces/)

### Extract sequences from the fastq file

- [https://www.biostars.org/p/72433/](https://www.biostars.org/p/72433/)
- [http://linuxcommando.blogspot.co.uk/2008/04/using-awk-to-extract-lines-in-text-file.html](http://linuxcommando.blogspot.co.uk/2008/04/using-awk-to-extract-lines-in-text-file.html)
- [http://bioinformatics.cvr.ac.uk/blog/essential-awk-commands-for-next-generation-sequence-analysis/](http://bioinformatics.cvr.ac.uk/blog/essential-awk-commands-for-next-generation-sequence-analysis/)

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

I am still working on it - I only managed to get read access when root...

### Setting up ftp proxy via command line

This assumes you cannot modify or don’t trust the system–wide settings in Ubuntu/Mac.

- [HowTo: Use a Proxy on the Linux Command Line](http://www.shellhacks.com/en/HowTo-Use-a-Proxy-on-the-Linux-Command-Line)
- [How to change proxy setting using Command line in Mac OS?](http://superuser.com/questions/316502/how-to-change-proxy-setting-using-command-line-in-mac-os)

### How to use `screen`

`Ctrl-a` d to disconnect from the screen\
`screen -ls` list of screens\
`screen -r [id of the screen]` to reconnect to the screen

### Random stuff

- [Automator script to convert multiple docx files into .pdf (Mac only)](http://igikorn.com/batch-convert-word-documents-pdf/)

- [Tutorial on secure copy `scp`](https://www.garron.me/en/articles/scp.html) (see also [ftp MAN page](http://linux.about.com/od/commands/l/blcmdl1_ftp.htm))

- [How to add Dropbox to remote machines at the command line ](http://cymeandcystidium.com/2012/08/tiny-tutorial-adding-dropbox-to-remote-machines-at-the-command-line/)

- Apparently there is a copy mode where one can use cursor to select and
copy the contents of the terminal.