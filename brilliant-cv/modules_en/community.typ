// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Community service")


#cvEntry(
    title: [Peer review],
    society: [],
    date: [],
    location: [],
    description: list(
      [Journals: #link("https://jmlr.org/tmlr/")[Transactions on Machine Learning Research], #link("https://joss.theoj.org/")[Journal of Open Source Software], #link("https://www.sciencedirect.com/journal/transportation-research")[Transportation Research]],
      [Conferences: #link("https://juliacon.org/")[JuliaCon] (2021-2024), #link("https://neurips.cc/")[NeurIPS] (2023), #link("https://icml.cc/")[ICML] (2023), #link("https://logconference.org/")[Learning on Graphs] (2024)],
    )
)

