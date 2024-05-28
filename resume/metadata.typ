// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Guillaume"

#let lastName = "Dalle"

#let personalInfo = (
  email: "guillaume.dalle.pro@gmail.com",
  homepage: "https://gdalle.github.io/",
  github: "gdalle",
  linkedin: "guillaume-dalle",
  orcid: "0000-0003-4866-1687",
  //phone: "+33 6 88 04 44 79",
  //gitlab: "gdalle",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Postdoctoral researcher],
  "en": [Postdoctoral researcher],
  "fr": [Postdoctorant],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Curriculum vitae",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
