// Imports
#import "@preview/brilliant-cv:2.0.3": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Teaching")

#cvEntry(
  title: [Teaching assistant & guest lecturer],
  society: [École nationale des ponts et chaussées],
  date: [2025 - present],
  location: [Champs-sur-Marne, France],
  description: list(
    [APOC: Deep learning for combinatorial optimization (#link("https://uma.ip-paris.fr/mpro/seconde-annee-du-mpro/apprentissage-profond-pour-les-problemes-doptimisation-combinatoire-apoc")[course page])],
    [DECO: Decomposition methods for integer programming (#link("https://uma.ip-paris.fr/mpro/seconde-annee-du-mpro/methodes-de-decomposition-en-programmation-lineaire-en-nombres-entiers-deco")[course page]))],
    [MCNDU: Mobilité connectée : nouvelles données, nouveaux usages (#link("https://educnet.enpc.fr/enrol/index.php?id=792")[course page])],
    [1OPTI: Introduction to optimization (#link("https://educnet.enpc.fr/enrol/index.php?id=567")[course page])],
  ),
)

#cvEntry(
  title: [Teaching assistant],
  society: [École polytechnique fédérale de Lausanne],
  date: [2023 - present],
  location: [Lausanne, Switzerland],
  description: list(
    [Statistical physics for optimization & learning (#link("https://edu.epfl.ch/coursebook/en/statistical-physics-for-optimization-learning-PHYS-642")[course page])],
    [Modèles stochastiques pour les communications (#link("https://edu.epfl.ch/coursebook/fr/modeles-stochastiques-pour-les-communications-COM-300")[course page])],
  ),
)

#cvEntry(
  title: [Teaching assistant & guest lecturer],
  society: [Massachusetts Institute of Technology],
  date: [2022 - 2023],
  location: [Cambridge (MA), United States],
  description: list(
    [Julia - solving real-world problems with computation (#link("https://github.com/mitmath/JuliaComputation/tree/Fall22")[course page])],
  ),
)

#cvEntry(
  title: [Teaching assistant & lecturer],
  society: [École nationale des ponts et chaussées],
  date: [2019 - 2022],
  location: [Champs-sur-Marne, France],
  description: list(
    [Introduction to optimization],
    [Operations research (#link("https://educnet.enpc.fr/course/view.php?id=297")[course page])],
    [Design of optimization challenges on:
      - facility location with Air Liquide
      - train shunting with SNCF
      - inventory routing with Renault
    ],
  ),
)

#cvEntry(
  title: [Civic service],
  society: [Lycée Jean-Baptiste Corot],
  date: [2015],
  location: [Savigny-sur-Orge, France],
  description: list(
    [Scientific courses and mentoring for struggling high school and undergraduate students],
  ),
)

