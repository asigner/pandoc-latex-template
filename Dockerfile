FROM pandoc/latex:2.6

# Add missing packages
RUN tlmgr update --self \
    && tlmgr install csquotes mdframed needspace sourcesanspro ly1 mweights \
    sourcecodepro titling pagecolor epstopdf

ADD eisvogel.latex ~/.pandoc/templates/eisvogel.latex
