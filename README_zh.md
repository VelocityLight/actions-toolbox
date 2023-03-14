[English](README.md) | [中文](README_zh.md)

# github-action-toolbox
这是一个封装了一些github action通用工具的代码仓库，欢迎大家直接使用

## 如何使用
```
## 首先下载工具代码库
- name: Checkout github-action-toolbox
  uses: actions/checkout@v3
  with:
    repository: VelocityLight/github-action-toolbox
    ref: main
    token: ${{ secrets.GIT_ACTION_BOT }}
    path: github-action-toolbox

## 使用你所需要的工具
- name: Use tool
  uses: ./github-action-toolbox/${tool_path}
  with:
    ${parameter_key_1}: ${parameter_value_1}
    ${parameter_key_n}: ${parameter_value_n}
```

## 工具结构
```
.
├── README.md
├── auto-pr-merge                       # 自动创建PR & 合并
├── notify-feishu                       # 飞书群消息通知
└── notify-feishu-topic                 # 飞书话题通知
```
