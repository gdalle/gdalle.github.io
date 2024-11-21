// Imports
#import "@preview/brilliant-cv:2.0.3": cv
#let metadata = toml("./metadata.toml")
#show link: underline

#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata,
  profilePhoto: image("./src/prof_pic.jpg"),
)
#importModules((
  "professional",
  "education",
  "publications",
  "talks",
  "teaching",
  "mentoring",
  "community",
  "awards",
  "skills",
))
