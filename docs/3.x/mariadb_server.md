---
permalink: /mariadb_server/
---

# mariadb_server

`mariadb_server` represents the `azurerm_mariadb_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministratorLogin()`](#fn-withadministratorlogin)
* [`fn withAdministratorLoginPassword()`](#fn-withadministratorloginpassword)
* [`fn withAutoGrowEnabled()`](#fn-withautogrowenabled)
* [`fn withBackupRetentionDays()`](#fn-withbackupretentiondays)
* [`fn withCreateMode()`](#fn-withcreatemode)
* [`fn withCreationSourceServerId()`](#fn-withcreationsourceserverid)
* [`fn withGeoRedundantBackupEnabled()`](#fn-withgeoredundantbackupenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRestorePointInTime()`](#fn-withrestorepointintime)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSslEnforcementEnabled()`](#fn-withsslenforcementenabled)
* [`fn withStorageMb()`](#fn-withstoragemb)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mariadb_server.new` injects a new `azurerm_mariadb_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mariadb_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mariadb_server` using the reference:

    $._ref.azurerm_mariadb_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_mariadb_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_login_password` (`string`):  When `null`, the `administrator_login_password` field will be omitted from the resulting object.
  - `auto_grow_enabled` (`bool`):  When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`):  When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `creation_source_server_id` (`string`):  When `null`, the `creation_source_server_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`):  When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `ssl_enforcement_enabled` (`bool`): 
  - `storage_mb` (`number`):  When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mariadb_server.timeouts.new](#fn-mariadbservertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mariadb_server.newAttrs` constructs a new object with attributes and blocks configured for the `mariadb_server`
Terraform resource.

Unlike [azurerm.mariadb_server.new](#fn-mariadbservernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_login_password` (`string`):  When `null`, the `administrator_login_password` field will be omitted from the resulting object.
  - `auto_grow_enabled` (`bool`):  When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`):  When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `creation_source_server_id` (`string`):  When `null`, the `creation_source_server_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`):  When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `ssl_enforcement_enabled` (`bool`): 
  - `storage_mb` (`number`):  When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mariadb_server.timeouts.new](#fn-mariadbservertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mariadb_server` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.mariadb_server.withAdministratorLogin` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login` field.


### fn withAdministratorLoginPassword

```ts
withAdministratorLoginPassword()
```

`azurerm.mariadb_server.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login_password` field.


### fn withAutoGrowEnabled

```ts
withAutoGrowEnabled()
```

`azurerm.mariadb_server.withAutoGrowEnabled` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the auto_grow_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_grow_enabled` field.


### fn withBackupRetentionDays

```ts
withBackupRetentionDays()
```

`azurerm.mariadb_server.withBackupRetentionDays` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the backup_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_retention_days` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.mariadb_server.withCreateMode` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `create_mode` field.


### fn withCreationSourceServerId

```ts
withCreationSourceServerId()
```

`azurerm.mariadb_server.withCreationSourceServerId` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the creation_source_server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `creation_source_server_id` field.


### fn withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled()
```

`azurerm.mariadb_server.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the geo_redundant_backup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_redundant_backup_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.mariadb_server.withLocation` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.mariadb_server.withName` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.mariadb_server.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.mariadb_server.withResourceGroupName` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRestorePointInTime

```ts
withRestorePointInTime()
```

`azurerm.mariadb_server.withRestorePointInTime` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the restore_point_in_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `restore_point_in_time` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.mariadb_server.withSkuName` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withSslEnforcementEnabled

```ts
withSslEnforcementEnabled()
```

`azurerm.mariadb_server.withSslEnforcementEnabled` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the ssl_enforcement_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_enforcement_enabled` field.


### fn withStorageMb

```ts
withStorageMb()
```

`azurerm.mariadb_server.withStorageMb` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the storage_mb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_mb` field.


### fn withTags

```ts
withTags()
```

`azurerm.mariadb_server.withTags` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mariadb_server.withTimeouts` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mariadb_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mariadb_server.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.mariadb_server.withVersion` constructs a mixin object that can be merged into the `mariadb_server`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mariadb_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
