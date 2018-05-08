## Build
```
docker build -t markdown-to-pdf .
```

## Import
```
docker run -t -v $(pwd):/root -i markdown-to-pdf /bin/bash -c "cd ~ && pandoc -f markdown --listings -s FILE.md -o FILE.pdf --template=example.template --highlight-style tango --latex-engine=xelatex"
```
