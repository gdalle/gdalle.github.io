// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Mentoring")


#cvEntry(
    title: [Student advisor],
    society: [École polytechnique fédérale de Lausanne],
    date: [2023 - present],
    location: [Lausanne, Switzerland],
    description: list(
        [#link("https://www.linkedin.com/in/tsaichuntso/")[Chun-Tso Tsai] (2023): _Multi-Agent Pathfinding with Mixed-Integer Linear Programming and Lagrange Relaxation_],
        [#link("https://www.linkedin.com/in/oleg-fafurin-7963071aa/")[Oleg Fafurin] (2023): _Graph algorithms in Julia_]
    ),
)

#cvEntry(
    title: [Student advisor],
    society: [École des Ponts ParisTech],
    date: [2019 - 2022],
    location: [Champs-sur-Marne, France],
    description: list(
        [#link("https://louisbouvier.github.io/")[Louis Bouvier] (2021): _Large Neighborhood Search and Structured Prediction for the Inventory Routing Problem_],
        [Various group projects:
            - train shunting (2020)
            - multimodal transit routing (2020)
            - pathfinding in historical maps (2022)
            - optimized dorm room assignment (2022)
        ]
    ),
)
