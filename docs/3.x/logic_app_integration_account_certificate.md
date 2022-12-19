---
permalink: /logic_app_integration_account_certificate/
---

# logic_app_integration_account_certificate

`logic_app_integration_account_certificate` represents the `azurerm_logic_app_integration_account_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIntegrationAccountName()`](#fn-withintegrationaccountname)
* [`fn withKeyVaultKey()`](#fn-withkeyvaultkey)
* [`fn withKeyVaultKeyMixin()`](#fn-withkeyvaultkeymixin)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withPublicCertificate()`](#fn-withpubliccertificate)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj key_vault_key`](#obj-key_vault_key)
  * [`fn new()`](#fn-key_vault_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_integration_account_certificate.new` injects a new `azurerm_logic_app_integration_account_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_integration_account_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_certificate` using the reference:

    $._ref.azurerm_logic_app_integration_account_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_integration_account_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `integration_account_name` (`string`): 
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_certificate` (`string`):  When `null`, the `public_certificate` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `key_vault_key` (`list[obj]`):  When `null`, the `key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.key_vault_key.new](#fn-logic_app_integration_account_certificatekey_vault_keynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.timeouts.new](#fn-logic_app_integration_account_certificatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_integration_account_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_certificate`
Terraform resource.

Unlike [azurerm.logic_app_integration_account_certificate.new](#fn-logic_app_integration_account_certificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `integration_account_name` (`string`): 
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_certificate` (`string`):  When `null`, the `public_certificate` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `key_vault_key` (`list[obj]`):  When `null`, the `key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.key_vault_key.new](#fn-logic_app_integration_account_certificatekey_vault_keynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.timeouts.new](#fn-logic_app_integration_account_certificatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_certificate` resource into the root Terraform configuration.


### fn withIntegrationAccountName

```ts
withIntegrationAccountName()
```

`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_account_name` field.


### fn withKeyVaultKey

```ts
withKeyVaultKey()
```

`azurerm.list[obj].withKeyVaultKey` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_key field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKeyVaultKeyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_key` field.


### fn withKeyVaultKeyMixin

```ts
withKeyVaultKeyMixin()
```

`azurerm.list[obj].withKeyVaultKeyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_key` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPublicCertificate

```ts
withPublicCertificate()
```

`azurerm.string.withPublicCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_certificate` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj key_vault_key



### fn key_vault_key.new

```ts
new()
```


`azurerm.logic_app_integration_account_certificate.key_vault_key.new` constructs a new object with attributes and blocks configured for the `key_vault_key`
Terraform sub block.



**Args**:
  - `key_name` (`string`): 
  - `key_vault_id` (`string`): 
  - `key_version` (`string`):  When `null`, the `key_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_vault_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_integration_account_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
