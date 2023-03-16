# cicd-build-push
Build Docker Image & Push To Remote.

# inputs
| name | required | description |
|-----|---------|------------|
| build_dir | true | project path
| build_arch | true| x86,arm64 ...
| build_file | true | Dockerfile path
| is_push | false | is push to remote docker registry
| tags | false | is retag docker image
| GIT_TOKEN | false | your git token

# outputs
None.
