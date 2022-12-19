---
permalink: /mysql_flexible_server/
---

# mysql_flexible_server

`mysql_flexible_server` represents the `azurerm_mysql_flexible_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministratorLogin()`](#fn-withadministratorlogin)
* [`fn withAdministratorPassword()`](#fn-withadministratorpassword)
* [`fn withBackupRetentionDays()`](#fn-withbackupretentiondays)
* [`fn withCreateMode()`](#fn-withcreatemode)
* [`fn withDelegatedSubnetId()`](#fn-withdelegatedsubnetid)
* [`fn withGeoRedundantBackupEnabled()`](#fn-withgeoredundantbackupenabled)
* [`fn withHighAvailability()`](#fn-withhighavailability)
* [`fn withHighAvailabilityMixin()`](#fn-withhighavailabilitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withMaintenanceWindowMixin()`](#fn-withmaintenancewindowmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPointInTimeRestoreTimeInUtc()`](#fn-withpointintimerestoretimeinutc)
* [`fn withPrivateDnsZoneId()`](#fn-withprivatednszoneid)
* [`fn withReplicationRole()`](#fn-withreplicationrole)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSourceServerId()`](#fn-withsourceserverid)
* [`fn withStorage()`](#fn-withstorage)
* [`fn withStorageMixin()`](#fn-withstoragemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`fn withZone()`](#fn-withzone)
* [`obj high_availability`](#obj-high_availability)
  * [`fn new()`](#fn-high_availabilitynew)
* [`obj maintenance_window`](#obj-maintenance_window)
  * [`fn new()`](#fn-maintenance_windownew)
* [`obj storage`](#obj-storage)
  * [`fn new()`](#fn-storagenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mysql_flexible_server.new` injects a new `azurerm_mysql_flexible_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mysql_flexible_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mysql_flexible_server` using the reference:

    $._ref.azurerm_mysql_flexible_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_mysql_flexible_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_password` (`string`):  When `null`, the `administrator_password` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`):  When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `delegated_subnet_id` (`string`):  When `null`, the `delegated_subnet_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`):  When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `point_in_time_restore_time_in_utc` (`string`):  When `null`, the `point_in_time_restore_time_in_utc` field will be omitted from the resulting object.
  - `private_dns_zone_id` (`string`):  When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.
  - `replication_role` (`string`):  When `null`, the `replication_role` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_server_id` (`string`):  When `null`, the `source_server_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.
  - `high_availability` (`list[obj]`):  When `null`, the `high_availability` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.high_availability.new](#fn-mysqlflexibleserverhighavailabilitynew) constructor.
  - `maintenance_window` (`list[obj]`):  When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.maintenance_window.new](#fn-mysqlflexibleservermaintenancewindownew) constructor.
  - `storage` (`list[obj]`):  When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.storage.new](#fn-mysqlflexibleserverstoragenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.timeouts.new](#fn-mysqlflexibleservertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mysql_flexible_server.newAttrs` constructs a new object with attributes and blocks configured for the `mysql_flexible_server`
Terraform resource.

Unlike [azurerm.mysql_flexible_server.new](#fn-mysqlflexibleservernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_password` (`string`):  When `null`, the `administrator_password` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`):  When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `delegated_subnet_id` (`string`):  When `null`, the `delegated_subnet_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`):  When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `point_in_time_restore_time_in_utc` (`string`):  When `null`, the `point_in_time_restore_time_in_utc` field will be omitted from the resulting object.
  - `private_dns_zone_id` (`string`):  When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.
  - `replication_role` (`string`):  When `null`, the `replication_role` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_server_id` (`string`):  When `null`, the `source_server_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.
  - `high_availability` (`list[obj]`):  When `null`, the `high_availability` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.high_availability.new](#fn-mysqlflexibleserverhighavailabilitynew) constructor.
  - `maintenance_window` (`list[obj]`):  When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.maintenance_window.new](#fn-mysqlflexibleservermaintenancewindownew) constructor.
  - `storage` (`list[obj]`):  When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.storage.new](#fn-mysqlflexibleserverstoragenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.timeouts.new](#fn-mysqlflexibleservertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mysql_flexible_server` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.mysql_flexible_server.withAdministratorLogin` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login` field.


### fn withAdministratorPassword

```ts
withAdministratorPassword()
```

`azurerm.mysql_flexible_server.withAdministratorPassword` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the administrator_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_password` field.


### fn withBackupRetentionDays

```ts
withBackupRetentionDays()
```

`azurerm.mysql_flexible_server.withBackupRetentionDays` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the backup_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_retention_days` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.mysql_flexible_server.withCreateMode` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `create_mode` field.


### fn withDelegatedSubnetId

```ts
withDelegatedSubnetId()
```

`azurerm.mysql_flexible_server.withDelegatedSubnetId` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the delegated_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delegated_subnet_id` field.


### fn withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled()
```

`azurerm.mysql_flexible_server.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the geo_redundant_backup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_redundant_backup_enabled` field.


### fn withHighAvailability

```ts
withHighAvailability()
```

`azurerm.mysql_flexible_server.withHighAvailability` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the high_availability field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `high_availability` field.


### fn withHighAvailabilityMixin

```ts
withHighAvailabilityMixin()
```

`azurerm.mysql_flexible_server.withHighAvailabilityMixin` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the high_availability field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.mysql_flexible_server.withHighAvailability](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `high_availability` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.mysql_flexible_server.withLocation` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`azurerm.mysql_flexible_server.withMaintenanceWindow` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_window` field.


### fn withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin()
```

`azurerm.mysql_flexible_server.withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the maintenance_window field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.mysql_flexible_server.withMaintenanceWindow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_window` field.


### fn withName

```ts
withName()
```

`azurerm.mysql_flexible_server.withName` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPointInTimeRestoreTimeInUtc

```ts
withPointInTimeRestoreTimeInUtc()
```

`azurerm.mysql_flexible_server.withPointInTimeRestoreTimeInUtc` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the point_in_time_restore_time_in_utc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `point_in_time_restore_time_in_utc` field.


### fn withPrivateDnsZoneId

```ts
withPrivateDnsZoneId()
```

`azurerm.mysql_flexible_server.withPrivateDnsZoneId` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the private_dns_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `private_dns_zone_id` field.


### fn withReplicationRole

```ts
withReplicationRole()
```

`azurerm.mysql_flexible_server.withReplicationRole` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the replication_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_role` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.mysql_flexible_server.withResourceGroupName` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.mysql_flexible_server.withSkuName` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withSourceServerId

```ts
withSourceServerId()
```

`azurerm.mysql_flexible_server.withSourceServerId` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the source_server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_server_id` field.


### fn withStorage

```ts
withStorage()
```

`azurerm.mysql_flexible_server.withStorage` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the storage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage` field.


### fn withStorageMixin

```ts
withStorageMixin()
```

`azurerm.mysql_flexible_server.withStorageMixin` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.mysql_flexible_server.withStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage` field.


### fn withTags

```ts
withTags()
```

`azurerm.mysql_flexible_server.withTags` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mysql_flexible_server.withTimeouts` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mysql_flexible_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mysql_flexible_server.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.mysql_flexible_server.withVersion` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.


### fn withZone

```ts
withZone()
```

`azurerm.mysql_flexible_server.withZone` constructs a mixin object that can be merged into the `mysql_flexible_server`
Terraform resource block to set or update the zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zone` field.


## obj high_availability



### fn high_availability.new

```ts
new()
```


`azurerm.mysql_flexible_server.high_availability.new` constructs a new object with attributes and blocks configured for the `high_availability`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `standby_availability_zone` (`string`):  When `null`, the `standby_availability_zone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `high_availability` sub block.


## obj maintenance_window



### fn maintenance_window.new

```ts
new()
```


`azurerm.mysql_flexible_server.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`
Terraform sub block.



**Args**:
  - `day_of_week` (`number`):  When `null`, the `day_of_week` field will be omitted from the resulting object.
  - `start_hour` (`number`):  When `null`, the `start_hour` field will be omitted from the resulting object.
  - `start_minute` (`number`):  When `null`, the `start_minute` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance_window` sub block.


## obj storage



### fn storage.new

```ts
new()
```


`azurerm.mysql_flexible_server.storage.new` constructs a new object with attributes and blocks configured for the `storage`
Terraform sub block.



**Args**:
  - `auto_grow_enabled` (`bool`):  When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size_gb` (`number`):  When `null`, the `size_gb` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mysql_flexible_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
