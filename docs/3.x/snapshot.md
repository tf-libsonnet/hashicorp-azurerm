---
permalink: /snapshot/
---

# snapshot

`snapshot` represents the `azurerm_snapshot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCreateOption()`](#fn-withcreateoption)
* [`fn withDiskSizeGb()`](#fn-withdisksizegb)
* [`fn withEncryptionSettings()`](#fn-withencryptionsettings)
* [`fn withEncryptionSettingsMixin()`](#fn-withencryptionsettingsmixin)
* [`fn withIncrementalEnabled()`](#fn-withincrementalenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSourceResourceId()`](#fn-withsourceresourceid)
* [`fn withSourceUri()`](#fn-withsourceuri)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj encryption_settings`](#obj-encryption_settings)
  * [`fn new()`](#fn-encryption_settingsnew)
  * [`obj encryption_settings.disk_encryption_key`](#obj-encryption_settingsdisk_encryption_key)
    * [`fn new()`](#fn-encryption_settingsdisk_encryption_keynew)
  * [`obj encryption_settings.key_encryption_key`](#obj-encryption_settingskey_encryption_key)
    * [`fn new()`](#fn-encryption_settingskey_encryption_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.snapshot.new` injects a new `azurerm_snapshot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.snapshot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.snapshot` using the reference:

    $._ref.azurerm_snapshot.some_id.get('id')

This is the same as directly entering `"${ azurerm_snapshot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `create_option` (`string`): Set the `create_option` field on the resulting resource block.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting resource block. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `incremental_enabled` (`bool`): Set the `incremental_enabled` field on the resulting resource block. When `null`, the `incremental_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting resource block. When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting resource block. When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `encryption_settings` (`list[obj]`): Set the `encryption_settings` field on the resulting resource block. When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.new](#fn-encryption_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `snapshot`
Terraform resource.

Unlike [azurerm.snapshot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `create_option` (`string`): Set the `create_option` field on the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `incremental_enabled` (`bool`): Set the `incremental_enabled` field on the resulting object. When `null`, the `incremental_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting object. When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting object. When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `encryption_settings` (`list[obj]`): Set the `encryption_settings` field on the resulting object. When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.new](#fn-encryption_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `snapshot` resource into the root Terraform configuration.


### fn withCreateOption

```ts
withCreateOption()
```

`azurerm.string.withCreateOption` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_option field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_option` field.


### fn withDiskSizeGb

```ts
withDiskSizeGb()
```

`azurerm.number.withDiskSizeGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_size_gb` field.


### fn withEncryptionSettings

```ts
withEncryptionSettings()
```

`azurerm.list[obj].withEncryptionSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncryptionSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_settings` field.


### fn withEncryptionSettingsMixin

```ts
withEncryptionSettingsMixin()
```

`azurerm.list[obj].withEncryptionSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryptionSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_settings` field.


### fn withIncrementalEnabled

```ts
withIncrementalEnabled()
```

`azurerm.bool.withIncrementalEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the incremental_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `incremental_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


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


### fn withSourceResourceId

```ts
withSourceResourceId()
```

`azurerm.string.withSourceResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_resource_id` field.


### fn withSourceUri

```ts
withSourceUri()
```

`azurerm.string.withSourceUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_uri` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


## obj encryption_settings



### fn encryption_settings.new

```ts
new()
```


`azurerm.snapshot.encryption_settings.new` constructs a new object with attributes and blocks configured for the `encryption_settings`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `disk_encryption_key` (`list[obj]`): Set the `disk_encryption_key` field on the resulting object. When `null`, the `disk_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.disk_encryption_key.new](#fn-encryption_settingsdisk_encryption_keynew) constructor.
  - `key_encryption_key` (`list[obj]`): Set the `key_encryption_key` field on the resulting object. When `null`, the `key_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.key_encryption_key.new](#fn-encryption_settingskey_encryption_keynew) constructor.

**Returns**:
  - An attribute object that represents the `encryption_settings` sub block.


## obj encryption_settings.disk_encryption_key



### fn encryption_settings.disk_encryption_key.new

```ts
new()
```


`azurerm.snapshot.encryption_settings.disk_encryption_key.new` constructs a new object with attributes and blocks configured for the `disk_encryption_key`
Terraform sub block.



**Args**:
  - `secret_url` (`string`): Set the `secret_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `disk_encryption_key` sub block.


## obj encryption_settings.key_encryption_key



### fn encryption_settings.key_encryption_key.new

```ts
new()
```


`azurerm.snapshot.encryption_settings.key_encryption_key.new` constructs a new object with attributes and blocks configured for the `key_encryption_key`
Terraform sub block.



**Args**:
  - `key_url` (`string`): Set the `key_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `key_encryption_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.snapshot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
