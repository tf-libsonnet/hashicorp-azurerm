---
permalink: /spring_cloud_certificate/
---

# spring_cloud_certificate

`spring_cloud_certificate` represents the `azurerm_spring_cloud_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateContent()`](#fn-withcertificatecontent)
* [`fn withExcludePrivateKey()`](#fn-withexcludeprivatekey)
* [`fn withKeyVaultCertificateId()`](#fn-withkeyvaultcertificateid)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_certificate.new` injects a new `azurerm_spring_cloud_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_certificate` using the reference:

    $._ref.azurerm_spring_cloud_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_content` (`string`): Set the `certificate_content` field on the resulting resource block. When `null`, the `certificate_content` field will be omitted from the resulting object.
  - `exclude_private_key` (`bool`): Set the `exclude_private_key` field on the resulting resource block. When `null`, the `exclude_private_key` field will be omitted from the resulting object.
  - `key_vault_certificate_id` (`string`): Set the `key_vault_certificate_id` field on the resulting resource block. When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `service_name` (`string`): Set the `service_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_certificate`
Terraform resource.

Unlike [azurerm.spring_cloud_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_content` (`string`): Set the `certificate_content` field on the resulting object. When `null`, the `certificate_content` field will be omitted from the resulting object.
  - `exclude_private_key` (`bool`): Set the `exclude_private_key` field on the resulting object. When `null`, the `exclude_private_key` field will be omitted from the resulting object.
  - `key_vault_certificate_id` (`string`): Set the `key_vault_certificate_id` field on the resulting object. When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_certificate` resource into the root Terraform configuration.


### fn withCertificateContent

```ts
withCertificateContent()
```

`azurerm.string.withCertificateContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_content` field.


### fn withExcludePrivateKey

```ts
withExcludePrivateKey()
```

`azurerm.bool.withExcludePrivateKey` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exclude_private_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclude_private_key` field.


### fn withKeyVaultCertificateId

```ts
withKeyVaultCertificateId()
```

`azurerm.string.withKeyVaultCertificateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_certificate_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_certificate_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceName

```ts
withServiceName()
```

`azurerm.string.withServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_name` field.


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


`azurerm.spring_cloud_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
