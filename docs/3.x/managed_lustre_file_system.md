---
permalink: /managed_lustre_file_system/
---

# managed_lustre_file_system

`managed_lustre_file_system` represents the `azurerm_managed_lustre_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEncryptionKey()`](#fn-withencryptionkey)
* [`fn withEncryptionKeyMixin()`](#fn-withencryptionkeymixin)
* [`fn withHsmSetting()`](#fn-withhsmsetting)
* [`fn withHsmSettingMixin()`](#fn-withhsmsettingmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withMaintenanceWindowMixin()`](#fn-withmaintenancewindowmixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStorageCapacityInTb()`](#fn-withstoragecapacityintb)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj encryption_key`](#obj-encryption_key)
  * [`fn new()`](#fn-encryption_keynew)
* [`obj hsm_setting`](#obj-hsm_setting)
  * [`fn new()`](#fn-hsm_settingnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj maintenance_window`](#obj-maintenance_window)
  * [`fn new()`](#fn-maintenance_windownew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.managed_lustre_file_system.new` injects a new `azurerm_managed_lustre_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.managed_lustre_file_system.new('some_id')

You can get the reference to the `id` field of the created `azurerm.managed_lustre_file_system` using the reference:

    $._ref.azurerm_managed_lustre_file_system.some_id.get('id')

This is the same as directly entering `"${ azurerm_managed_lustre_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.
  - `storage_capacity_in_tb` (`number`): Set the `storage_capacity_in_tb` field on the resulting resource block.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block.
  - `encryption_key` (`list[obj]`): Set the `encryption_key` field on the resulting resource block. When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.encryption_key.new](#fn-encryption_keynew) constructor.
  - `hsm_setting` (`list[obj]`): Set the `hsm_setting` field on the resulting resource block. When `null`, the `hsm_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.hsm_setting.new](#fn-hsm_settingnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.identity.new](#fn-identitynew) constructor.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.managed_lustre_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `managed_lustre_file_system`
Terraform resource.

Unlike [azurerm.managed_lustre_file_system.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.
  - `storage_capacity_in_tb` (`number`): Set the `storage_capacity_in_tb` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object.
  - `encryption_key` (`list[obj]`): Set the `encryption_key` field on the resulting object. When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.encryption_key.new](#fn-encryption_keynew) constructor.
  - `hsm_setting` (`list[obj]`): Set the `hsm_setting` field on the resulting object. When `null`, the `hsm_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.hsm_setting.new](#fn-hsm_settingnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.identity.new](#fn-identitynew) constructor.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_lustre_file_system` resource into the root Terraform configuration.


### fn withEncryptionKey

```ts
withEncryptionKey()
```

`azurerm.list[obj].withEncryptionKey` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_key field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncryptionKeyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_key` field.


### fn withEncryptionKeyMixin

```ts
withEncryptionKeyMixin()
```

`azurerm.list[obj].withEncryptionKeyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryptionKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_key` field.


### fn withHsmSetting

```ts
withHsmSetting()
```

`azurerm.list[obj].withHsmSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hsm_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHsmSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hsm_setting` field.


### fn withHsmSettingMixin

```ts
withHsmSettingMixin()
```

`azurerm.list[obj].withHsmSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hsm_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHsmSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hsm_setting` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`azurerm.list[obj].withMaintenanceWindow` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.


### fn withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin()
```

`azurerm.list[obj].withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.


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


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withStorageCapacityInTb

```ts
withStorageCapacityInTb()
```

`azurerm.number.withStorageCapacityInTb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_capacity_in_tb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_capacity_in_tb` field.


### fn withSubnetId

```ts
withSubnetId()
```

`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj encryption_key



### fn encryption_key.new

```ts
new()
```


`azurerm.managed_lustre_file_system.encryption_key.new` constructs a new object with attributes and blocks configured for the `encryption_key`
Terraform sub block.



**Args**:
  - `key_url` (`string`): Set the `key_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_key` sub block.


## obj hsm_setting



### fn hsm_setting.new

```ts
new()
```


`azurerm.managed_lustre_file_system.hsm_setting.new` constructs a new object with attributes and blocks configured for the `hsm_setting`
Terraform sub block.



**Args**:
  - `container_id` (`string`): Set the `container_id` field on the resulting object.
  - `import_prefix` (`string`): Set the `import_prefix` field on the resulting object. When `null`, the `import_prefix` field will be omitted from the resulting object.
  - `logging_container_id` (`string`): Set the `logging_container_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `hsm_setting` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.managed_lustre_file_system.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj maintenance_window



### fn maintenance_window.new

```ts
new()
```


`azurerm.managed_lustre_file_system.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`
Terraform sub block.



**Args**:
  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object.
  - `time_of_day_in_utc` (`string`): Set the `time_of_day_in_utc` field on the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance_window` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.managed_lustre_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
