# k8s-ns-setup
Deploy k8s namespace and return.

# inputs
|name |required |description |
|-----|---------|------------|
| namespace-arg | true | namespace name

# outputs
|name |description |value |
|-----|---------|------------|
| namespace | namespace that has already deployed | {{ namespace-arg }}
