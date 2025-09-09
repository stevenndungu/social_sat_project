

library(connectapi)

connectServer <- Sys.getenv("https://rstudio.unhcr.org/")
connectAPIKey <- Sys.getenv("jQYViLdnWyPSloLXC8ZSakhwUFWxEsC6")

rsconnect::addServer(
    "rstudio.unhcr.org",
    name = "rstudio.unhcr.org")
rsconnect::connectApiUser(
    server="rstudio.unhcr.org/",
    account="ndungust@unhcr.org",
    apiKey="jQYViLdnWyPSloLXC8ZSakhwUFWxEsC6")

# export CONNECT_API_KEY='jQYViLdnWyPSloLXC8ZSakhwUFWxEsC6'
# export CONNECT_SERVER='https://rstudio.unhcr.org/'