FROM fedora:24

RUN dnf install -y pandoc
RUN dnf install -y texlive-collection-basic texlive-collection-xetex texlive-collection-fontsrecommended texlive-polyglossia texlive-tcolorbox texlive-euenc texlive-tabulary dejavu-serif-fonts dejavu-sans-fonts dejavu-sans-mono-fonts git
