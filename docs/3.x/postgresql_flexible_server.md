---
permalink: /postgresql_flexible_server/
---

# postgresql_flexible_server

`postgresql_flexible_server` represents the `azurerm_postgresql_flexible_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministratorLogin()`](#fn-withadministratorlogin)
* [`fn withAdministratorPassword()`](#fn-withadministratorpassword)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withAuthenticationMixin()`](#fn-withauthenticationmixin)
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
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSourceServerId()`](#fn-withsourceserverid)
* [`fn withStorageMb()`](#fn-withstoragemb)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`fn withZone()`](#fn-withzone)
* [`obj authentication`](#obj-authentication)
  * [`fn new()`](#fn-authenticationnew)
* [`obj high_availability`](#obj-high_availability)
  * [`fn new()`](#fn-high_availabilitynew)
* [`obj maintenance_window`](#obj-maintenance_window)
  * [`fn new()`](#fn-maintenance_windownew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.postgresql_flexible_server.new` injects a new `azurerm_postgresql_flexible_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.postgresql_flexible_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.postgresql_flexible_server` using the reference:

    $._ref.azurerm_postgresql_flexible_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_postgresql_flexible_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting resource block. When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_password` (`string`): Set the `administrator_password` field on the resulting resource block. When `null`, the `administrator_password` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`): Set the `backup_retention_days` field on the resulting resource block. When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`): Set the `create_mode` field on the resulting resource block. When `null`, the `create_mode` field will be omitted from the resulting object.
  - `delegated_subnet_id` (`string`): Set the `delegated_subnet_id` field on the resulting resource block. When `null`, the `delegated_subnet_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`): Set the `geo_redundant_backup_enabled` field on the resulting resource block. When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `point_in_time_restore_time_in_utc` (`string`): Set the `point_in_time_restore_time_in_utc` field on the resulting resource block. When `null`, the `point_in_time_restore_time_in_utc` field will be omitted from the resulting object.
  - `private_dns_zone_id` (`string`): Set the `private_dns_zone_id` field on the resulting resource block. When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_server_id` (`string`): Set the `source_server_id` field on the resulting resource block. When `null`, the `source_server_id` field will be omitted from the resulting object.
  - `storage_mb` (`number`): Set the `storage_mb` field on the resulting resource block. When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `zone` (`string`): Set the `zone` field on the resulting resource block. When `null`, the `zone` field will be omitted from the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting resource block. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.authentication.new](#fn-authenticationnew) constructor.
  - `high_availability` (`list[obj]`): Set the `high_availability` field on the resulting resource block. When `null`, the `high_availability` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.high_availability.new](#fn-high_availabilitynew) constructor.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.postgresql_flexible_server.newAttrs` constructs a new object with attributes and blocks configured for the `postgresql_flexible_server`
Terraform resource.

Unlike [azurerm.postgresql_flexible_server.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object. When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_password` (`string`): Set the `administrator_password` field on the resulting object. When `null`, the `administrator_password` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`): Set the `backup_retention_days` field on the resulting object. When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`): Set the `create_mode` field on the resulting object. When `null`, the `create_mode` field will be omitted from the resulting object.
  - `delegated_subnet_id` (`string`): Set the `delegated_subnet_id` field on the resulting object. When `null`, the `delegated_subnet_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`): Set the `geo_redundant_backup_enabled` field on the resulting object. When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `point_in_time_restore_time_in_utc` (`string`): Set the `point_in_time_restore_time_in_utc` field on the resulting object. When `null`, the `point_in_time_restore_time_in_utc` field will be omitted from the resulting object.
  - `private_dns_zone_id` (`string`): Set the `private_dns_zone_id` field on the resulting object. When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_server_id` (`string`): Set the `source_server_id` field on the resulting object. When `null`, the `source_server_id` field will be omitted from the resulting object.
  - `storage_mb` (`number`): Set the `storage_mb` field on the resulting object. When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `zone` (`string`): Set the `zone` field on the resulting object. When `null`, the `zone` field will be omitted from the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.authentication.new](#fn-authenticationnew) constructor.
  - `high_availability` (`list[obj]`): Set the `high_availability` field on the resulting object. When `null`, the `high_availability` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.high_availability.new](#fn-high_availabilitynew) constructor.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `postgresql_flexible_server` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.string.withAdministratorLogin` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_login` field.


### fn withAdministratorPassword

```ts
withAdministratorPassword()
```

`azurerm.string.withAdministratorPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_password` field.


### fn withAuthentication

```ts
withAuthentication()
```

`azurerm.list[obj].withAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication` field.


### fn withAuthenticationMixin

```ts
withAuthenticationMixin()
```

`azurerm.list[obj].withAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication` field.


### fn withBackupRetentionDays

```ts
withBackupRetentionDays()
```

`azurerm.number.withBackupRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the backup_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `backup_retention_days` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_mode` field.


### fn withDelegatedSubnetId

```ts
withDelegatedSubnetId()
```

`azurerm.string.withDelegatedSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delegated_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delegated_subnet_id` field.


### fn withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled()
```

`azurerm.bool.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the geo_redundant_backup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `geo_redundant_backup_enabled` field.


### fn withHighAvailability

```ts
withHighAvailability()
```

`azurerm.list[obj].withHighAvailability` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the high_availability field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHighAvailabilityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `high_availability` field.


### fn withHighAvailabilityMixin

```ts
withHighAvailabilityMixin()
```

`azurerm.list[obj].withHighAvailabilityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the high_availability field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHighAvailability](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `high_availability` field.


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


### fn withPointInTimeRestoreTimeInUtc

```ts
withPointInTimeRestoreTimeInUtc()
```

`azurerm.string.withPointInTimeRestoreTimeInUtc` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the point_in_time_restore_time_in_utc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `point_in_time_restore_time_in_utc` field.


### fn withPrivateDnsZoneId

```ts
withPrivateDnsZoneId()
```

`azurerm.string.withPrivateDnsZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_dns_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_dns_zone_id` field.


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


### fn withSourceServerId

```ts
withSourceServerId()
```

`azurerm.string.withSourceServerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_server_id` field.


### fn withStorageMb

```ts
withStorageMb()
```

`azurerm.number.withStorageMb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_mb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_mb` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


### fn withZone

```ts
withZone()
```

`azurerm.string.withZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zone` field.


## obj authentication



### fn authentication.new

```ts
new()
```


`azurerm.postgresql_flexible_server.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `active_directory_auth_enabled` (`bool`): Set the `active_directory_auth_enabled` field on the resulting object. When `null`, the `active_directory_auth_enabled` field will be omitted from the resulting object.
  - `password_auth_enabled` (`bool`): Set the `password_auth_enabled` field on the resulting object. When `null`, the `password_auth_enabled` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj high_availability



### fn high_availability.new

```ts
new()
```


`azurerm.postgresql_flexible_server.high_availability.new` constructs a new object with attributes and blocks configured for the `high_availability`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `standby_availability_zone` (`string`): Set the `standby_availability_zone` field on the resulting object. When `null`, the `standby_availability_zone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `high_availability` sub block.


## obj maintenance_window



### fn maintenance_window.new

```ts
new()
```


`azurerm.postgresql_flexible_server.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`
Terraform sub block.



**Args**:
  - `day_of_week` (`number`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.
  - `start_hour` (`number`): Set the `start_hour` field on the resulting object. When `null`, the `start_hour` field will be omitted from the resulting object.
  - `start_minute` (`number`): Set the `start_minute` field on the resulting object. When `null`, the `start_minute` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance_window` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.postgresql_flexible_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
