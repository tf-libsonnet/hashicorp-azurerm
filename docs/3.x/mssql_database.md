---
permalink: /mssql_database/
---

# mssql_database

`mssql_database` represents the `azurerm_mssql_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoPauseDelayInMinutes()`](#fn-withautopausedelayinminutes)
* [`fn withCollation()`](#fn-withcollation)
* [`fn withCreateMode()`](#fn-withcreatemode)
* [`fn withCreationSourceDatabaseId()`](#fn-withcreationsourcedatabaseid)
* [`fn withElasticPoolId()`](#fn-withelasticpoolid)
* [`fn withGeoBackupEnabled()`](#fn-withgeobackupenabled)
* [`fn withImport()`](#fn-withimport)
* [`fn withImportMixin()`](#fn-withimportmixin)
* [`fn withLedgerEnabled()`](#fn-withledgerenabled)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLongTermRetentionPolicy()`](#fn-withlongtermretentionpolicy)
* [`fn withLongTermRetentionPolicyMixin()`](#fn-withlongtermretentionpolicymixin)
* [`fn withMaintenanceConfigurationName()`](#fn-withmaintenanceconfigurationname)
* [`fn withMaxSizeGb()`](#fn-withmaxsizegb)
* [`fn withMinCapacity()`](#fn-withmincapacity)
* [`fn withName()`](#fn-withname)
* [`fn withReadReplicaCount()`](#fn-withreadreplicacount)
* [`fn withReadScale()`](#fn-withreadscale)
* [`fn withRecoverDatabaseId()`](#fn-withrecoverdatabaseid)
* [`fn withRestoreDroppedDatabaseId()`](#fn-withrestoredroppeddatabaseid)
* [`fn withRestorePointInTime()`](#fn-withrestorepointintime)
* [`fn withSampleName()`](#fn-withsamplename)
* [`fn withServerId()`](#fn-withserverid)
* [`fn withShortTermRetentionPolicy()`](#fn-withshorttermretentionpolicy)
* [`fn withShortTermRetentionPolicyMixin()`](#fn-withshorttermretentionpolicymixin)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStorageAccountType()`](#fn-withstorageaccounttype)
* [`fn withTags()`](#fn-withtags)
* [`fn withThreatDetectionPolicy()`](#fn-withthreatdetectionpolicy)
* [`fn withThreatDetectionPolicyMixin()`](#fn-withthreatdetectionpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransparentDataEncryptionEnabled()`](#fn-withtransparentdataencryptionenabled)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj import`](#obj-import)
  * [`fn new()`](#fn-importnew)
* [`obj long_term_retention_policy`](#obj-long_term_retention_policy)
  * [`fn new()`](#fn-long_term_retention_policynew)
* [`obj short_term_retention_policy`](#obj-short_term_retention_policy)
  * [`fn new()`](#fn-short_term_retention_policynew)
* [`obj threat_detection_policy`](#obj-threat_detection_policy)
  * [`fn new()`](#fn-threat_detection_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_database.new` injects a new `azurerm_mssql_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_database.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_database` using the reference:

    $._ref.azurerm_mssql_database.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_pause_delay_in_minutes` (`number`):  When `null`, the `auto_pause_delay_in_minutes` field will be omitted from the resulting object.
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `creation_source_database_id` (`string`):  When `null`, the `creation_source_database_id` field will be omitted from the resulting object.
  - `elastic_pool_id` (`string`):  When `null`, the `elastic_pool_id` field will be omitted from the resulting object.
  - `geo_backup_enabled` (`bool`):  When `null`, the `geo_backup_enabled` field will be omitted from the resulting object.
  - `ledger_enabled` (`bool`):  When `null`, the `ledger_enabled` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `maintenance_configuration_name` (`string`):  When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.
  - `max_size_gb` (`number`):  When `null`, the `max_size_gb` field will be omitted from the resulting object.
  - `min_capacity` (`number`):  When `null`, the `min_capacity` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `read_replica_count` (`number`):  When `null`, the `read_replica_count` field will be omitted from the resulting object.
  - `read_scale` (`bool`):  When `null`, the `read_scale` field will be omitted from the resulting object.
  - `recover_database_id` (`string`):  When `null`, the `recover_database_id` field will be omitted from the resulting object.
  - `restore_dropped_database_id` (`string`):  When `null`, the `restore_dropped_database_id` field will be omitted from the resulting object.
  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sample_name` (`string`):  When `null`, the `sample_name` field will be omitted from the resulting object.
  - `server_id` (`string`): 
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `transparent_data_encryption_enabled` (`bool`):  When `null`, the `transparent_data_encryption_enabled` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.import_.new](#fn-import_new) constructor.
  - `long_term_retention_policy` (`list[obj]`):  When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.
  - `short_term_retention_policy` (`list[obj]`):  When `null`, the `short_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.short_term_retention_policy.new](#fn-short_term_retention_policynew) constructor.
  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_database.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_database`
Terraform resource.

Unlike [azurerm.mssql_database.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_pause_delay_in_minutes` (`number`):  When `null`, the `auto_pause_delay_in_minutes` field will be omitted from the resulting object.
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `creation_source_database_id` (`string`):  When `null`, the `creation_source_database_id` field will be omitted from the resulting object.
  - `elastic_pool_id` (`string`):  When `null`, the `elastic_pool_id` field will be omitted from the resulting object.
  - `geo_backup_enabled` (`bool`):  When `null`, the `geo_backup_enabled` field will be omitted from the resulting object.
  - `ledger_enabled` (`bool`):  When `null`, the `ledger_enabled` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `maintenance_configuration_name` (`string`):  When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.
  - `max_size_gb` (`number`):  When `null`, the `max_size_gb` field will be omitted from the resulting object.
  - `min_capacity` (`number`):  When `null`, the `min_capacity` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `read_replica_count` (`number`):  When `null`, the `read_replica_count` field will be omitted from the resulting object.
  - `read_scale` (`bool`):  When `null`, the `read_scale` field will be omitted from the resulting object.
  - `recover_database_id` (`string`):  When `null`, the `recover_database_id` field will be omitted from the resulting object.
  - `restore_dropped_database_id` (`string`):  When `null`, the `restore_dropped_database_id` field will be omitted from the resulting object.
  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sample_name` (`string`):  When `null`, the `sample_name` field will be omitted from the resulting object.
  - `server_id` (`string`): 
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `transparent_data_encryption_enabled` (`bool`):  When `null`, the `transparent_data_encryption_enabled` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.import_.new](#fn-import_new) constructor.
  - `long_term_retention_policy` (`list[obj]`):  When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.
  - `short_term_retention_policy` (`list[obj]`):  When `null`, the `short_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.short_term_retention_policy.new](#fn-short_term_retention_policynew) constructor.
  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_database` resource into the root Terraform configuration.


### fn withAutoPauseDelayInMinutes

```ts
withAutoPauseDelayInMinutes()
```

`azurerm.number.withAutoPauseDelayInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the auto_pause_delay_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `auto_pause_delay_in_minutes` field.


### fn withCollation

```ts
withCollation()
```

`azurerm.string.withCollation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the collation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `collation` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_mode` field.


### fn withCreationSourceDatabaseId

```ts
withCreationSourceDatabaseId()
```

`azurerm.string.withCreationSourceDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the creation_source_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creation_source_database_id` field.


### fn withElasticPoolId

```ts
withElasticPoolId()
```

`azurerm.string.withElasticPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the elastic_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `elastic_pool_id` field.


### fn withGeoBackupEnabled

```ts
withGeoBackupEnabled()
```

`azurerm.bool.withGeoBackupEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the geo_backup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `geo_backup_enabled` field.


### fn withImport

```ts
withImport()
```

`azurerm.list[obj].withImport` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the import field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withImportMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `import` field.


### fn withImportMixin

```ts
withImportMixin()
```

`azurerm.list[obj].withImportMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the import field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImport](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `import` field.


### fn withLedgerEnabled

```ts
withLedgerEnabled()
```

`azurerm.bool.withLedgerEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ledger_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ledger_enabled` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_type` field.


### fn withLongTermRetentionPolicy

```ts
withLongTermRetentionPolicy()
```

`azurerm.list[obj].withLongTermRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the long_term_retention_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLongTermRetentionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.


### fn withLongTermRetentionPolicyMixin

```ts
withLongTermRetentionPolicyMixin()
```

`azurerm.list[obj].withLongTermRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the long_term_retention_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLongTermRetentionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.


### fn withMaintenanceConfigurationName

```ts
withMaintenanceConfigurationName()
```

`azurerm.string.withMaintenanceConfigurationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maintenance_configuration_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maintenance_configuration_name` field.


### fn withMaxSizeGb

```ts
withMaxSizeGb()
```

`azurerm.number.withMaxSizeGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size_gb` field.


### fn withMinCapacity

```ts
withMinCapacity()
```

`azurerm.number.withMinCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_capacity` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReadReplicaCount

```ts
withReadReplicaCount()
```

`azurerm.number.withReadReplicaCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the read_replica_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `read_replica_count` field.


### fn withReadScale

```ts
withReadScale()
```

`azurerm.bool.withReadScale` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the read_scale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `read_scale` field.


### fn withRecoverDatabaseId

```ts
withRecoverDatabaseId()
```

`azurerm.string.withRecoverDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recover_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recover_database_id` field.


### fn withRestoreDroppedDatabaseId

```ts
withRestoreDroppedDatabaseId()
```

`azurerm.string.withRestoreDroppedDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the restore_dropped_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `restore_dropped_database_id` field.


### fn withRestorePointInTime

```ts
withRestorePointInTime()
```

`azurerm.string.withRestorePointInTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the restore_point_in_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `restore_point_in_time` field.


### fn withSampleName

```ts
withSampleName()
```

`azurerm.string.withSampleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sample_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sample_name` field.


### fn withServerId

```ts
withServerId()
```

`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_id` field.


### fn withShortTermRetentionPolicy

```ts
withShortTermRetentionPolicy()
```

`azurerm.list[obj].withShortTermRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the short_term_retention_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withShortTermRetentionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `short_term_retention_policy` field.


### fn withShortTermRetentionPolicyMixin

```ts
withShortTermRetentionPolicyMixin()
```

`azurerm.list[obj].withShortTermRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the short_term_retention_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShortTermRetentionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `short_term_retention_policy` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withStorageAccountType

```ts
withStorageAccountType()
```

`azurerm.string.withStorageAccountType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_type` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withThreatDetectionPolicy

```ts
withThreatDetectionPolicy()
```

`azurerm.list[obj].withThreatDetectionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threat_detection_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withThreatDetectionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.


### fn withThreatDetectionPolicyMixin

```ts
withThreatDetectionPolicyMixin()
```

`azurerm.list[obj].withThreatDetectionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threat_detection_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThreatDetectionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.


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


### fn withTransparentDataEncryptionEnabled

```ts
withTransparentDataEncryptionEnabled()
```

`azurerm.bool.withTransparentDataEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the transparent_data_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `transparent_data_encryption_enabled` field.


### fn withZoneRedundant

```ts
withZoneRedundant()
```

`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundant` field.


## obj import



### fn import.new

```ts
new()
```


`azurerm.mssql_database.import.new` constructs a new object with attributes and blocks configured for the `import`
Terraform sub block.



**Args**:
  - `administrator_login` (`string`): 
  - `administrator_login_password` (`string`): 
  - `authentication_type` (`string`): 
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_key` (`string`): 
  - `storage_key_type` (`string`): 
  - `storage_uri` (`string`): 

**Returns**:
  - An attribute object that represents the `import` sub block.


## obj long_term_retention_policy



### fn long_term_retention_policy.new

```ts
new()
```


`azurerm.mssql_database.long_term_retention_policy.new` constructs a new object with attributes and blocks configured for the `long_term_retention_policy`
Terraform sub block.



**Args**:
  - `monthly_retention` (`string`):  When `null`, the `monthly_retention` field will be omitted from the resulting object.
  - `week_of_year` (`number`):  When `null`, the `week_of_year` field will be omitted from the resulting object.
  - `weekly_retention` (`string`):  When `null`, the `weekly_retention` field will be omitted from the resulting object.
  - `yearly_retention` (`string`):  When `null`, the `yearly_retention` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `long_term_retention_policy` sub block.


## obj short_term_retention_policy



### fn short_term_retention_policy.new

```ts
new()
```


`azurerm.mssql_database.short_term_retention_policy.new` constructs a new object with attributes and blocks configured for the `short_term_retention_policy`
Terraform sub block.



**Args**:
  - `backup_interval_in_hours` (`number`):  When `null`, the `backup_interval_in_hours` field will be omitted from the resulting object.
  - `retention_days` (`number`): 

**Returns**:
  - An attribute object that represents the `short_term_retention_policy` sub block.


## obj threat_detection_policy



### fn threat_detection_policy.new

```ts
new()
```


`azurerm.mssql_database.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`
Terraform sub block.



**Args**:
  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.
  - `email_account_admins` (`string`):  When `null`, the `email_account_admins` field will be omitted from the resulting object.
  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.
  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `threat_detection_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
