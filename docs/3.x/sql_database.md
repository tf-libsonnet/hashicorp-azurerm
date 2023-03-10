---
permalink: /sql_database/
---

# sql_database

`sql_database` represents the `azurerm_sql_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCollation()`](#fn-withcollation)
* [`fn withCreateMode()`](#fn-withcreatemode)
* [`fn withEdition()`](#fn-withedition)
* [`fn withElasticPoolName()`](#fn-withelasticpoolname)
* [`fn withImport()`](#fn-withimport)
* [`fn withImportMixin()`](#fn-withimportmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxSizeBytes()`](#fn-withmaxsizebytes)
* [`fn withMaxSizeGb()`](#fn-withmaxsizegb)
* [`fn withName()`](#fn-withname)
* [`fn withReadScale()`](#fn-withreadscale)
* [`fn withRequestedServiceObjectiveId()`](#fn-withrequestedserviceobjectiveid)
* [`fn withRequestedServiceObjectiveName()`](#fn-withrequestedserviceobjectivename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRestorePointInTime()`](#fn-withrestorepointintime)
* [`fn withServerName()`](#fn-withservername)
* [`fn withSourceDatabaseDeletionDate()`](#fn-withsourcedatabasedeletiondate)
* [`fn withSourceDatabaseId()`](#fn-withsourcedatabaseid)
* [`fn withTags()`](#fn-withtags)
* [`fn withThreatDetectionPolicy()`](#fn-withthreatdetectionpolicy)
* [`fn withThreatDetectionPolicyMixin()`](#fn-withthreatdetectionpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj import`](#obj-import)
  * [`fn new()`](#fn-importnew)
* [`obj threat_detection_policy`](#obj-threat_detection_policy)
  * [`fn new()`](#fn-threat_detection_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sql_database.new` injects a new `azurerm_sql_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sql_database.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sql_database` using the reference:

    $._ref.azurerm_sql_database.some_id.get('id')

This is the same as directly entering `"${ azurerm_sql_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `collation` (`string`): Set the `collation` field on the resulting resource block. When `null`, the `collation` field will be omitted from the resulting object.
  - `create_mode` (`string`): Set the `create_mode` field on the resulting resource block. When `null`, the `create_mode` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting resource block. When `null`, the `edition` field will be omitted from the resulting object.
  - `elastic_pool_name` (`string`): Set the `elastic_pool_name` field on the resulting resource block. When `null`, the `elastic_pool_name` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `max_size_bytes` (`string`): Set the `max_size_bytes` field on the resulting resource block. When `null`, the `max_size_bytes` field will be omitted from the resulting object.
  - `max_size_gb` (`string`): Set the `max_size_gb` field on the resulting resource block. When `null`, the `max_size_gb` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `read_scale` (`bool`): Set the `read_scale` field on the resulting resource block. When `null`, the `read_scale` field will be omitted from the resulting object.
  - `requested_service_objective_id` (`string`): Set the `requested_service_objective_id` field on the resulting resource block. When `null`, the `requested_service_objective_id` field will be omitted from the resulting object.
  - `requested_service_objective_name` (`string`): Set the `requested_service_objective_name` field on the resulting resource block. When `null`, the `requested_service_objective_name` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting resource block. When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `server_name` (`string`): Set the `server_name` field on the resulting resource block.
  - `source_database_deletion_date` (`string`): Set the `source_database_deletion_date` field on the resulting resource block. When `null`, the `source_database_deletion_date` field will be omitted from the resulting object.
  - `source_database_id` (`string`): Set the `source_database_id` field on the resulting resource block. When `null`, the `source_database_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting resource block. When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `import_` (`list[obj]`): Set the `import_` field on the resulting resource block. When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.import_.new](#fn-import_new) constructor.
  - `threat_detection_policy` (`list[obj]`): Set the `threat_detection_policy` field on the resulting resource block. When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sql_database.newAttrs` constructs a new object with attributes and blocks configured for the `sql_database`
Terraform resource.

Unlike [azurerm.sql_database.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `collation` (`string`): Set the `collation` field on the resulting object. When `null`, the `collation` field will be omitted from the resulting object.
  - `create_mode` (`string`): Set the `create_mode` field on the resulting object. When `null`, the `create_mode` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting object. When `null`, the `edition` field will be omitted from the resulting object.
  - `elastic_pool_name` (`string`): Set the `elastic_pool_name` field on the resulting object. When `null`, the `elastic_pool_name` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `max_size_bytes` (`string`): Set the `max_size_bytes` field on the resulting object. When `null`, the `max_size_bytes` field will be omitted from the resulting object.
  - `max_size_gb` (`string`): Set the `max_size_gb` field on the resulting object. When `null`, the `max_size_gb` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `read_scale` (`bool`): Set the `read_scale` field on the resulting object. When `null`, the `read_scale` field will be omitted from the resulting object.
  - `requested_service_objective_id` (`string`): Set the `requested_service_objective_id` field on the resulting object. When `null`, the `requested_service_objective_id` field will be omitted from the resulting object.
  - `requested_service_objective_name` (`string`): Set the `requested_service_objective_name` field on the resulting object. When `null`, the `requested_service_objective_name` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting object. When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `server_name` (`string`): Set the `server_name` field on the resulting object.
  - `source_database_deletion_date` (`string`): Set the `source_database_deletion_date` field on the resulting object. When `null`, the `source_database_deletion_date` field will be omitted from the resulting object.
  - `source_database_id` (`string`): Set the `source_database_id` field on the resulting object. When `null`, the `source_database_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting object. When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `import_` (`list[obj]`): Set the `import_` field on the resulting object. When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.import_.new](#fn-import_new) constructor.
  - `threat_detection_policy` (`list[obj]`): Set the `threat_detection_policy` field on the resulting object. When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_database` resource into the root Terraform configuration.


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


### fn withEdition

```ts
withEdition()
```

`azurerm.string.withEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edition` field.


### fn withElasticPoolName

```ts
withElasticPoolName()
```

`azurerm.string.withElasticPoolName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the elastic_pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `elastic_pool_name` field.


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


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaxSizeBytes

```ts
withMaxSizeBytes()
```

`azurerm.string.withMaxSizeBytes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_size_bytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_size_bytes` field.


### fn withMaxSizeGb

```ts
withMaxSizeGb()
```

`azurerm.string.withMaxSizeGb` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_size_gb` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReadScale

```ts
withReadScale()
```

`azurerm.bool.withReadScale` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the read_scale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `read_scale` field.


### fn withRequestedServiceObjectiveId

```ts
withRequestedServiceObjectiveId()
```

`azurerm.string.withRequestedServiceObjectiveId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the requested_service_objective_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `requested_service_objective_id` field.


### fn withRequestedServiceObjectiveName

```ts
withRequestedServiceObjectiveName()
```

`azurerm.string.withRequestedServiceObjectiveName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the requested_service_objective_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `requested_service_objective_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRestorePointInTime

```ts
withRestorePointInTime()
```

`azurerm.string.withRestorePointInTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the restore_point_in_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `restore_point_in_time` field.


### fn withServerName

```ts
withServerName()
```

`azurerm.string.withServerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_name` field.


### fn withSourceDatabaseDeletionDate

```ts
withSourceDatabaseDeletionDate()
```

`azurerm.string.withSourceDatabaseDeletionDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_database_deletion_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_database_deletion_date` field.


### fn withSourceDatabaseId

```ts
withSourceDatabaseId()
```

`azurerm.string.withSourceDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_database_id` field.


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


`azurerm.sql_database.import.new` constructs a new object with attributes and blocks configured for the `import`
Terraform sub block.



**Args**:
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object.
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object.
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.
  - `operation_mode` (`string`): Set the `operation_mode` field on the resulting object. When `null`, the `operation_mode` field will be omitted from the resulting object.
  - `storage_key` (`string`): Set the `storage_key` field on the resulting object.
  - `storage_key_type` (`string`): Set the `storage_key_type` field on the resulting object.
  - `storage_uri` (`string`): Set the `storage_uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `import` sub block.


## obj threat_detection_policy



### fn threat_detection_policy.new

```ts
new()
```


`azurerm.sql_database.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`
Terraform sub block.



**Args**:
  - `disabled_alerts` (`list`): Set the `disabled_alerts` field on the resulting object. When `null`, the `disabled_alerts` field will be omitted from the resulting object.
  - `email_account_admins` (`string`): Set the `email_account_admins` field on the resulting object. When `null`, the `email_account_admins` field will be omitted from the resulting object.
  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object. When `null`, the `email_addresses` field will be omitted from the resulting object.
  - `retention_days` (`number`): Set the `retention_days` field on the resulting object. When `null`, the `retention_days` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting object. When `null`, the `storage_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `threat_detection_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sql_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
