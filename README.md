# EuroBioc2020 SpatialWorkshop



This workshop is divided in three parts where we provide an overview
of the most spreaded technologies for Spatial Transcriptomics, such as seqFISH
and 10x Visium Spatial Gene Expression and main differences between them.
Then we'll provide details about the SpatialExperiment class and how to handle
its methods to store and retrive spatial coordinates, images and how to manage them.
Finally, we'll show how to store/retrieve already stored data from a pre-defined
repository and how to contribute to it.

The workshop will end with a mini-challenge for the attendees to handle with the
privided tools during the sessions.

# Authors:

- [Dario Righelli](github.com/drighelli) (dario.righelli@gmail.com)
- [Helena L. Crowell](github.com/HelenaLC) (helena.crowell@uzh.ch)
- [Lukas M. Weber](github.com/lmweber) (lukas.weber@jhu.edu)


# Pre-requisites

- Basic R syntax knowledge and R data structures
- Familiarity with [SingleCellExperiment](https://bioconductor.org/packages/SingleCellExperiment/) and/or [SummarizeExperiment](https://bioconductor.org/packages/SummarizedExperiment/) classes 



# Available Resources

- Link to the `pkgdown` [website](https://drighelli.github.io/EuroBioc2020_SpatialWorkshop/)
- [Docker image](https://hub.docker.com/r/drighelli/eurobioc2020spatialworkshop)


## To use the Docker image:

```sh
docker run -e PASSWORD=<SET_A_PASSWORD> -p 8787:8787 drighelli/eurobioc2020spatialworkshop
```

Once running, navigate to https://localhost:8787/ and then login with `rstudio`:`<YourChosenPassword>`.
