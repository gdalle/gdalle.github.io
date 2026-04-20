// Imports
#import "@preview/brilliant-cv:2.0.3": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Funded projects")

#cvEntry(
  title: [ACME (_Approvisionnement Collaboratif Multimodal Écologique_)],
  society: [PEPR MOBIDEC - Agence Nationale de la Recherche],
  date: [2025 - 2031],
  location: [],
  description: list(
    [Multi-disciplinary research consortium to foster mutualization in the supply chain.],
    [Project website: #link("https://acme-mobidec.github.io/")],
  ),
)
