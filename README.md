# JamesWilmot-Resume

Project containing
[professional](https://raw.githubusercontent.com/JamesWilmot/JamesWilmot-Resume/master/professional/James%20Wilmot%20Resume.pdf) and 
[project resumé](https://raw.githubusercontent.com/JamesWilmot/JamesWilmot-Resume/master/project-resume/James%20Wilmot%20Project%20Resume.pdf) for James Wilmot.

Built with LaTeX.

[![Project dependencies](https://skillicons.dev/icons?i=latex)](https://skillicons.dev)

## Development environment

Project contains a ```.envrc``` loaded by ```direnv``` which loads the Nix flake defined in ```flake.nix```.

```
  % cd JamesWilmot-Resume
direnv: loading .../JamesWilmot-Resume/.envrc
direnv: using flake .
```

First have to allow ```direnv```:
```
direnv allow
```

### Build resumé

Each resumé has a  ```build.sh``` script.

*Example:*
```
cd professional
./build.sh
```

The resumés have the font dependencies of ```MinionPro-Bold.otf```, ```MinionPro-Regular.otf``` and ```MinionPro-It.otf```.


### README.md

Start github markdown viewer:
```
grip
```

Then navigate in-browser to: ```localhost:6419```

## Downloads

<img src=".assets/pdf.svg" height="20px"></img>
[James Wilmot: professional resumé](https://raw.githubusercontent.com/JamesWilmot/JamesWilmot-Resume/master/professional/James%20Wilmot%20Resume.pdf)

<img src=".assets/pdf.svg" height="20px"></img>
[James Wilmot: project resumé](https://raw.githubusercontent.com/JamesWilmot/JamesWilmot-Resume/master/project-resume/James%20Wilmot%20Project%20Resume.pdf)
