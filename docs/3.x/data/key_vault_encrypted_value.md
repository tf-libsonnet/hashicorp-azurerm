---
permalink: /data/key_vault_encrypted_value/
---

# data.key_vault_encrypted_value

`key_vault_encrypted_value` represents the `azurerm_key_vault_encrypted_value` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlgorithm()`](#fn-withalgorithm)
* [`fn withEncryptedData()`](#fn-withencrypteddata)
* [`fn withKeyVaultKeyId()`](#fn-withkeyvaultkeyid)
* [`fn withPlainTextValue()`](#fn-withplaintextvalue)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.key_vault_encrypted_value.new` injects a new `data_azurerm_key_vault_encrypted_value` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.key_vault_encrypted_value.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.key_vault_encrypted_value` using the reference:

    $._ref.data_azurerm_key_vault_encrypted_value.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_key_vault_encrypted_value.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `algorithm` (`string`): 
  - `encrypted_data` (`string`):  When `null`, the `encrypted_data` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`): 
  - `plain_text_value` (`string`):  When `null`, the `plain_text_value` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.key_vault_encrypted_value.timeouts.new](#fn-key_vault_encrypted_valuetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.key_vault_encrypted_value.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_encrypted_value`
Terraform data source.

Unlike [azurerm.data.key_vault_encrypted_value.new](#fn-key_vault_encrypted_valuenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `algorithm` (`string`): 
  - `encrypted_data` (`string`):  When `null`, the `encrypted_data` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`): 
  - `plain_text_value` (`string`):  When `null`, the `plain_text_value` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.key_vault_encrypted_value.timeouts.new](#fn-key_vault_encrypted_valuetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `key_vault_encrypted_value` data source into the root Terraform configuration.


### fn withAlgorithm

```ts
withAlgorithm()
```

`azurerm.string.withAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the algorithm field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `algorithm` field.


### fn withEncryptedData

```ts
withEncryptedData()
```

`azurerm.string.withEncryptedData` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the encrypted_data field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encrypted_data` field.


### fn withKeyVaultKeyId

```ts
withKeyVaultKeyId()
```

`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the key_vault_key_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_key_id` field.


### fn withPlainTextValue

```ts
withPlainTextValue()
```

`azurerm.string.withPlainTextValue` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the plain_text_value field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plain_text_value` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_encrypted_value.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
