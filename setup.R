# reprex::reprex({
# options (repos = c(
#   ropenscireviewtools = "https://ropensci-review-tools.r-universe.dev",
#   CRAN = "https://cloud.r-project.org"
# ))
# install.packages("orgmetricsDashboard")
# })

# remotes::install_github ("ropensci-review-tools/orgmetricsDashboard")

library(orgmetricsDashboard)

# Create a workflow file in the default location
use_github_action_orgmetrics()

# options(repos = c(
#   ropenscireviewtools = "https://ropensci-review-tools.r-universe.dev",
#   ropensci = "https://ropensci.r-universe.dev",
#   CRAN = "https://cloud.r-project.org"
# ))
# install.packages("orgmetrics")
