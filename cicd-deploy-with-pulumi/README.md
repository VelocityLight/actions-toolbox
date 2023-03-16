# cicd-deploy-with-pulumi
Deploy with pulumi.

# inputs
| name | required | description |
|-----|---------|------------|
| PULUMI_ACCESS_TOKEN | true | your pulumi token
| PULUMI_CONFIG_PASSPHRASE | true | your pulumi pass phrase
| pulumi_dir | true| deploy configuration file path
| pulumi_stack | true | deploy pulumi stack selected
| pulumi-update-key-value | false | some key-value changed, format is '[{"key": ..., "value": ...}, {"key": ..., "value": ...}]'

# outputs
| name | description | example value |
|-----|---------|------------|
| domain | The domain to pulumi up | https://...