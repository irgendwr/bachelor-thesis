# Bachelor Thesis: Dangers and Prevalence of Client-Side Web API Manipulations

[![Build status](https://github.com/irgendwr/bachelor-thesis/actions/workflows/build.yaml/badge.svg)](https://github.com/irgendwr/bachelor-thesis/actions/workflows/build.yaml)
[![CC BY 4.0][cc-by-shield]][cc-by]
[![CC BY-ND 4.0][cc-by-nd-shield]][cc-by-nd]

This thesis is written using [LaTeX](https://www.latex-project.org/).

Files:

- `thesis.tex` - main document
- `chapter/*.tex` - chapters and sections
- `img/` - images
- `references.bib` - references
- `style.tex` - style and settings

The source code of the browser extension developed as part of this thesis can be found here: [wam-detector](https://github.com/irgendwr/wam-detector)

## Build

You can compile the source to `thesis.pdf` with `make`, or by manually executing:

```bash
pdflatex thesis.tex
biber thesis.bcf
pdflatex thesis.tex
pdflatex thesis.tex
```

or alternatively using `latexmk`:

```
latexmk -f -pdf thesis.tex
```

## Clean

You can remove the additionally generated files with `make clean-tmp`, or all generated files with `make clean`.

## License

The text of this thesis, its LaTeX source code and figures that do not include icons by Font Awesome are licensed under the [Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

Figures that include icons by Font Awesome are subject to the terms and conditions of the [Font Awesome license][fa-license] and licensed under the Creative [Commons Attribution-NoDerivatives 4.0 International License][cc-by-nd], provided that it does not conflict with the terms and conditions of the [Font Awesome license][fa-license].

[![CC BY-ND 4.0][cc-by-nd-image]][cc-by-nd]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

[cc-by-nd]: http://creativecommons.org/licenses/by-nd/4.0/
[cc-by-nd-image]: https://i.creativecommons.org/l/by-nd/4.0/88x31.png
[cc-by-nd-shield]: https://img.shields.io/badge/License-CC%20BY--ND%204.0-lightgrey.svg

[fa-license]: https://fontawesome.com/license
