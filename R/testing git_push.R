# testing git function

asdf

git_token <- Sys.getenv("git_token")
git_username <- Sys.getenv("git_username")
commit_message <- "bd"
repo_path <- getwd()
getwd()
git_push(commit_message = commit_message,
         repo_path = "C:/Users/bdevoe/Desktop/Fall 2024/Accounting & Finance/accounting_finance_fall2024",
         git_username = git_username,
         git_token = git_token)
