[English](README.md) | [中文](README_zh.md)

# github-actions-toolbox
这是一个封装了一些 github actions 通用工具的代码仓库，欢迎大家直接使用.
包括: 飞书通知、K8s 操作、云上 CI/CD 组件等.

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
你可以参考这个工程的示例: .github/workflows/user-usage.yml

## 工具列表
```
.
├── README.md
├── notify-feishu-message               # 飞书群消息通知
├── notify-feishu-topic                 # 飞书话题通知
├── k8s-ns-setup                        # k8s namespace 通过 github actions 创建
├── cicd-build-push                     # CI/CD 自动化构建镜像和推送远程镜像仓库
├── cicd-deploy-with-pulumi             # CI/CD 自动部署(采用 Pulumi IaC)
└── cicd-pr-merge                       # CI/CD 自动创建PR & 合并
```
