for (i in 1:length(dataTiles)) {
  print(basename(dataTiles[[i]]))
  r = raster(dataTiles[[i]])
}
