# Supplementary material: physics-prior neural ODE machine surrogates

Supplementary material for the manuscript *Constructing Machine Surrogates for Power System Transient Prediction from Limited Measurements: A Physics-Prior Neural ODE Approach* by Ruizhi Yu, Wei Gu, Shuai Lu, Ke Wang, and Suhan Zhang.

The compiled document is [`supplement.pdf`](supplement.pdf). It contains

- S1. The synchronous machine model family in full, namely the Sauer-Pai model with GENROU saturation, the Marconato and Anderson-Fouad models, the two-axis, one-axis, and classical models, and the saturation conventions.
- S2. The proof of the boundedness proposition of the learned rotor model.
- S3. The representation of the reduced-order members by the learned rotor model, with proof.
- S4. The gradient of the port-only training loss.
- S5. The numerical differentiation formula and its residual equation.
- S6. The machine parameters of the IEEE 14-bus case study.

Equation, section, table, and proposition numbers without the prefix S refer to the main text.

## Build

`main.aux` is the auxiliary file of the main manuscript. It supplies the equation, section, and table numbers that the supplement cites from the main text, so the supplement compiles on its own with

```sh
latexmk -pdf supplement.tex
```

or with `./build.sh`, which first refreshes `main.aux` from a checkout of the manuscript in `../paper` when one is present.
