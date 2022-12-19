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
  - `certificate_content` (`string`):  When `null`, the `certificate_content` field will be omitted from the resulting object.
  - `key_vault_certificate_id` (`string`):  When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_certificate.timeouts.new](#fn-springcloudcertificatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_certificate`
Terraform resource.

Unlike [azurerm.spring_cloud_certificate.new](#fn-springcloudcertificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_content` (`string`):  When `null`, the `certificate_content` field will be omitted from the resulting object.
  - `key_vault_certificate_id` (`string`):  When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_certificate.timeouts.new](#fn-springcloudcertificatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_certificate` resource into the root Terraform configuration.


### fn withCertificateContent

```ts
withCertificateContent()
```

`azurerm.spring_cloud_certificate.withCertificateContent` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the certificate_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_content` field.


### fn withKeyVaultCertificateId

```ts
withKeyVaultCertificateId()
```

`azurerm.spring_cloud_certificate.withKeyVaultCertificateId` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the key_vault_certificate_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_certificate_id` field.


### fn withName

```ts
withName()
```

`azurerm.spring_cloud_certificate.withName` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.spring_cloud_certificate.withResourceGroupName` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withServiceName

```ts
withServiceName()
```

`azurerm.spring_cloud_certificate.withServiceName` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.spring_cloud_certificate.withTimeouts` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.spring_cloud_certificate.withTimeoutsMixin` constructs a mixin object that can be merged into the `spring_cloud_certificate`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.spring_cloud_certificate.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
