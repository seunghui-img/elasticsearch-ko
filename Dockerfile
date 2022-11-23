FROM elasticsearch:7.9.2

RUN bin/elasticsearch-plugin install --batch analysis-nori
# RUN mkdir -p config/dictionaries && \
#     touch config/dictionaries/dictionary.txt config/dictionaries/synonyms.txt config/dictionaries/stopwords.txt
