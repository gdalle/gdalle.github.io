// Imports
#import "@preview/brilliant-cv:2.0.3": cvHonor, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Awards")

#cvHonor(
  date: [2025],
  title: [Open science prize for research software],
  issuer: link(
    "https://www.ouvrirlascience.fr/remise-des-prix-science-ouverte-du-logiciel-libre-de-recherche-edition-2025/",
  )[Ministry for higher education and research],
)

#cvHonor(
  date: [2024],
  title: [Julia Community Prize],
  issuer: link("https://juliacon.org/2024/prize/")[JuliaCon],
)

#cvHonor(
  date: [2024],
  title: [EURO Excellence in Practice Award (finalist)],
  issuer: link(
    "https://www.euro-online.org/web/pages/1726/eepa-finalists-2024",
  )[The Association of European Operations Research Societies],
)

#cvHonor(
  date: [2023],
  title: [PhD award for mathematics in industry],
  issuer: link(
    "https://www.agence-maths-entreprises.fr/public/pages/activities/prix-de-these/prix2these-2023.html",
  )[AMIES],
)

#cvHonor(
  date: [2021],
  title: [Prix Pasquet for an outstanding engineering student],
  issuer: link("https://www.fondationdesponts.fr/prix-pasquet-guillaume-dalle/")[École des Ponts ParisTech],
)

#cvHonor(
  date: [2015],
  title: [Ranked first in the nationwide entrance exam],
  issuer: link("https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000031027495")[École polytechnique],
)
