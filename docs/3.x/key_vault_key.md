---
permalink: /key_vault_key/
---

# key_vault_key

`key_vault_key` represents the `azurerm_key_vault_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCurve()`](#fn-withcurve)
* [`fn withExpirationDate()`](#fn-withexpirationdate)
* [`fn withKeyOpts()`](#fn-withkeyopts)
* [`fn withKeySize()`](#fn-withkeysize)
* [`fn withKeyType()`](#fn-withkeytype)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withName()`](#fn-withname)
* [`fn withNotBeforeDate()`](#fn-withnotbeforedate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_key.new` injects a new `azurerm_key_vault_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_key.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_key` using the reference:

    $._ref.azurerm_key_vault_key.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `curve` (`string`): Set the `curve` field on the resulting resource block. When `null`, the `curve` field will be omitted from the resulting object.
  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting resource block. When `null`, the `expiration_date` field will be omitted from the resulting object.
  - `key_opts` (`list`): Set the `key_opts` field on the resulting resource block.
  - `key_size` (`number`): Set the `key_size` field on the resulting resource block. When `null`, the `key_size` field will be omitted from the resulting object.
  - `key_type` (`string`): Set the `key_type` field on the resulting resource block.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `not_before_date` (`string`): Set the `not_before_date` field on the resulting resource block. When `null`, the `not_before_date` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_key.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_key.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_key`
Terraform resource.

Unlike [azurerm.key_vault_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `curve` (`string`): Set the `curve` field on the resulting object. When `null`, the `curve` field will be omitted from the resulting object.
  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object. When `null`, the `expiration_date` field will be omitted from the resulting object.
  - `key_opts` (`list`): Set the `key_opts` field on the resulting object.
  - `key_size` (`number`): Set the `key_size` field on the resulting object. When `null`, the `key_size` field will be omitted from the resulting object.
  - `key_type` (`string`): Set the `key_type` field on the resulting object.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `not_before_date` (`string`): Set the `not_before_date` field on the resulting object. When `null`, the `not_before_date` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_key.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_key` resource into the root Terraform configuration.


### fn withCurve

```ts
withCurve()
```

`azurerm.string.withCurve` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the curve field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `curve` field.


### fn withExpirationDate

```ts
withExpirationDate()
```

`azurerm.string.withExpirationDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiration_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiration_date` field.


### fn withKeyOpts

```ts
withKeyOpts()
```

`azurerm.list.withKeyOpts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the key_opts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `key_opts` field.


### fn withKeySize

```ts
withKeySize()
```

`azurerm.number.withKeySize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the key_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_size` field.


### fn withKeyType

```ts
withKeyType()
```

`azurerm.string.withKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_type` field.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotBeforeDate

```ts
withNotBeforeDate()
```

`azurerm.string.withNotBeforeDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the not_before_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `not_before_date` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


`azurerm.key_vault_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
