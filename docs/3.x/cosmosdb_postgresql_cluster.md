---
permalink: /cosmosdb_postgresql_cluster/
---

# cosmosdb_postgresql_cluster

`cosmosdb_postgresql_cluster` represents the `azurerm_cosmosdb_postgresql_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministratorLoginPassword()`](#fn-withadministratorloginpassword)
* [`fn withCitusVersion()`](#fn-withcitusversion)
* [`fn withCoordinatorPublicIpAccessEnabled()`](#fn-withcoordinatorpublicipaccessenabled)
* [`fn withCoordinatorServerEdition()`](#fn-withcoordinatorserveredition)
* [`fn withCoordinatorStorageQuotaInMb()`](#fn-withcoordinatorstoragequotainmb)
* [`fn withCoordinatorVcoreCount()`](#fn-withcoordinatorvcorecount)
* [`fn withHaEnabled()`](#fn-withhaenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withMaintenanceWindowMixin()`](#fn-withmaintenancewindowmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNodeCount()`](#fn-withnodecount)
* [`fn withNodePublicIpAccessEnabled()`](#fn-withnodepublicipaccessenabled)
* [`fn withNodeServerEdition()`](#fn-withnodeserveredition)
* [`fn withNodeStorageQuotaInMb()`](#fn-withnodestoragequotainmb)
* [`fn withNodeVcores()`](#fn-withnodevcores)
* [`fn withPointInTimeInUtc()`](#fn-withpointintimeinutc)
* [`fn withPreferredPrimaryZone()`](#fn-withpreferredprimaryzone)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withShardsOnCoordinatorEnabled()`](#fn-withshardsoncoordinatorenabled)
* [`fn withSourceLocation()`](#fn-withsourcelocation)
* [`fn withSourceResourceId()`](#fn-withsourceresourceid)
* [`fn withSqlVersion()`](#fn-withsqlversion)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj maintenance_window`](#obj-maintenance_window)
  * [`fn new()`](#fn-maintenance_windownew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_postgresql_cluster.new` injects a new `azurerm_cosmosdb_postgresql_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_postgresql_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_postgresql_cluster` using the reference:

    $._ref.azurerm_cosmosdb_postgresql_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_postgresql_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting resource block.
  - `citus_version` (`string`): Set the `citus_version` field on the resulting resource block. When `null`, the `citus_version` field will be omitted from the resulting object.
  - `coordinator_public_ip_access_enabled` (`bool`): Set the `coordinator_public_ip_access_enabled` field on the resulting resource block. When `null`, the `coordinator_public_ip_access_enabled` field will be omitted from the resulting object.
  - `coordinator_server_edition` (`string`): Set the `coordinator_server_edition` field on the resulting resource block. When `null`, the `coordinator_server_edition` field will be omitted from the resulting object.
  - `coordinator_storage_quota_in_mb` (`number`): Set the `coordinator_storage_quota_in_mb` field on the resulting resource block.
  - `coordinator_vcore_count` (`number`): Set the `coordinator_vcore_count` field on the resulting resource block.
  - `ha_enabled` (`bool`): Set the `ha_enabled` field on the resulting resource block. When `null`, the `ha_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `node_count` (`number`): Set the `node_count` field on the resulting resource block.
  - `node_public_ip_access_enabled` (`bool`): Set the `node_public_ip_access_enabled` field on the resulting resource block. When `null`, the `node_public_ip_access_enabled` field will be omitted from the resulting object.
  - `node_server_edition` (`string`): Set the `node_server_edition` field on the resulting resource block. When `null`, the `node_server_edition` field will be omitted from the resulting object.
  - `node_storage_quota_in_mb` (`number`): Set the `node_storage_quota_in_mb` field on the resulting resource block. When `null`, the `node_storage_quota_in_mb` field will be omitted from the resulting object.
  - `node_vcores` (`number`): Set the `node_vcores` field on the resulting resource block. When `null`, the `node_vcores` field will be omitted from the resulting object.
  - `point_in_time_in_utc` (`string`): Set the `point_in_time_in_utc` field on the resulting resource block. When `null`, the `point_in_time_in_utc` field will be omitted from the resulting object.
  - `preferred_primary_zone` (`string`): Set the `preferred_primary_zone` field on the resulting resource block. When `null`, the `preferred_primary_zone` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `shards_on_coordinator_enabled` (`bool`): Set the `shards_on_coordinator_enabled` field on the resulting resource block. When `null`, the `shards_on_coordinator_enabled` field will be omitted from the resulting object.
  - `source_location` (`string`): Set the `source_location` field on the resulting resource block. When `null`, the `source_location` field will be omitted from the resulting object.
  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting resource block. When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `sql_version` (`string`): Set the `sql_version` field on the resulting resource block. When `null`, the `sql_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_postgresql_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_postgresql_cluster`
Terraform resource.

Unlike [azurerm.cosmosdb_postgresql_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object.
  - `citus_version` (`string`): Set the `citus_version` field on the resulting object. When `null`, the `citus_version` field will be omitted from the resulting object.
  - `coordinator_public_ip_access_enabled` (`bool`): Set the `coordinator_public_ip_access_enabled` field on the resulting object. When `null`, the `coordinator_public_ip_access_enabled` field will be omitted from the resulting object.
  - `coordinator_server_edition` (`string`): Set the `coordinator_server_edition` field on the resulting object. When `null`, the `coordinator_server_edition` field will be omitted from the resulting object.
  - `coordinator_storage_quota_in_mb` (`number`): Set the `coordinator_storage_quota_in_mb` field on the resulting object.
  - `coordinator_vcore_count` (`number`): Set the `coordinator_vcore_count` field on the resulting object.
  - `ha_enabled` (`bool`): Set the `ha_enabled` field on the resulting object. When `null`, the `ha_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `node_count` (`number`): Set the `node_count` field on the resulting object.
  - `node_public_ip_access_enabled` (`bool`): Set the `node_public_ip_access_enabled` field on the resulting object. When `null`, the `node_public_ip_access_enabled` field will be omitted from the resulting object.
  - `node_server_edition` (`string`): Set the `node_server_edition` field on the resulting object. When `null`, the `node_server_edition` field will be omitted from the resulting object.
  - `node_storage_quota_in_mb` (`number`): Set the `node_storage_quota_in_mb` field on the resulting object. When `null`, the `node_storage_quota_in_mb` field will be omitted from the resulting object.
  - `node_vcores` (`number`): Set the `node_vcores` field on the resulting object. When `null`, the `node_vcores` field will be omitted from the resulting object.
  - `point_in_time_in_utc` (`string`): Set the `point_in_time_in_utc` field on the resulting object. When `null`, the `point_in_time_in_utc` field will be omitted from the resulting object.
  - `preferred_primary_zone` (`string`): Set the `preferred_primary_zone` field on the resulting object. When `null`, the `preferred_primary_zone` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `shards_on_coordinator_enabled` (`bool`): Set the `shards_on_coordinator_enabled` field on the resulting object. When `null`, the `shards_on_coordinator_enabled` field will be omitted from the resulting object.
  - `source_location` (`string`): Set the `source_location` field on the resulting object. When `null`, the `source_location` field will be omitted from the resulting object.
  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting object. When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `sql_version` (`string`): Set the `sql_version` field on the resulting object. When `null`, the `sql_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_postgresql_cluster` resource into the root Terraform configuration.


### fn withAdministratorLoginPassword

```ts
withAdministratorLoginPassword()
```

`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_login_password` field.


### fn withCitusVersion

```ts
withCitusVersion()
```

`azurerm.string.withCitusVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the citus_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `citus_version` field.


### fn withCoordinatorPublicIpAccessEnabled

```ts
withCoordinatorPublicIpAccessEnabled()
```

`azurerm.bool.withCoordinatorPublicIpAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the coordinator_public_ip_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `coordinator_public_ip_access_enabled` field.


### fn withCoordinatorServerEdition

```ts
withCoordinatorServerEdition()
```

`azurerm.string.withCoordinatorServerEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the coordinator_server_edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `coordinator_server_edition` field.


### fn withCoordinatorStorageQuotaInMb

```ts
withCoordinatorStorageQuotaInMb()
```

`azurerm.number.withCoordinatorStorageQuotaInMb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the coordinator_storage_quota_in_mb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `coordinator_storage_quota_in_mb` field.


### fn withCoordinatorVcoreCount

```ts
withCoordinatorVcoreCount()
```

`azurerm.number.withCoordinatorVcoreCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the coordinator_vcore_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `coordinator_vcore_count` field.


### fn withHaEnabled

```ts
withHaEnabled()
```

`azurerm.bool.withHaEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ha_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ha_enabled` field.


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


### fn withNodeCount

```ts
withNodeCount()
```

`azurerm.number.withNodeCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the node_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `node_count` field.


### fn withNodePublicIpAccessEnabled

```ts
withNodePublicIpAccessEnabled()
```

`azurerm.bool.withNodePublicIpAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the node_public_ip_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `node_public_ip_access_enabled` field.


### fn withNodeServerEdition

```ts
withNodeServerEdition()
```

`azurerm.string.withNodeServerEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_server_edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_server_edition` field.


### fn withNodeStorageQuotaInMb

```ts
withNodeStorageQuotaInMb()
```

`azurerm.number.withNodeStorageQuotaInMb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the node_storage_quota_in_mb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `node_storage_quota_in_mb` field.


### fn withNodeVcores

```ts
withNodeVcores()
```

`azurerm.number.withNodeVcores` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the node_vcores field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `node_vcores` field.


### fn withPointInTimeInUtc

```ts
withPointInTimeInUtc()
```

`azurerm.string.withPointInTimeInUtc` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the point_in_time_in_utc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `point_in_time_in_utc` field.


### fn withPreferredPrimaryZone

```ts
withPreferredPrimaryZone()
```

`azurerm.string.withPreferredPrimaryZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_primary_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_primary_zone` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withShardsOnCoordinatorEnabled

```ts
withShardsOnCoordinatorEnabled()
```

`azurerm.bool.withShardsOnCoordinatorEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the shards_on_coordinator_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `shards_on_coordinator_enabled` field.


### fn withSourceLocation

```ts
withSourceLocation()
```

`azurerm.string.withSourceLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_location` field.


### fn withSourceResourceId

```ts
withSourceResourceId()
```

`azurerm.string.withSourceResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_resource_id` field.


### fn withSqlVersion

```ts
withSqlVersion()
```

`azurerm.string.withSqlVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_version` field.


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


## obj maintenance_window



### fn maintenance_window.new

```ts
new()
```


`azurerm.cosmosdb_postgresql_cluster.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`
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


`azurerm.cosmosdb_postgresql_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
