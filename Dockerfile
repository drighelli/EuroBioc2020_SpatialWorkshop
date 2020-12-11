FROM bioconductor/bioconductor_docker:RELEASE_3_12

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN apt-get update && \
      apt-get -y install libgit2-dev
      
RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install(ask=FALSE)"

RUN Rscript --vanilla -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install('usethis')"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
