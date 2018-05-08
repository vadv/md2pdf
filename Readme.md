docker build -t markdown-to-pdf .
docker run -t -i markdown-to-pdf -v $(pwd):/root bash -c "pandoc -f markdown --listings -s FILE.md -o FILE.pdf --template=example.template --highlight-style tango --latex-engine=xelatex"
