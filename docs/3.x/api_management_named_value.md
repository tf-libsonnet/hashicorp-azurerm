---
permalink: /api_management_named_value/
---

# api_management_named_value

`api_management_named_value` represents the `azurerm_api_management_named_value` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValue()`](#fn-withvalue)
* [`fn withValueFromKeyVault()`](#fn-withvaluefromkeyvault)
* [`fn withValueFromKeyVaultMixin()`](#fn-withvaluefromkeyvaultmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj value_from_key_vault`](#obj-value_from_key_vault)
  * [`fn new()`](#fn-value_from_key_vaultnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_named_value.new` injects a new `azurerm_api_management_named_value` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_named_value.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_named_value` using the reference:

    $._ref.azurerm_api_management_named_value.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_named_value.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `secret` (`bool`): Set the `secret` field on the resulting resource block. When `null`, the `secret` field will be omitted from the resulting object.
  - `tags` (`list`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting resource block. When `null`, the `value` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.timeouts.new](#fn-timeoutsnew) constructor.
  - `value_from_key_vault` (`list[obj]`): Set the `value_from_key_vault` field on the resulting resource block. When `null`, the `value_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.value_from_key_vault.new](#fn-value_from_key_vaultnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_named_value.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_named_value`
Terraform resource.

Unlike [azurerm.api_management_named_value.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `secret` (`bool`): Set the `secret` field on the resulting object. When `null`, the `secret` field will be omitted from the resulting object.
  - `tags` (`list`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.timeouts.new](#fn-timeoutsnew) constructor.
  - `value_from_key_vault` (`list[obj]`): Set the `value_from_key_vault` field on the resulting object. When `null`, the `value_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.value_from_key_vault.new](#fn-value_from_key_vaultnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_named_value` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


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


### fn withSecret

```ts
withSecret()
```

`azurerm.bool.withSecret` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `secret` field.


### fn withTags

```ts
withTags()
```

`azurerm.list.withTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tags` field.


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


### fn withValue

```ts
withValue()
```

`azurerm.string.withValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value` field.


### fn withValueFromKeyVault

```ts
withValueFromKeyVault()
```

`azurerm.list[obj].withValueFromKeyVault` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the value_from_key_vault field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withValueFromKeyVaultMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `value_from_key_vault` field.


### fn withValueFromKeyVaultMixin

```ts
withValueFromKeyVaultMixin()
```

`azurerm.list[obj].withValueFromKeyVaultMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the value_from_key_vault field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withValueFromKeyVault](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `value_from_key_vault` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_named_value.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj value_from_key_vault



### fn value_from_key_vault.new

```ts
new()
```


`azurerm.api_management_named_value.value_from_key_vault.new` constructs a new object with attributes and blocks configured for the `value_from_key_vault`
Terraform sub block.



**Args**:
  - `identity_client_id` (`string`): Set the `identity_client_id` field on the resulting object. When `null`, the `identity_client_id` field will be omitted from the resulting object.
  - `secret_id` (`string`): Set the `secret_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `value_from_key_vault` sub block.
