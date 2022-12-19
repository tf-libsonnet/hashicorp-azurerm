---
permalink: /batch_certificate/
---

# batch_certificate

`batch_certificate` represents the `azurerm_batch_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withFormat()`](#fn-withformat)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withThumbprint()`](#fn-withthumbprint)
* [`fn withThumbprintAlgorithm()`](#fn-withthumbprintalgorithm)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.batch_certificate.new` injects a new `azurerm_batch_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.batch_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.batch_certificate` using the reference:

    $._ref.azurerm_batch_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_batch_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `certificate` (`string`): 
  - `format` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `thumbprint` (`string`): 
  - `thumbprint_algorithm` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_certificate.timeouts.new](#fn-batchcertificatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.batch_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `batch_certificate`
Terraform resource.

Unlike [azurerm.batch_certificate.new](#fn-batchcertificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `certificate` (`string`): 
  - `format` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `thumbprint` (`string`): 
  - `thumbprint_algorithm` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_certificate.timeouts.new](#fn-batchcertificatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_certificate` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.batch_certificate.withAccountName` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_name` field.


### fn withCertificate

```ts
withCertificate()
```

`azurerm.batch_certificate.withCertificate` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate` field.


### fn withFormat

```ts
withFormat()
```

`azurerm.batch_certificate.withFormat` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `format` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.batch_certificate.withPassword` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.batch_certificate.withResourceGroupName` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withThumbprint

```ts
withThumbprint()
```

`azurerm.batch_certificate.withThumbprint` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the thumbprint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `thumbprint` field.


### fn withThumbprintAlgorithm

```ts
withThumbprintAlgorithm()
```

`azurerm.batch_certificate.withThumbprintAlgorithm` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the thumbprint_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `thumbprint_algorithm` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.batch_certificate.withTimeouts` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.batch_certificate.withTimeoutsMixin` constructs a mixin object that can be merged into the `batch_certificate`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.batch_certificate.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.batch_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
