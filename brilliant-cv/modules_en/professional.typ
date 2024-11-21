// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")


#cvEntry(
    title: [Postdoctoral researcher],
    society: [École polytechnique fédérale de Lausanne],
    date: [2023 - present],
    location: [Lausanne, Switzerland],
    description: list(
        [Theoretical study of graph neural networks],
    )
)

#cvEntry(
    title: [Research intern],
    society: [Électricité de France R&D],
    date: [2018],
    location: [Chatou, France],
    description: list(
        [Markovian models for soiling estimation & cleaning optimization in solar power plants],
    )
)

#cvEntry(
    title: [Software development intern],
    society: [Foris AI],
    date: [2017],
    location: [Santiago, Chile],
    description: list(
        [Linear Programming & local search for university timetabling],
    )
)