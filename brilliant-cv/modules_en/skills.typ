// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [English #hBar() French #hBar() German #hBar() Spanish]
)

#cvSkill(
  type: [Programming],
  info: [Julia #hBar() Python #hBar() Git(Hub) #hBar() LaTeX]
)

#cvSkill(
  type: [Personal Interests],
  info: [Music #hBar() Songwriting #hBar() Board games #hBar() Bouldering]
)
