#import "brilliant-CV/template.typ": *
#show: layout
#show link: underline

#cvHeader(hasPhoto: false, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("teaching")

  #pagebreak()

  #autoImport("publications")
  #autoImport("talks")
  
  #pagebreak()
  
  #autoImport("mentoring")
  #autoImport("community")
  #autoImport("awards")
  #autoImport("skills")
#cvFooter()