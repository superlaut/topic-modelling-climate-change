#!/bin/bash
python -m pip install nltk
python -m pip install spark-nlp==2.4.5 pyspark==2.3.4
python -m pip install --upgrade pip
python -m nltk.downloader -d /usr/local/share/nltk_data all # check whether it is there.