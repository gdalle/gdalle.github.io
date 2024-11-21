// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
    title: [PhD in applied mathematics],
    society: [École Nationale des Ponts et Chaussées],
    date: [2019 - 2022],
    location: [Champs-sur-Marne, France],
    description: list(
      [Thesis: _Machine Learning and Combinatorial Optimization Algorithms, with Applications to Railway Planning_],
    )
)

#cvEntry(
    title: [Master of Science in applied mathematics],
    society: [École Normale Supérieure Paris-Saclay],
    date: [2018 - 2019],
    location: [Cachan, France],
    description: list(
      [Coursework in machine learning and optimization],
      [Thesis: _Delay propagation on suburban railway networks_],
    )
)

#cvEntry(
    title: [Engineering degree],
    society: [École polytechnique],
    date: [2015 - 2018],
    location: [Palaiseau, France],
    description: list(
      [Coursework in applied mathematics, computer science and humanities],
    )
)

#cvEntry(
    title: [Scientific preparatory classes],
    society: [Lycée Louis-le-Grand],
    date: [2013 - 2015],
    location: [Paris, France],
    description: list(
      [Coursework in mathematics and physics],
    )
)

#cvEntry(
    title: [Bilingual French-German high school],
    society: [Lycée Jeanne d'Arc],
    date: [2010 - 2013],
    location: [Clermont-Ferrand, France],
    description: none
)