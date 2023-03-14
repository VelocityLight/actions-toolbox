# github-action-toolbox
This is a code repository that encapsulates some common tools for GitHub Actions, and everyone is welcome to use it directly.

## Quick Start
```
## Download github-action-toolbox first
- name: Checkout github-action-toolbox
  uses: actions/checkout@v3
  with:
    repository: VelocityLight/github-action-toolbox
    ref: main
    token: ${{ secrets.GIT_ACTION_BOT }}
    path: github-action-toolbox

## Use tool that you need, ${tool_path} like 'notify-feishu-topic' is bellow File Structure
- name: Use tool
  uses: ./github-action-toolbox/${tool_path}
  with:
    ${parameter_key}: ${parameter_value}
```

## File Structure
```
.
├── README.md
├── auto-pr-merge                       # Auto Create PR & Merge
├── notify-feishu                       # Feishu Group Notification Tool for sending Feishu messages
└── notify-feishu-topic                 # Feishu Group Notification Tool for sending Feishu topics
```
