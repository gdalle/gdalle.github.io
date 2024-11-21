// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Teaching")


#cvEntry(
    title: [Teaching assistant],
    society: [École polytechnique fédérale de Lausanne],
    date: [2023 - present],
    location: [Lausanne, Switzerland],
    description: list(
        [Statistical physics for optimization & learning (#link("https://edu.epfl.ch/coursebook/en/statistical-physics-for-optimization-learning-PHYS-642")[course page])],
        [Modèles stochastiques pour les communications (#link("https://edu.epfl.ch/coursebook/fr/modeles-stochastiques-pour-les-communications-COM-300")[course page])]
    ),
)

#cvEntry(
    title: [Teaching assistant & guest lecturer],
    society: [Massachusetts Institute of Technology],
    date: [2022 - 2023],
    location: [Cambridge (MA), United States],
    description: list(
        [Julia - solving real-world problems with computation (#link("https://github.com/mitmath/JuliaComputation/tree/Fall22")[course page])]
    ),
)

#cvEntry(
    title: [Teaching assistant & lecturer],
    society: [École des Ponts ParisTech],
    date: [2019 - 2022],
    location: [Champs-sur-Marne, France],
    description: list(
        [Introduction to optimization],
        [Operations research (#link("https://educnet.enpc.fr/course/view.php?id=297")[course page])],
        [Design of optimization challenges on:
          - facility location with Air Liquide
          - train shunting with SNCF 
          - inventory routing with Renault
        ]
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

