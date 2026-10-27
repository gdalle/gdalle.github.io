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

#cvEntry(
  title: [DICE (_Decision via Iterative Combinatorial Encoding_)],
  society: [Programme Gaspard Monge pour l'Optimisation (PRMO Young Researchers project)],
  date: [2026-2027],
  description: list(
    [Repeatedly solving parametric optimization problems without
      starting from scratch again and again],
  ),
)

#cvEntry(
  title: [POPTRACE],
  society: [Lab Recherche Environnement Vinci - ParisTech],
  date: [2026-2027],
  description: list(
    [AI and machine learning to augment mobile phone traces and integrate them into transportation models],
  ),
)
