# auto-pr-merge
1. Automatically create a pull request based on the input parameters.
2. (Optional) Automatically merge the pull request above.

# inputs
| name | required | description |
|-----|---------|------------|
| GIT_TOKEN | true | your git token
| authur | true | pr authur
| assignees | true| pr reviews assignee 
| title | true | pr title
| body | false | pr body
| auto_pr_merge | false | is auto merge or not

# outputs
| name | description | example value |
|-----|---------|------------|
| pull-request-number | pull request ID | 1
| pull-request-url | pull request url | https://github.com/VelocityLight/github-actions-toolbox/pulls/1
