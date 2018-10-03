---
title:  Regression Methods
date:   2018-07-20 00:09:00 -0500
---

Many students starting out here at WIPAC have reported feeling their knowledge of statistics has gaps not addressed in their undergraduate curricula.  Seeking to help address these gaps, senior students and post-docs have started a series of lectures covering basic statistical concepts and how they manifest in our physics research.  I recently gave one such lecture on regression methods.

Topics included in the lecture:
- simple linear regression - least squares
- correlation coefficient and coefficient of determination
- COD caveats (Anscombe's quartet)
- gaussian noise model and alternatives
- multiple linear regression
- overfitting
- model evaluation (residuals, ANOVA tests)
- regularization (ridge regression, LASSO, elastic net)
- handling outliers and robustness (error model choice, Cook's distance, RANSAC)
- generalized linear models and arbitrary basis functions
- Tree based regression as a concept

We also worked through some basic problems in Python reinforcing the material in the lecture.  The code used to generate plots in the lecture and the exercises can be found on [my github](https://github.com/zdgriffith/regression-lecture).
