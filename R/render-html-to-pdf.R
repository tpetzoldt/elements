#remotes::install_github('jhelvy/renderthis')
#remotes::install_github('rstudio/chromote')
#
library("renderthis")
library("chromote")

to_pdf("https://tpetzoldt.github.io/elements/slides/01-introduction.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/02-terminology.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/03-statparams.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/04-distributions.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/05-classtests.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/06-linear.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/07-anova.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/08-nonlinear-regression.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/09-timeseries-basics.html")

to_pdf("https://tpetzoldt.github.io/elements/slides/x1-r-basics.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/x2-r-graphics.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/x3-r-functions.html")
to_pdf("https://tpetzoldt.github.io/elements/slides/x4-pipes-intro.html")

#to_pdf("x4-pipes-intro.html") # does not work completely, has long slides

## or directly from the web:
#to_pdf("https://tpetzoldt.github.io/elements/slides/01-introduction.html")

# alternative way:

#URL/?print-pdf

