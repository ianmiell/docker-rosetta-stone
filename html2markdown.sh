#!/bin/bash
pandoc -r html -R -w markdown index.html | perl html-table2pandoc
