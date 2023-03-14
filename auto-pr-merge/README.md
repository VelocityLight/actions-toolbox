# auto-pr-merge
1. Automatically create a pull request based on the input parameters.
2. (Optional) Automatically merge the pull request above.

# inputs
| name | required | description |
|-----|---------|------------|
| GIT_ACTION_BOT | true | your git token
| authur | true | pr authur
| assignees | true| pr reviews assignee 
| title | true | pr title
| body | false | pr body
| auto_pr_merge | false | is auto merge or not

# outputs
| name | description | example value |
|-----|---------|------------|
| pull-request-number | pull request ID | 1
| pull-request-url | pull request url | https://github.com/VelocityLight/github-action-toolbox/pulls/1
