[English](README.md) | [中文](README_zh.md)

# github-actions-toolbox
This is a code repository that contains some common tools for GitHub Actions, and everyone is welcome to use it directly.
Like Feishu notification、K8s operation、cloud CI/CD components etc...

## How to use
```
## Download github-actions-toolbox first
- name: Checkout github-actions-toolbox
  uses: actions/checkout@v3
  with:
    repository: VelocityLight/github-actions-toolbox
    ref: main
    path: github-actions-toolbox

## Use tool that you need, ${tool_path} like 'notify-feishu-topic' is bellow File Structure
- name: Use tool
  uses: ./github-actions-toolbox/${tool_path}
  with:
    ${parameter_key_1}: ${parameter_value_1}
    ${parameter_key_n}: ${parameter_value_n}
```

## Tools
```
.
├── README.md
├── notify-feishu-message               # Feishu group notification tool for sending Feishu messages
├── notify-feishu-topic                 # Feishu group notification tool for sending Feishu topics
├── k8s-ns-setup                        # Set up K8s namespace
├── auto-build-push                     # CI/CD auto build docker image and push to remote registry
└── auto-pr-merge                       # Auto create Github Pull Request and merge
```
