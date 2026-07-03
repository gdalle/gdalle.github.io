
// Imports
#import "@preview/brilliant-cv:2.0.3": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Community service")

#cvEntry(
  title: [Action Editor],
  society: [Scientific publishing],
  date: [ongoing],
  location: [],
  description: list(
    [Action Editor for #link("https://jmlr.org/tmlr/")[Transactions on Machine Learning Research]],
  ),
)

#cvEntry(
  title: [Reviewer],
  society: [Scientific publishing],
  date: [ongoing],
  location: [],
  description: list(
    [Reviewer for scientific journals: #link("https://jmlr.org/tmlr/")[Transactions on Machine Learning Research] (expert reviewer), #link("https://joss.theoj.org/")[Journal of Open Source Software], #link("https://pubsonline.informs.org/journal/trsc")[Transportation Science], #link("https://www.sciencedirect.com/journal/transportation-research")[Transportation Research]],
    [Reviewer for conferences: #link("https://neurips.cc/")[NeurIPS] (2023, 2025), #link("https://icml.cc/")[ICML] (2023), #link("https://logconference.org/")[Learning on Graphs] (2024, 2025), #link("https://juliacon.org/")[JuliaCon] (2021-2026)],
  ),
)

#cvEntry(
  title: [PhD jury member],
  society: [Various universities],
  date: [2025-ongoing],
  location: [],
  description: list(
    [#link("https://aurorarossi.github.io/")[Aurora Rossi] (2025): Computational Methods and Analysis of Temporal Networks],
    [#link("https://batyleo.github.io/")[Léo Baty (2025)]: Combinatorial optimization and decision-focused learning: algorithms, implementations, and applications at Air France],
  ),
)

#cvEntry(
  title: [Conference organizer],
  society: [JuliaCon Local],
  date: [October 2025],
  location: [Paris],
  description: [Chair of #link("https://juliacon.org/local/paris2025/")[JuliaCon Local Paris 2025], a european conference on scientific computing and open-source software (170 participants)],
)

#cvEntry(
  title: [Conference organizer],
  society: [ROADEF],
  date: [February 2025],
  location: [Champs-sur-Marne],
  description: [Co-chair of #link("https://roadef2025.org/")[ROADEF 2025], the national French conference on operations research (>500 participants)],
)

#cvEntry(
  title: [PhD representative],
  society: [École des Ponts],
  date: [2021],
  location: [Champs-sur-Marne],
  description: [Representative for PhD students at my university. Advocated for student well-being during Covid lockdowns.],
)

