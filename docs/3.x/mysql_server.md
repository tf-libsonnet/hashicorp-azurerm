---
permalink: /mysql_server/
---

# mysql_server

`mysql_server` represents the `azurerm_mysql_server` Terraform resource.



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
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInfrastructureEncryptionEnabled()`](#fn-withinfrastructureencryptionenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRestorePointInTime()`](#fn-withrestorepointintime)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSslEnforcementEnabled()`](#fn-withsslenforcementenabled)
* [`fn withSslMinimalTlsVersionEnforced()`](#fn-withsslminimaltlsversionenforced)
* [`fn withStorageMb()`](#fn-withstoragemb)
* [`fn withTags()`](#fn-withtags)
* [`fn withThreatDetectionPolicy()`](#fn-withthreatdetectionpolicy)
* [`fn withThreatDetectionPolicyMixin()`](#fn-withthreatdetectionpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj threat_detection_policy`](#obj-threat_detection_policy)
  * [`fn new()`](#fn-threat_detection_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mysql_server.new` injects a new `azurerm_mysql_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mysql_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mysql_server` using the reference:

    $._ref.azurerm_mysql_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_mysql_server.some_id.id }"` as the value.

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
  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `ssl_enforcement_enabled` (`bool`): 
  - `ssl_minimal_tls_version_enforced` (`string`):  When `null`, the `ssl_minimal_tls_version_enforced` field will be omitted from the resulting object.
  - `storage_mb` (`number`):  When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_server.identity.new](#fn-mysqlserveridentitynew) constructor.
  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_server.threat_detection_policy.new](#fn-mysqlserverthreatdetectionpolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_server.timeouts.new](#fn-mysqlservertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mysql_server.newAttrs` constructs a new object with attributes and blocks configured for the `mysql_server`
Terraform resource.

Unlike [azurerm.mysql_server.new](#fn-mysqlservernew), this function will not inject the `resource`
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
  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `ssl_enforcement_enabled` (`bool`): 
  - `ssl_minimal_tls_version_enforced` (`string`):  When `null`, the `ssl_minimal_tls_version_enforced` field will be omitted from the resulting object.
  - `storage_mb` (`number`):  When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_server.identity.new](#fn-mysqlserveridentitynew) constructor.
  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_server.threat_detection_policy.new](#fn-mysqlserverthreatdetectionpolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_server.timeouts.new](#fn-mysqlservertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mysql_server` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.mysql_server.withAdministratorLogin` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login` field.


### fn withAdministratorLoginPassword

```ts
withAdministratorLoginPassword()
```

`azurerm.mysql_server.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login_password` field.


### fn withAutoGrowEnabled

```ts
withAutoGrowEnabled()
```

`azurerm.mysql_server.withAutoGrowEnabled` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the auto_grow_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_grow_enabled` field.


### fn withBackupRetentionDays

```ts
withBackupRetentionDays()
```

`azurerm.mysql_server.withBackupRetentionDays` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the backup_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_retention_days` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.mysql_server.withCreateMode` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `create_mode` field.


### fn withCreationSourceServerId

```ts
withCreationSourceServerId()
```

`azurerm.mysql_server.withCreationSourceServerId` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the creation_source_server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `creation_source_server_id` field.


### fn withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled()
```

`azurerm.mysql_server.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the geo_redundant_backup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_redundant_backup_enabled` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.mysql_server.withIdentity` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.mysql_server.withIdentityMixin` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.mysql_server.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled()
```

`azurerm.mysql_server.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the infrastructure_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `infrastructure_encryption_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.mysql_server.withLocation` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.mysql_server.withName` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.mysql_server.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.mysql_server.withResourceGroupName` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRestorePointInTime

```ts
withRestorePointInTime()
```

`azurerm.mysql_server.withRestorePointInTime` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the restore_point_in_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `restore_point_in_time` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.mysql_server.withSkuName` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withSslEnforcementEnabled

```ts
withSslEnforcementEnabled()
```

`azurerm.mysql_server.withSslEnforcementEnabled` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the ssl_enforcement_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_enforcement_enabled` field.


### fn withSslMinimalTlsVersionEnforced

```ts
withSslMinimalTlsVersionEnforced()
```

`azurerm.mysql_server.withSslMinimalTlsVersionEnforced` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the ssl_minimal_tls_version_enforced field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_minimal_tls_version_enforced` field.


### fn withStorageMb

```ts
withStorageMb()
```

`azurerm.mysql_server.withStorageMb` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the storage_mb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_mb` field.


### fn withTags

```ts
withTags()
```

`azurerm.mysql_server.withTags` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withThreatDetectionPolicy

```ts
withThreatDetectionPolicy()
```

`azurerm.mysql_server.withThreatDetectionPolicy` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the threat_detection_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `threat_detection_policy` field.


### fn withThreatDetectionPolicyMixin

```ts
withThreatDetectionPolicyMixin()
```

`azurerm.mysql_server.withThreatDetectionPolicyMixin` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the threat_detection_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.mysql_server.withThreatDetectionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `threat_detection_policy` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mysql_server.withTimeouts` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mysql_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mysql_server.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.mysql_server.withVersion` constructs a mixin object that can be merged into the `mysql_server`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.mysql_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj threat_detection_policy



### fn threat_detection_policy.new

```ts
new()
```


`azurerm.mysql_server.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`
Terraform sub block.



**Args**:
  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.
  - `email_account_admins` (`bool`):  When `null`, the `email_account_admins` field will be omitted from the resulting object.
  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.
  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `threat_detection_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mysql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
