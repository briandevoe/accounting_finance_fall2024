# testing git function

asdfasdf

git_token <- Sys.getenv("git_token")
git_username <- Sys.getenv("git_username")
commit_message <- "bd"
repo_path <- getwd()
git_push(commit_message = commit_message, repo_path = repo_path, git_username = git_username, git_token = git_token)
