include_attribute "deployment"
default[:tomcat][:version]  = "7.0.27"
default[:tomcat][:id]       = "eyJvaWQiOiI0ZTRlNzhiY2E0MWUxMjIwMDRlNGU4ZWM2NWY2N2YwNGZhOGJi%0AM2Q1MTIxNSIsInNpZyI6InRlTmMrU0pGTkprbThORi9uS2p0ejdYS1RCMD0i%0AfQ==%0A"
default[:tomcat][:base]     = File.join(node[:deployment][:home], "deploy", "uaa-tomcat")
default[:tomcat][:checksum] = "c5d68a10bf99e0ea0e27551bf68d8468e93eb4758cf7628e2372ecce33c0e65a"
