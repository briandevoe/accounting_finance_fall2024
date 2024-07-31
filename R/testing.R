###############################################################################################
#' @author brian devoe

library(usethis)

# Set your commit message
commit_message <- "Your commit message here"

# Stage all changes
use_git_commit(commit_message = commit_message)

# Push to the remote repository
use_git_push()

###############################################################################################

library(git2r)

# Set the path to your repository
repo_path <- "C:/Users/bdevoe/Desktop/Fall 2024/Accounting & Finance/accounting_finance_fall2024"

# Open the repository
repo <- repository(repo_path)

# Add all changes
add(repo, ".")

# Set your commit message
commit_message <- "Your commit message here"

# Commit the changes
commit(repo, commit_message)

# Push to the remote repository
cred <- cred_user_pass("briandevoe", "Gauss2024$")
push(repo, credentials = cred)




