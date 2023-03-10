---
permalink: /key_vault_managed_storage_account_sas_token_definition/
---

# key_vault_managed_storage_account_sas_token_definition

`key_vault_managed_storage_account_sas_token_definition` represents the `azurerm_key_vault_managed_storage_account_sas_token_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withManagedStorageAccountId()`](#fn-withmanagedstorageaccountid)
* [`fn withName()`](#fn-withname)
* [`fn withSasTemplateUri()`](#fn-withsastemplateuri)
* [`fn withSasType()`](#fn-withsastype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidityPeriod()`](#fn-withvalidityperiod)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_managed_storage_account_sas_token_definition.new` injects a new `azurerm_key_vault_managed_storage_account_sas_token_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_managed_storage_account_sas_token_definition.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_managed_storage_account_sas_token_definition` using the reference:

    $._ref.azurerm_key_vault_managed_storage_account_sas_token_definition.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_managed_storage_account_sas_token_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `managed_storage_account_id` (`string`): Set the `managed_storage_account_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `sas_template_uri` (`string`): Set the `sas_template_uri` field on the resulting resource block.
  - `sas_type` (`string`): Set the `sas_type` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `validity_period` (`string`): Set the `validity_period` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account_sas_token_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_managed_storage_account_sas_token_definition.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_storage_account_sas_token_definition`
Terraform resource.

Unlike [azurerm.key_vault_managed_storage_account_sas_token_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `managed_storage_account_id` (`string`): Set the `managed_storage_account_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `sas_template_uri` (`string`): Set the `sas_template_uri` field on the resulting object.
  - `sas_type` (`string`): Set the `sas_type` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `validity_period` (`string`): Set the `validity_period` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account_sas_token_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_storage_account_sas_token_definition` resource into the root Terraform configuration.


### fn withManagedStorageAccountId

```ts
withManagedStorageAccountId()
```

`azurerm.string.withManagedStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_storage_account_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSasTemplateUri

```ts
withSasTemplateUri()
```

`azurerm.string.withSasTemplateUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sas_template_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sas_template_uri` field.


### fn withSasType

```ts
withSasType()
```

`azurerm.string.withSasType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sas_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sas_type` field.


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


### fn withValidityPeriod

```ts
withValidityPeriod()
```

`azurerm.string.withValidityPeriod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the validity_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `validity_period` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_managed_storage_account_sas_token_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
