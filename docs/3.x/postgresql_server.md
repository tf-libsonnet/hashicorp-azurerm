---
permalink: /postgresql_server/
---

# postgresql_server

`postgresql_server` represents the `azurerm_postgresql_server` Terraform resource.



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


`azurerm.postgresql_server.new` injects a new `azurerm_postgresql_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.postgresql_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.postgresql_server` using the reference:

    $._ref.azurerm_postgresql_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_postgresql_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting resource block. When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting resource block. When `null`, the `administrator_login_password` field will be omitted from the resulting object.
  - `auto_grow_enabled` (`bool`): Set the `auto_grow_enabled` field on the resulting resource block. When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`): Set the `backup_retention_days` field on the resulting resource block. When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`): Set the `create_mode` field on the resulting resource block. When `null`, the `create_mode` field will be omitted from the resulting object.
  - `creation_source_server_id` (`string`): Set the `creation_source_server_id` field on the resulting resource block. When `null`, the `creation_source_server_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`): Set the `geo_redundant_backup_enabled` field on the resulting resource block. When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting resource block. When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting resource block. When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.
  - `ssl_enforcement_enabled` (`bool`): Set the `ssl_enforcement_enabled` field on the resulting resource block.
  - `ssl_minimal_tls_version_enforced` (`string`): Set the `ssl_minimal_tls_version_enforced` field on the resulting resource block. When `null`, the `ssl_minimal_tls_version_enforced` field will be omitted from the resulting object.
  - `storage_mb` (`number`): Set the `storage_mb` field on the resulting resource block. When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.identity.new](#fn-identitynew) constructor.
  - `threat_detection_policy` (`list[obj]`): Set the `threat_detection_policy` field on the resulting resource block. When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.postgresql_server.newAttrs` constructs a new object with attributes and blocks configured for the `postgresql_server`
Terraform resource.

Unlike [azurerm.postgresql_server.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object. When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object. When `null`, the `administrator_login_password` field will be omitted from the resulting object.
  - `auto_grow_enabled` (`bool`): Set the `auto_grow_enabled` field on the resulting object. When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.
  - `backup_retention_days` (`number`): Set the `backup_retention_days` field on the resulting object. When `null`, the `backup_retention_days` field will be omitted from the resulting object.
  - `create_mode` (`string`): Set the `create_mode` field on the resulting object. When `null`, the `create_mode` field will be omitted from the resulting object.
  - `creation_source_server_id` (`string`): Set the `creation_source_server_id` field on the resulting object. When `null`, the `creation_source_server_id` field will be omitted from the resulting object.
  - `geo_redundant_backup_enabled` (`bool`): Set the `geo_redundant_backup_enabled` field on the resulting object. When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting object. When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting object. When `null`, the `restore_point_in_time` field will be omitted from the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.
  - `ssl_enforcement_enabled` (`bool`): Set the `ssl_enforcement_enabled` field on the resulting object.
  - `ssl_minimal_tls_version_enforced` (`string`): Set the `ssl_minimal_tls_version_enforced` field on the resulting object. When `null`, the `ssl_minimal_tls_version_enforced` field will be omitted from the resulting object.
  - `storage_mb` (`number`): Set the `storage_mb` field on the resulting object. When `null`, the `storage_mb` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.identity.new](#fn-identitynew) constructor.
  - `threat_detection_policy` (`list[obj]`): Set the `threat_detection_policy` field on the resulting object. When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `postgresql_server` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.string.withAdministratorLogin` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_login` field.


### fn withAdministratorLoginPassword

```ts
withAdministratorLoginPassword()
```

`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_login_password` field.


### fn withAutoGrowEnabled

```ts
withAutoGrowEnabled()
```

`azurerm.bool.withAutoGrowEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_grow_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_grow_enabled` field.


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


### fn withCreationSourceServerId

```ts
withCreationSourceServerId()
```

`azurerm.string.withCreationSourceServerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the creation_source_server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creation_source_server_id` field.


### fn withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled()
```

`azurerm.bool.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the geo_redundant_backup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `geo_redundant_backup_enabled` field.


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


### fn withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled()
```

`azurerm.bool.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the infrastructure_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `infrastructure_encryption_enabled` field.


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


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


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


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSslEnforcementEnabled

```ts
withSslEnforcementEnabled()
```

`azurerm.bool.withSslEnforcementEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ssl_enforcement_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ssl_enforcement_enabled` field.


### fn withSslMinimalTlsVersionEnforced

```ts
withSslMinimalTlsVersionEnforced()
```

`azurerm.string.withSslMinimalTlsVersionEnforced` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ssl_minimal_tls_version_enforced field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssl_minimal_tls_version_enforced` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.postgresql_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj threat_detection_policy



### fn threat_detection_policy.new

```ts
new()
```


`azurerm.postgresql_server.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`
Terraform sub block.



**Args**:
  - `disabled_alerts` (`list`): Set the `disabled_alerts` field on the resulting object. When `null`, the `disabled_alerts` field will be omitted from the resulting object.
  - `email_account_admins` (`bool`): Set the `email_account_admins` field on the resulting object. When `null`, the `email_account_admins` field will be omitted from the resulting object.
  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object. When `null`, the `email_addresses` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `retention_days` (`number`): Set the `retention_days` field on the resulting object. When `null`, the `retention_days` field will be omitted from the resulting object.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting object. When `null`, the `storage_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `threat_detection_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.postgresql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
