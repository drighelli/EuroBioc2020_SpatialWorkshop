# EuroBioc2020_SpatialWorkshop

This workshop is divided in three parts where we provide an overview
of the most spreaded technologies for Spatial Transcriptomics, such as seqFISH
and 10x Visium Spatial Gene Expression and main differences between them.
Then we'll provide details about the SpatialExperiment class and how to handle
its methods to store and retrive spatial coordinates, images and how to manage them.
Finally, we'll show how to store/retrieve already stored data from a pre-defined
repository and how to contribute to it.

The workshop will end with a mini-challenge for the attendees to handle with the
prived tools during the sessions.

# Authors:
- [Dario Righelli](github.com/drighelli) (dario.righelli@gmail.com)
- [Helena L. Crowell](github.com/HelenaLC) (helena.crowell@uzh.ch)
- [Lukas M. Weber](github.com/lmweber) (lukas.weber@jhu.edu)



## Results of successful deployment

- Link to the `pkgdown` website https://drighelli.github.io/EuroBioc2020_SpatialWorkshop/
- docker image is drighelli/eurobioc2020spatialworkshop:latest


## To use the resulting image:

```sh
docker run -e PASSWORD=<PUTAPASSWORD> -p 8787:8787 drighelli/eurobioc2020spatialworkshop:latest
```
Once running, navigate to https://localhost:8787/ and then login with `rstudio`:`<ChosenPassword>`.
