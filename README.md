[English](README.md) | [中文](README_zh.md)

# github-actions-toolbox
This is a code repository that encapsulates some common tools for GitHub Actions, and everyone is welcome to use it directly.

## Quick Start
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

## File Structure
```
.
├── README.md
├── notify-feishu                       # Feishu Group Notification Tool for sending Feishu messages
├── notify-feishu-topic                 # Feishu Group Notification Tool for sending Feishu topics
├── k8s-ns-setup                        # Set Up K8s Namespace
└── auto-pr-merge                       # Auto Create PR & Merge
```
