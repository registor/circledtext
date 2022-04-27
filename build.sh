#!/bin/bash

xelatex circledtext.tex &&\
makeindex -s gind.ist -o circledtext.ind circledtext.idx &&\
makeindex -s gglo.ist -o circledtext.gls circledtext.glo &&\
xelatex circledtext.tex &&\
xelatex circledtext.tex &&\
xelatex circledtext.tex
