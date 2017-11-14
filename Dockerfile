FROM elasticsearch:5.5

# install kuromoji plugin
RUN elasticsearch-plugin  install analysis-kuromoji
