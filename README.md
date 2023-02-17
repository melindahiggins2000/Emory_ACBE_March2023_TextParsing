# Emory ACBE Meeting March 2023 - R Exercise on Text Parsing
{:.no_toc}

**Rollins COVID-19 Epidemiology Fellowship R Training**

-----

**Workshop Instructor:**

* [Melinda Higgins, PhD](https://melindahiggins.netlify.app/)
    - Director Biostatistics and Data Core
    - Office of Nursing Research
    - School of Nursing - Emory University
    - [melinda.higgins@emory.edu](mailto:melinda.higgins@emory.edu)

-----

**Table of Contents**

* TOC 1
{:toc}

# Preparation for Workshop

1. Install R [https://cran.r-project.org/](https://cran.r-project.org/)
    * see instructions on installing R in chapter 1 of [Modern Dive Book](https://moderndive.netlify.app/1-getting-started.html#r-rstudio)
2. Install RStudio Desktop [https://posit.co/download/rstudio-desktop/](https://posit.co/download/rstudio-desktop/)
    * * see instructions on installing R in chapter 1 of [Modern Dive Book](https://moderndive.netlify.app/1-getting-started.html#r-rstudio)
3. Install the R packages listed below.
    * see instruction on how to install packages at Chapter 1.3.1 in the [Modern Dive Book](https://moderndive.netlify.app/1-getting-started.html#package-installation).
4. Download datasets and mapfiles:
    * [abalone.csv - CSV format](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/abalone.csv)
    * [abalone.RData - R Binary format](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/abalone.RData)
    * [abalone.sas7bdat - SAS format](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/abalone.sas7bdat)
    * [abalone.sav - SPSS format](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/abalone.sav)
    * [abalone.xlsx - EXCEL XLSX format](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/abalone.xlsx)
    * [abalone dataset at UCI library](https://archive.ics.uci.edu/ml/datasets/Abalone)
    * [Fulton County Map Shapefiles - ZIP file](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/FultonCountyZipCodes.zip)
    * [FALSE GA COVID DATA - EXCEL file](https://github.com/melindahiggins2000/Emory_RWorkshop_11Nov2022/raw/main/FALSE%20COVID%20DATA_TRAINING.xlsx)

**OPTIONAL PREP**

4. _OPTIONAL_ if you are still actively enrolled in RSPH, you can also run R and RStudio in the Emory RSPH virtual desktop using Apporto, [https://rsphemory.apporto.com/](https://rsphemory.apporto.com/).
5. Online BOOKS to get started:
    1. _Statistical Inference via Data Science: A ModernDive into R and the Tidyverse!_ by Chester Ismay and Albert Y. Kim [https://moderndive.netlify.app/](https://moderndive.netlify.app/).
    2. _R in Action, Third Edition: Data analysis and graphics with R and Tidyverse_ by Robert I. Kabacoff [https://www.manning.com/books/r-in-action-third-edition](https://www.manning.com/books/r-in-action-third-edition)
    3. _The Epidemiologist R Handbook_ [https://epirhandbook.com/en/](https://epirhandbook.com/en/)

# R packages to be installed for workshop:

See packages listed on [CRAN](https://cran.r-project.org/) - click on "Packages". All of the packages on CRAN can be installed inside RStudio by clicking on "Tools/Install Packages" top menu.

* [`tidyverse` website](https://www.tidyverse.org/) on [`tidyverse` on CRAN](https://cran.r-project.org/web/packages/tidyverse/index.html)- which includes:
    - [`ggplot2` website](https://ggplot2.tidyverse.org/) and on [CRAN](https://cran.r-project.org/web/packages/ggplot2/)
    - [`dplyr` website](https://dplyr.tidyverse.org/ and on [CRAN](https://cran.r-project.org/web/packages/dplyr/))
    - [`readr` website](https://readr.tidyverse.org/) and on [CRAN](https://cran.r-project.org/web/packages/readr/)
    - [`haven` website](https://haven.tidyverse.org/) and on [CRAN](https://cran.r-project.org/web/packages/haven/) and more packages are included
* [`palmerpenguins` website](https://allisonhorst.github.io/palmerpenguins/) and on [CRAN](https://cran.r-project.org/web/packages/palmerpenguins/)
* [`patchwork` website](https://patchwork.data-imaginist.com/) and on [CRAN](https://cran.r-project.org/web/packages/patchwork/)
* [`Hmisc` website](https://hbiostat.org/R/Hmisc/) and on [CRAN](https://cran.r-project.org/web/packages/Hmisc/)
* [`psych` website](https://personality-project.org/r/psych/) and on [CRAN](https://cran.r-project.org/web/packages/psych/)
* [`arsenal` website](https://mayoverse.github.io/arsenal/) and on [CRAN](https://cran.r-project.org/web/packages/arsenal/)
* [`readxl` website](https://readxl.tidyverse.org/) and on [CRAN](https://cran.r-project.org/web/packages/readxl/)
* [`foreign` on CRAN](https://cran.r-project.org/web/packages/foreign/)
* [`ggthemes` on CRAN](https://cran.r-project.org/web/packages/ggthemes/)
* [`data.table` website](https://rdatatable.gitlab.io/data.table/) and on [CRAN](https://cran.r-project.org/web/packages/data.table/)
* [`sf` website](https://r-spatial.github.io/sf/) and on [CRAN](https://cran.r-project.org/web/packages/sf/index.html)
* [`leaflet` website](https://rstudio.github.io/leaflet/) and on [CRAN](https://cran.r-project.org/web/packages/leaflet/index.html)

* _OPTIONAL_ [`ggthemr` on Github](https://github.com/Mikata-Project/ggthemr) - this one is not yet on CRAN and is totally optional to install. For this you will need the `devtools` package which is available on [CRAN](https://cran.r-project.org/web/packages/devtools/). Once you have `devtools` installed, you can optionally install the `ggthemr` package by typing the following command:

```
devtools::install_github('Mikata-Project/ggthemr')
```
