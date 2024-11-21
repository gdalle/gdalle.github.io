// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Awards")


#cvHonor(
  date: [2023],
  title: [PhD award for mathematics in industry],
  issuer: link("https://www.agence-maths-entreprises.fr/public/pages/activities/prix-de-these/prix2these-2023.html")[AMIES],
)

#cvHonor(
  date: [2021],
  title: [Prix Pasquet for an outstanding engineering student],
  issuer: link("https://www.fondationdesponts.fr/prix-pasquet-guillaume-dalle/")[École des Ponts ParisTech]
)

#cvHonor(
  date: [2015],
  title: [1st place in the nationwide entrance exam],
  issuer: link("https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000031027495")[École polytechnique]
)