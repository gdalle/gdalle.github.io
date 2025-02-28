
// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Community service")


#cvEntry(
  title: [Reviewer],
  society: [Scientific publishing],
  date: [ongoing],
  location: [],
  description: list(
    [Journals: #link("https://jmlr.org/tmlr/")[Transactions on Machine Learning Research], #link("https://joss.theoj.org/")[Journal of Open Source Software], #link("https://pubsonline.informs.org/journal/trsc")[Transportation Science], #link("https://www.sciencedirect.com/journal/transportation-research")[Transportation Research]],
    [Conferences: #link("https://juliacon.org/")[JuliaCon] (2021-2024), #link("https://neurips.cc/")[NeurIPS] (2023), #link("https://icml.cc/")[ICML] (2023), #link("https://logconference.org/")[Learning on Graphs] (2024)],
  ),
)

#cvEntry(
  title: [Conference organizer],
  society: [ROADEF],
  date: [2025],
  location: [],
  description: [Head of the scientific programme for #link("https://roadef2025.org/")[ROADEF 2025], the largest French conference in operations research (>500 participants)],
)

#cvEntry(
  title: [PhD representative],
  society: [École des Ponts],
  date: [2021],
  location: [],
  description: [Representative for PhD students at my university. Advocated for student well-being during Covid lockdowns.],
)

