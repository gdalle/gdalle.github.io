// Imports
#import "@preview/brilliant-cv:2.0.3": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Mentoring")

#cvEntry(
  title: [Student advisor],
  society: [École nationale des ponts et chaussées],
  date: [2025 - ongoing],
  location: [Champs-sur-Marne, France],
  description: list(
    [Nicolas Bessin (2026): _Mutualization in the fresh food supply chain_],
    [#link("https://www.linkedin.com/in/yasmin-van-den-broek-b5b5a3213/")[Yasmin Van Den Broek] (2025): _A Decision-Focused Learning Approach
      for Multi-Agent Pathfinding_],
    [Various group projects:
      - optimized dorm room assignment (2022)
      - pathfinding in historical maps (2022)
      - multimodal transit routing (2020)
      - train shunting (2020)
    ],
  ),
)

#cvEntry(
  title: [Student advisor],
  society: [École polytechnique fédérale de Lausanne],
  date: [2023 - 2025],
  location: [Lausanne, Switzerland],
  description: list(
    [#link("https://www.linkedin.com/in/antoine-buttier/")[Antoine Buttier] (2025): _Accelerated traffic assignment_],
    [#link("https://www.linkedin.com/in/antoine-buttier/")[Antoine Buttier] (2024): _Accelerating sparse linear algebra and GraphBLAS with GPUs_],
    [#link("https://www.linkedin.com/in/tsaichuntso/")[Chun-Tso Tsai] (2023): _Multi-Agent Pathfinding with Mixed-Integer Linear Programming and Lagrange Relaxation_],
    [Various group and individual projects:
      - parallel graph algorithms (2024)
      - Flatland challenge (2024)
      - graph community detection (2023)
    ],
  ),
)

#cvEntry(
  title: [Student advisor],
  society: [École nationale des ponts et chaussées],
  date: [2019 - 2022],
  location: [Champs-sur-Marne, France],
  description: list(
    [#link("https://louisbouvier.github.io/")[Louis Bouvier] (2021): _Large Neighborhood Search and Structured Prediction for the Inventory Routing Problem_],
    [Various group projects:
      - optimized dorm room assignment (2022)
      - pathfinding in historical maps (2022)
      - train shunting (2020)
      - multimodal transit routing (2020)
    ],
  ),
)
