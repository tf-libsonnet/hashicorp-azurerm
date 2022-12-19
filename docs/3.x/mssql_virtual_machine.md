---
permalink: /mssql_virtual_machine/
---

# mssql_virtual_machine

`mssql_virtual_machine` represents the `azurerm_mssql_virtual_machine` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssessment()`](#fn-withassessment)
* [`fn withAssessmentMixin()`](#fn-withassessmentmixin)
* [`fn withAutoBackup()`](#fn-withautobackup)
* [`fn withAutoBackupMixin()`](#fn-withautobackupmixin)
* [`fn withAutoPatching()`](#fn-withautopatching)
* [`fn withAutoPatchingMixin()`](#fn-withautopatchingmixin)
* [`fn withKeyVaultCredential()`](#fn-withkeyvaultcredential)
* [`fn withKeyVaultCredentialMixin()`](#fn-withkeyvaultcredentialmixin)
* [`fn withRServicesEnabled()`](#fn-withrservicesenabled)
* [`fn withSqlConnectivityPort()`](#fn-withsqlconnectivityport)
* [`fn withSqlConnectivityType()`](#fn-withsqlconnectivitytype)
* [`fn withSqlConnectivityUpdatePassword()`](#fn-withsqlconnectivityupdatepassword)
* [`fn withSqlConnectivityUpdateUsername()`](#fn-withsqlconnectivityupdateusername)
* [`fn withSqlInstance()`](#fn-withsqlinstance)
* [`fn withSqlInstanceMixin()`](#fn-withsqlinstancemixin)
* [`fn withSqlLicenseType()`](#fn-withsqllicensetype)
* [`fn withStorageConfiguration()`](#fn-withstorageconfiguration)
* [`fn withStorageConfigurationMixin()`](#fn-withstorageconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`obj assessment`](#obj-assessment)
  * [`fn new()`](#fn-assessmentnew)
  * [`obj assessment.schedule`](#obj-assessmentschedule)
    * [`fn new()`](#fn-assessmentschedulenew)
* [`obj auto_backup`](#obj-auto_backup)
  * [`fn new()`](#fn-auto_backupnew)
  * [`obj auto_backup.manual_schedule`](#obj-auto_backupmanual_schedule)
    * [`fn new()`](#fn-auto_backupmanual_schedulenew)
* [`obj auto_patching`](#obj-auto_patching)
  * [`fn new()`](#fn-auto_patchingnew)
* [`obj key_vault_credential`](#obj-key_vault_credential)
  * [`fn new()`](#fn-key_vault_credentialnew)
* [`obj sql_instance`](#obj-sql_instance)
  * [`fn new()`](#fn-sql_instancenew)
* [`obj storage_configuration`](#obj-storage_configuration)
  * [`fn new()`](#fn-storage_configurationnew)
  * [`obj storage_configuration.data_settings`](#obj-storage_configurationdata_settings)
    * [`fn new()`](#fn-storage_configurationdata_settingsnew)
  * [`obj storage_configuration.log_settings`](#obj-storage_configurationlog_settings)
    * [`fn new()`](#fn-storage_configurationlog_settingsnew)
  * [`obj storage_configuration.temp_db_settings`](#obj-storage_configurationtemp_db_settings)
    * [`fn new()`](#fn-storage_configurationtemp_db_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_virtual_machine.new` injects a new `azurerm_mssql_virtual_machine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_virtual_machine.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_virtual_machine` using the reference:

    $._ref.azurerm_mssql_virtual_machine.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_virtual_machine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `r_services_enabled` (`bool`):  When `null`, the `r_services_enabled` field will be omitted from the resulting object.
  - `sql_connectivity_port` (`number`):  When `null`, the `sql_connectivity_port` field will be omitted from the resulting object.
  - `sql_connectivity_type` (`string`):  When `null`, the `sql_connectivity_type` field will be omitted from the resulting object.
  - `sql_connectivity_update_password` (`string`):  When `null`, the `sql_connectivity_update_password` field will be omitted from the resulting object.
  - `sql_connectivity_update_username` (`string`):  When `null`, the `sql_connectivity_update_username` field will be omitted from the resulting object.
  - `sql_license_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_machine_id` (`string`): 
  - `assessment` (`list[obj]`):  When `null`, the `assessment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.assessment.new](#fn-mssql_virtual_machineassessmentnew) constructor.
  - `auto_backup` (`list[obj]`):  When `null`, the `auto_backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_backup.new](#fn-mssql_virtual_machineauto_backupnew) constructor.
  - `auto_patching` (`list[obj]`):  When `null`, the `auto_patching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_patching.new](#fn-mssql_virtual_machineauto_patchingnew) constructor.
  - `key_vault_credential` (`list[obj]`):  When `null`, the `key_vault_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.key_vault_credential.new](#fn-mssql_virtual_machinekey_vault_credentialnew) constructor.
  - `sql_instance` (`list[obj]`):  When `null`, the `sql_instance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.sql_instance.new](#fn-mssql_virtual_machinesql_instancenew) constructor.
  - `storage_configuration` (`list[obj]`):  When `null`, the `storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.new](#fn-mssql_virtual_machinestorage_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.timeouts.new](#fn-mssql_virtual_machinetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_virtual_machine`
Terraform resource.

Unlike [azurerm.mssql_virtual_machine.new](#fn-mssql_virtual_machinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `r_services_enabled` (`bool`):  When `null`, the `r_services_enabled` field will be omitted from the resulting object.
  - `sql_connectivity_port` (`number`):  When `null`, the `sql_connectivity_port` field will be omitted from the resulting object.
  - `sql_connectivity_type` (`string`):  When `null`, the `sql_connectivity_type` field will be omitted from the resulting object.
  - `sql_connectivity_update_password` (`string`):  When `null`, the `sql_connectivity_update_password` field will be omitted from the resulting object.
  - `sql_connectivity_update_username` (`string`):  When `null`, the `sql_connectivity_update_username` field will be omitted from the resulting object.
  - `sql_license_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_machine_id` (`string`): 
  - `assessment` (`list[obj]`):  When `null`, the `assessment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.assessment.new](#fn-mssql_virtual_machineassessmentnew) constructor.
  - `auto_backup` (`list[obj]`):  When `null`, the `auto_backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_backup.new](#fn-mssql_virtual_machineauto_backupnew) constructor.
  - `auto_patching` (`list[obj]`):  When `null`, the `auto_patching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_patching.new](#fn-mssql_virtual_machineauto_patchingnew) constructor.
  - `key_vault_credential` (`list[obj]`):  When `null`, the `key_vault_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.key_vault_credential.new](#fn-mssql_virtual_machinekey_vault_credentialnew) constructor.
  - `sql_instance` (`list[obj]`):  When `null`, the `sql_instance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.sql_instance.new](#fn-mssql_virtual_machinesql_instancenew) constructor.
  - `storage_configuration` (`list[obj]`):  When `null`, the `storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.new](#fn-mssql_virtual_machinestorage_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.timeouts.new](#fn-mssql_virtual_machinetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_virtual_machine` resource into the root Terraform configuration.


### fn withAssessment

```ts
withAssessment()
```

`azurerm.list[obj].withAssessment` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the assessment field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAssessmentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `assessment` field.


### fn withAssessmentMixin

```ts
withAssessmentMixin()
```

`azurerm.list[obj].withAssessmentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the assessment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAssessment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `assessment` field.


### fn withAutoBackup

```ts
withAutoBackup()
```

`azurerm.list[obj].withAutoBackup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_backup field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoBackupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_backup` field.


### fn withAutoBackupMixin

```ts
withAutoBackupMixin()
```

`azurerm.list[obj].withAutoBackupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_backup field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoBackup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_backup` field.


### fn withAutoPatching

```ts
withAutoPatching()
```

`azurerm.list[obj].withAutoPatching` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_patching field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoPatchingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_patching` field.


### fn withAutoPatchingMixin

```ts
withAutoPatchingMixin()
```

`azurerm.list[obj].withAutoPatchingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_patching field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoPatching](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_patching` field.


### fn withKeyVaultCredential

```ts
withKeyVaultCredential()
```

`azurerm.list[obj].withKeyVaultCredential` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_credential field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKeyVaultCredentialMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_credential` field.


### fn withKeyVaultCredentialMixin

```ts
withKeyVaultCredentialMixin()
```

`azurerm.list[obj].withKeyVaultCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_credential field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultCredential](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_credential` field.


### fn withRServicesEnabled

```ts
withRServicesEnabled()
```

`azurerm.bool.withRServicesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the r_services_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `r_services_enabled` field.


### fn withSqlConnectivityPort

```ts
withSqlConnectivityPort()
```

`azurerm.number.withSqlConnectivityPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the sql_connectivity_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `sql_connectivity_port` field.


### fn withSqlConnectivityType

```ts
withSqlConnectivityType()
```

`azurerm.string.withSqlConnectivityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_connectivity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_connectivity_type` field.


### fn withSqlConnectivityUpdatePassword

```ts
withSqlConnectivityUpdatePassword()
```

`azurerm.string.withSqlConnectivityUpdatePassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_connectivity_update_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_connectivity_update_password` field.


### fn withSqlConnectivityUpdateUsername

```ts
withSqlConnectivityUpdateUsername()
```

`azurerm.string.withSqlConnectivityUpdateUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_connectivity_update_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_connectivity_update_username` field.


### fn withSqlInstance

```ts
withSqlInstance()
```

`azurerm.list[obj].withSqlInstance` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sql_instance field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSqlInstanceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sql_instance` field.


### fn withSqlInstanceMixin

```ts
withSqlInstanceMixin()
```

`azurerm.list[obj].withSqlInstanceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sql_instance field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSqlInstance](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sql_instance` field.


### fn withSqlLicenseType

```ts
withSqlLicenseType()
```

`azurerm.string.withSqlLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_license_type` field.


### fn withStorageConfiguration

```ts
withStorageConfiguration()
```

`azurerm.list[obj].withStorageConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_configuration` field.


### fn withStorageConfigurationMixin

```ts
withStorageConfigurationMixin()
```

`azurerm.list[obj].withStorageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_configuration` field.


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


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_machine_id` field.


## obj assessment



### fn assessment.new

```ts
new()
```


`azurerm.mssql_virtual_machine.assessment.new` constructs a new object with attributes and blocks configured for the `assessment`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `run_immediately` (`bool`):  When `null`, the `run_immediately` field will be omitted from the resulting object.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.assessment.schedule.new](#fn-assessmentschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `assessment` sub block.


## obj assessment.schedule



### fn assessment.schedule.new

```ts
new()
```


`azurerm.mssql_virtual_machine.assessment.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `day_of_week` (`string`): 
  - `monthly_occurrence` (`number`):  When `null`, the `monthly_occurrence` field will be omitted from the resulting object.
  - `start_time` (`string`): 
  - `weekly_interval` (`number`):  When `null`, the `weekly_interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj auto_backup



### fn auto_backup.new

```ts
new()
```


`azurerm.mssql_virtual_machine.auto_backup.new` constructs a new object with attributes and blocks configured for the `auto_backup`
Terraform sub block.



**Args**:
  - `encryption_enabled` (`bool`):  When `null`, the `encryption_enabled` field will be omitted from the resulting object.
  - `encryption_password` (`string`):  When `null`, the `encryption_password` field will be omitted from the resulting object.
  - `retention_period_in_days` (`number`): 
  - `storage_account_access_key` (`string`): 
  - `storage_blob_endpoint` (`string`): 
  - `system_databases_backup_enabled` (`bool`):  When `null`, the `system_databases_backup_enabled` field will be omitted from the resulting object.
  - `manual_schedule` (`list[obj]`):  When `null`, the `manual_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_backup.manual_schedule.new](#fn-auto_backupmanual_schedulenew) constructor.

**Returns**:
  - An attribute object that represents the `auto_backup` sub block.


## obj auto_backup.manual_schedule



### fn auto_backup.manual_schedule.new

```ts
new()
```


`azurerm.mssql_virtual_machine.auto_backup.manual_schedule.new` constructs a new object with attributes and blocks configured for the `manual_schedule`
Terraform sub block.



**Args**:
  - `days_of_week` (`list`):  When `null`, the `days_of_week` field will be omitted from the resulting object.
  - `full_backup_frequency` (`string`): 
  - `full_backup_start_hour` (`number`): 
  - `full_backup_window_in_hours` (`number`): 
  - `log_backup_frequency_in_minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `manual_schedule` sub block.


## obj auto_patching



### fn auto_patching.new

```ts
new()
```


`azurerm.mssql_virtual_machine.auto_patching.new` constructs a new object with attributes and blocks configured for the `auto_patching`
Terraform sub block.



**Args**:
  - `day_of_week` (`string`): 
  - `maintenance_window_duration_in_minutes` (`number`): 
  - `maintenance_window_starting_hour` (`number`): 

**Returns**:
  - An attribute object that represents the `auto_patching` sub block.


## obj key_vault_credential



### fn key_vault_credential.new

```ts
new()
```


`azurerm.mssql_virtual_machine.key_vault_credential.new` constructs a new object with attributes and blocks configured for the `key_vault_credential`
Terraform sub block.



**Args**:
  - `key_vault_url` (`string`): 
  - `name` (`string`): 
  - `service_principal_name` (`string`): 
  - `service_principal_secret` (`string`): 

**Returns**:
  - An attribute object that represents the `key_vault_credential` sub block.


## obj sql_instance



### fn sql_instance.new

```ts
new()
```


`azurerm.mssql_virtual_machine.sql_instance.new` constructs a new object with attributes and blocks configured for the `sql_instance`
Terraform sub block.



**Args**:
  - `adhoc_workloads_optimization_enabled` (`bool`):  When `null`, the `adhoc_workloads_optimization_enabled` field will be omitted from the resulting object.
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `instant_file_initialization_enabled` (`bool`):  When `null`, the `instant_file_initialization_enabled` field will be omitted from the resulting object.
  - `lock_pages_in_memory_enabled` (`bool`):  When `null`, the `lock_pages_in_memory_enabled` field will be omitted from the resulting object.
  - `max_dop` (`number`):  When `null`, the `max_dop` field will be omitted from the resulting object.
  - `max_server_memory_mb` (`number`):  When `null`, the `max_server_memory_mb` field will be omitted from the resulting object.
  - `min_server_memory_mb` (`number`):  When `null`, the `min_server_memory_mb` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sql_instance` sub block.


## obj storage_configuration



### fn storage_configuration.new

```ts
new()
```


`azurerm.mssql_virtual_machine.storage_configuration.new` constructs a new object with attributes and blocks configured for the `storage_configuration`
Terraform sub block.



**Args**:
  - `disk_type` (`string`): 
  - `storage_workload_type` (`string`): 
  - `system_db_on_data_disk_enabled` (`bool`):  When `null`, the `system_db_on_data_disk_enabled` field will be omitted from the resulting object.
  - `data_settings` (`list[obj]`):  When `null`, the `data_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.data_settings.new](#fn-storage_configurationdata_settingsnew) constructor.
  - `log_settings` (`list[obj]`):  When `null`, the `log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.log_settings.new](#fn-storage_configurationlog_settingsnew) constructor.
  - `temp_db_settings` (`list[obj]`):  When `null`, the `temp_db_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.temp_db_settings.new](#fn-storage_configurationtemp_db_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `storage_configuration` sub block.


## obj storage_configuration.data_settings



### fn storage_configuration.data_settings.new

```ts
new()
```


`azurerm.mssql_virtual_machine.storage_configuration.data_settings.new` constructs a new object with attributes and blocks configured for the `data_settings`
Terraform sub block.



**Args**:
  - `default_file_path` (`string`): 
  - `luns` (`list`): 

**Returns**:
  - An attribute object that represents the `data_settings` sub block.


## obj storage_configuration.log_settings



### fn storage_configuration.log_settings.new

```ts
new()
```


`azurerm.mssql_virtual_machine.storage_configuration.log_settings.new` constructs a new object with attributes and blocks configured for the `log_settings`
Terraform sub block.



**Args**:
  - `default_file_path` (`string`): 
  - `luns` (`list`): 

**Returns**:
  - An attribute object that represents the `log_settings` sub block.


## obj storage_configuration.temp_db_settings



### fn storage_configuration.temp_db_settings.new

```ts
new()
```


`azurerm.mssql_virtual_machine.storage_configuration.temp_db_settings.new` constructs a new object with attributes and blocks configured for the `temp_db_settings`
Terraform sub block.



**Args**:
  - `data_file_count` (`number`):  When `null`, the `data_file_count` field will be omitted from the resulting object.
  - `data_file_growth_in_mb` (`number`):  When `null`, the `data_file_growth_in_mb` field will be omitted from the resulting object.
  - `data_file_size_mb` (`number`):  When `null`, the `data_file_size_mb` field will be omitted from the resulting object.
  - `default_file_path` (`string`): 
  - `log_file_growth_mb` (`number`):  When `null`, the `log_file_growth_mb` field will be omitted from the resulting object.
  - `log_file_size_mb` (`number`):  When `null`, the `log_file_size_mb` field will be omitted from the resulting object.
  - `luns` (`list`): 

**Returns**:
  - An attribute object that represents the `temp_db_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
