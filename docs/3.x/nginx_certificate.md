---
permalink: /nginx_certificate/
---

# nginx_certificate

`nginx_certificate` represents the `azurerm_nginx_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateVirtualPath()`](#fn-withcertificatevirtualpath)
* [`fn withKeyVaultSecretId()`](#fn-withkeyvaultsecretid)
* [`fn withKeyVirtualPath()`](#fn-withkeyvirtualpath)
* [`fn withName()`](#fn-withname)
* [`fn withNginxDeploymentId()`](#fn-withnginxdeploymentid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.nginx_certificate.new` injects a new `azurerm_nginx_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.nginx_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.nginx_certificate` using the reference:

    $._ref.azurerm_nginx_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_nginx_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_virtual_path` (`string`): 
  - `key_vault_secret_id` (`string`): 
  - `key_virtual_path` (`string`): 
  - `name` (`string`): 
  - `nginx_deployment_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.nginx_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `nginx_certificate`
Terraform resource.

Unlike [azurerm.nginx_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_virtual_path` (`string`): 
  - `key_vault_secret_id` (`string`): 
  - `key_virtual_path` (`string`): 
  - `name` (`string`): 
  - `nginx_deployment_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nginx_certificate` resource into the root Terraform configuration.


### fn withCertificateVirtualPath

```ts
withCertificateVirtualPath()
```

`azurerm.string.withCertificateVirtualPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_virtual_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_virtual_path` field.


### fn withKeyVaultSecretId

```ts
withKeyVaultSecretId()
```

`azurerm.string.withKeyVaultSecretId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_secret_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_secret_id` field.


### fn withKeyVirtualPath

```ts
withKeyVirtualPath()
```

`azurerm.string.withKeyVirtualPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_virtual_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_virtual_path` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNginxDeploymentId

```ts
withNginxDeploymentId()
```

`azurerm.string.withNginxDeploymentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nginx_deployment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nginx_deployment_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.nginx_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
