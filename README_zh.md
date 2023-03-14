[English](README.md) | [中文](README_zh.md)

# github-actions-toolbox
这是一个封装了一些github actions通用工具的代码仓库，欢迎大家直接使用

## 如何使用
```
## 首先下载工具代码库
- name: Checkout github-actions-toolbox
  uses: actions/checkout@v3
  with:
    repository: VelocityLight/github-actions-toolbox
    ref: main
    path: github-actions-toolbox

## 使用你所需要的工具
- name: Use tool
  uses: ./github-actions-toolbox/${tool_path}
  with:
    ${parameter_key_1}: ${parameter_value_1}
    ${parameter_key_n}: ${parameter_value_n}
```

## 工具结构
```
.
├── README.md
├── notify-feishu-message              # 飞书群消息通知
├── notify-feishu-topic                 # 飞书话题通知
├── k8s-ns-setup                        # k8s namespace 通过 github actions 创建
└── auto-pr-merge                       # 自动创建PR & 合并
```
