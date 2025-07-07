---
layout: page
title: Automatic differentiation in Julia
description: A mix of old algorithms and new software for efficient scientific computing.
img: assets/img/projects/di_logo.svg
importance: 2
category: work
related_publications: true
---

A coherent software ecosystem for (sparse) automatic differentiation in the Julia language.
See also the blog post {% cite hillIllustratedGuideAutomatic2025 %} for a high-level introduction.

## Overview

| Package                                                                                 | Purpose                                        | Paper                                          |
| :-------------------------------------------------------------------------------------- | :--------------------------------------------- | :--------------------------------------------- |
| [DifferentiationInterface.jl](https://github.com/JuliaDiff/DifferentiationInterface.jl) | Unifying API for autodiff libraries            | {% cite dalleCommonInterfaceAutomatic2025 %}   |
| [SparseConnectivityTracer.jl](https://github.com/adrhill/SparseConnectivityTracer.jl)   | Detection of sparsity patterns                 | {% cite hillSparserBetterFaster2025 %}         |
| [SparseMatrixColorings.jl](https://github.com/gdalle/SparseMatrixColorings.jl)          | Optimization of sparse derivative computations | {% cite montoisonRevisitingSparseMatrix2025 %} |

<br>

## Packages

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
    {% include repository/repo.liquid repository="JuliaDiff/DifferentiationInterface.jl" %}
    {% include repository/repo.liquid repository="adrhill/SparseConnectivityTracer.jl" %}
    {% include repository/repo.liquid repository="gdalle/SparseMatrixColorings.jl" show_owner=True %}
</div>

<br>