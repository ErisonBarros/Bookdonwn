install.packages("workflowr")
library("workflowr")

# Configure Git (only need to do once per computer)
wflow_git_config(user.name = "ErisonBarros", user.email = "erobeng@gmail.com")

# Start a new workflowr project
wflow_start("myproject")

# Build the site
wflow_build()

# Customize your site!
#   1. Edit the R Markdown files in analysis/
#   2. Edit the theme and layout in analysis/_site.yml
#   3. Add new or copy existing R Markdown files to analysis/

# Preview your changes
wflow_build()

# Publish the site, i.e. version the source code and HTML results
wflow_publish("analysis/*", "Start my new project")
