---
permalink: /cosmosdb_account/
---

# cosmosdb_account

`cosmosdb_account` represents the `azurerm_cosmosdb_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessKeyMetadataWritesEnabled()`](#fn-withaccesskeymetadatawritesenabled)
* [`fn withAnalyticalStorage()`](#fn-withanalyticalstorage)
* [`fn withAnalyticalStorageEnabled()`](#fn-withanalyticalstorageenabled)
* [`fn withAnalyticalStorageMixin()`](#fn-withanalyticalstoragemixin)
* [`fn withBackup()`](#fn-withbackup)
* [`fn withBackupMixin()`](#fn-withbackupmixin)
* [`fn withCapabilities()`](#fn-withcapabilities)
* [`fn withCapabilitiesMixin()`](#fn-withcapabilitiesmixin)
* [`fn withCapacity()`](#fn-withcapacity)
* [`fn withCapacityMixin()`](#fn-withcapacitymixin)
* [`fn withConsistencyPolicy()`](#fn-withconsistencypolicy)
* [`fn withConsistencyPolicyMixin()`](#fn-withconsistencypolicymixin)
* [`fn withCorsRule()`](#fn-withcorsrule)
* [`fn withCorsRuleMixin()`](#fn-withcorsrulemixin)
* [`fn withCreateMode()`](#fn-withcreatemode)
* [`fn withDefaultIdentityType()`](#fn-withdefaultidentitytype)
* [`fn withEnableAutomaticFailover()`](#fn-withenableautomaticfailover)
* [`fn withEnableFreeTier()`](#fn-withenablefreetier)
* [`fn withEnableMultipleWriteLocations()`](#fn-withenablemultiplewritelocations)
* [`fn withGeoLocation()`](#fn-withgeolocation)
* [`fn withGeoLocationMixin()`](#fn-withgeolocationmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withIpRangeFilter()`](#fn-withiprangefilter)
* [`fn withIsVirtualNetworkFilterEnabled()`](#fn-withisvirtualnetworkfilterenabled)
* [`fn withKeyVaultKeyId()`](#fn-withkeyvaultkeyid)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocalAuthenticationDisabled()`](#fn-withlocalauthenticationdisabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMongoServerVersion()`](#fn-withmongoserverversion)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkAclBypassForAzureServices()`](#fn-withnetworkaclbypassforazureservices)
* [`fn withNetworkAclBypassIds()`](#fn-withnetworkaclbypassids)
* [`fn withOfferType()`](#fn-withoffertype)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRestore()`](#fn-withrestore)
* [`fn withRestoreMixin()`](#fn-withrestoremixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkRule()`](#fn-withvirtualnetworkrule)
* [`fn withVirtualNetworkRuleMixin()`](#fn-withvirtualnetworkrulemixin)
* [`obj analytical_storage`](#obj-analytical_storage)
  * [`fn new()`](#fn-analytical_storagenew)
* [`obj backup`](#obj-backup)
  * [`fn new()`](#fn-backupnew)
* [`obj capabilities`](#obj-capabilities)
  * [`fn new()`](#fn-capabilitiesnew)
* [`obj capacity`](#obj-capacity)
  * [`fn new()`](#fn-capacitynew)
* [`obj consistency_policy`](#obj-consistency_policy)
  * [`fn new()`](#fn-consistency_policynew)
* [`obj cors_rule`](#obj-cors_rule)
  * [`fn new()`](#fn-cors_rulenew)
* [`obj geo_location`](#obj-geo_location)
  * [`fn new()`](#fn-geo_locationnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj restore`](#obj-restore)
  * [`fn new()`](#fn-restorenew)
  * [`obj restore.database`](#obj-restoredatabase)
    * [`fn new()`](#fn-restoredatabasenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj virtual_network_rule`](#obj-virtual_network_rule)
  * [`fn new()`](#fn-virtual_network_rulenew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_account.new` injects a new `azurerm_cosmosdb_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_account.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_account` using the reference:

    $._ref.azurerm_cosmosdb_account.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_key_metadata_writes_enabled` (`bool`):  When `null`, the `access_key_metadata_writes_enabled` field will be omitted from the resulting object.
  - `analytical_storage_enabled` (`bool`):  When `null`, the `analytical_storage_enabled` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `default_identity_type` (`string`):  When `null`, the `default_identity_type` field will be omitted from the resulting object.
  - `enable_automatic_failover` (`bool`):  When `null`, the `enable_automatic_failover` field will be omitted from the resulting object.
  - `enable_free_tier` (`bool`):  When `null`, the `enable_free_tier` field will be omitted from the resulting object.
  - `enable_multiple_write_locations` (`bool`):  When `null`, the `enable_multiple_write_locations` field will be omitted from the resulting object.
  - `ip_range_filter` (`string`):  When `null`, the `ip_range_filter` field will be omitted from the resulting object.
  - `is_virtual_network_filter_enabled` (`bool`):  When `null`, the `is_virtual_network_filter_enabled` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `local_authentication_disabled` (`bool`):  When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `mongo_server_version` (`string`):  When `null`, the `mongo_server_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_acl_bypass_for_azure_services` (`bool`):  When `null`, the `network_acl_bypass_for_azure_services` field will be omitted from the resulting object.
  - `network_acl_bypass_ids` (`list`):  When `null`, the `network_acl_bypass_ids` field will be omitted from the resulting object.
  - `offer_type` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `analytical_storage` (`list[obj]`):  When `null`, the `analytical_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.analytical_storage.new](#fn-cosmosdbaccountanalyticalstoragenew) constructor.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.backup.new](#fn-cosmosdbaccountbackupnew) constructor.
  - `capabilities` (`list[obj]`):  When `null`, the `capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capabilities.new](#fn-cosmosdbaccountcapabilitiesnew) constructor.
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capacity.new](#fn-cosmosdbaccountcapacitynew) constructor.
  - `consistency_policy` (`list[obj]`):  When `null`, the `consistency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.consistency_policy.new](#fn-cosmosdbaccountconsistencypolicynew) constructor.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.cors_rule.new](#fn-cosmosdbaccountcorsrulenew) constructor.
  - `geo_location` (`list[obj]`):  When `null`, the `geo_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.geo_location.new](#fn-cosmosdbaccountgeolocationnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.identity.new](#fn-cosmosdbaccountidentitynew) constructor.
  - `restore` (`list[obj]`):  When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.restore.new](#fn-cosmosdbaccountrestorenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.timeouts.new](#fn-cosmosdbaccounttimeoutsnew) constructor.
  - `virtual_network_rule` (`list[obj]`):  When `null`, the `virtual_network_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.virtual_network_rule.new](#fn-cosmosdbaccountvirtualnetworkrulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_account.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_account`
Terraform resource.

Unlike [azurerm.cosmosdb_account.new](#fn-cosmosdbaccountnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_key_metadata_writes_enabled` (`bool`):  When `null`, the `access_key_metadata_writes_enabled` field will be omitted from the resulting object.
  - `analytical_storage_enabled` (`bool`):  When `null`, the `analytical_storage_enabled` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `default_identity_type` (`string`):  When `null`, the `default_identity_type` field will be omitted from the resulting object.
  - `enable_automatic_failover` (`bool`):  When `null`, the `enable_automatic_failover` field will be omitted from the resulting object.
  - `enable_free_tier` (`bool`):  When `null`, the `enable_free_tier` field will be omitted from the resulting object.
  - `enable_multiple_write_locations` (`bool`):  When `null`, the `enable_multiple_write_locations` field will be omitted from the resulting object.
  - `ip_range_filter` (`string`):  When `null`, the `ip_range_filter` field will be omitted from the resulting object.
  - `is_virtual_network_filter_enabled` (`bool`):  When `null`, the `is_virtual_network_filter_enabled` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `local_authentication_disabled` (`bool`):  When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `mongo_server_version` (`string`):  When `null`, the `mongo_server_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_acl_bypass_for_azure_services` (`bool`):  When `null`, the `network_acl_bypass_for_azure_services` field will be omitted from the resulting object.
  - `network_acl_bypass_ids` (`list`):  When `null`, the `network_acl_bypass_ids` field will be omitted from the resulting object.
  - `offer_type` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `analytical_storage` (`list[obj]`):  When `null`, the `analytical_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.analytical_storage.new](#fn-cosmosdbaccountanalyticalstoragenew) constructor.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.backup.new](#fn-cosmosdbaccountbackupnew) constructor.
  - `capabilities` (`list[obj]`):  When `null`, the `capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capabilities.new](#fn-cosmosdbaccountcapabilitiesnew) constructor.
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capacity.new](#fn-cosmosdbaccountcapacitynew) constructor.
  - `consistency_policy` (`list[obj]`):  When `null`, the `consistency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.consistency_policy.new](#fn-cosmosdbaccountconsistencypolicynew) constructor.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.cors_rule.new](#fn-cosmosdbaccountcorsrulenew) constructor.
  - `geo_location` (`list[obj]`):  When `null`, the `geo_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.geo_location.new](#fn-cosmosdbaccountgeolocationnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.identity.new](#fn-cosmosdbaccountidentitynew) constructor.
  - `restore` (`list[obj]`):  When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.restore.new](#fn-cosmosdbaccountrestorenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.timeouts.new](#fn-cosmosdbaccounttimeoutsnew) constructor.
  - `virtual_network_rule` (`list[obj]`):  When `null`, the `virtual_network_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.virtual_network_rule.new](#fn-cosmosdbaccountvirtualnetworkrulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_account` resource into the root Terraform configuration.


### fn withAccessKeyMetadataWritesEnabled

```ts
withAccessKeyMetadataWritesEnabled()
```

`azurerm.cosmosdb_account.withAccessKeyMetadataWritesEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the access_key_metadata_writes_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_key_metadata_writes_enabled` field.


### fn withAnalyticalStorage

```ts
withAnalyticalStorage()
```

`azurerm.cosmosdb_account.withAnalyticalStorage` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the analytical_storage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analytical_storage` field.


### fn withAnalyticalStorageEnabled

```ts
withAnalyticalStorageEnabled()
```

`azurerm.cosmosdb_account.withAnalyticalStorageEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the analytical_storage_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analytical_storage_enabled` field.


### fn withAnalyticalStorageMixin

```ts
withAnalyticalStorageMixin()
```

`azurerm.cosmosdb_account.withAnalyticalStorageMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the analytical_storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withAnalyticalStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analytical_storage` field.


### fn withBackup

```ts
withBackup()
```

`azurerm.cosmosdb_account.withBackup` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the backup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup` field.


### fn withBackupMixin

```ts
withBackupMixin()
```

`azurerm.cosmosdb_account.withBackupMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the backup field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withBackup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup` field.


### fn withCapabilities

```ts
withCapabilities()
```

`azurerm.cosmosdb_account.withCapabilities` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capabilities` field.


### fn withCapabilitiesMixin

```ts
withCapabilitiesMixin()
```

`azurerm.cosmosdb_account.withCapabilitiesMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the capabilities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withCapabilities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capabilities` field.


### fn withCapacity

```ts
withCapacity()
```

`azurerm.cosmosdb_account.withCapacity` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity` field.


### fn withCapacityMixin

```ts
withCapacityMixin()
```

`azurerm.cosmosdb_account.withCapacityMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the capacity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withCapacity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity` field.


### fn withConsistencyPolicy

```ts
withConsistencyPolicy()
```

`azurerm.cosmosdb_account.withConsistencyPolicy` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the consistency_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `consistency_policy` field.


### fn withConsistencyPolicyMixin

```ts
withConsistencyPolicyMixin()
```

`azurerm.cosmosdb_account.withConsistencyPolicyMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the consistency_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withConsistencyPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `consistency_policy` field.


### fn withCorsRule

```ts
withCorsRule()
```

`azurerm.cosmosdb_account.withCorsRule` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the cors_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cors_rule` field.


### fn withCorsRuleMixin

```ts
withCorsRuleMixin()
```

`azurerm.cosmosdb_account.withCorsRuleMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the cors_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withCorsRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cors_rule` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.cosmosdb_account.withCreateMode` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `create_mode` field.


### fn withDefaultIdentityType

```ts
withDefaultIdentityType()
```

`azurerm.cosmosdb_account.withDefaultIdentityType` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the default_identity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_identity_type` field.


### fn withEnableAutomaticFailover

```ts
withEnableAutomaticFailover()
```

`azurerm.cosmosdb_account.withEnableAutomaticFailover` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the enable_automatic_failover field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_automatic_failover` field.


### fn withEnableFreeTier

```ts
withEnableFreeTier()
```

`azurerm.cosmosdb_account.withEnableFreeTier` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the enable_free_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_free_tier` field.


### fn withEnableMultipleWriteLocations

```ts
withEnableMultipleWriteLocations()
```

`azurerm.cosmosdb_account.withEnableMultipleWriteLocations` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the enable_multiple_write_locations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_multiple_write_locations` field.


### fn withGeoLocation

```ts
withGeoLocation()
```

`azurerm.cosmosdb_account.withGeoLocation` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the geo_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_location` field.


### fn withGeoLocationMixin

```ts
withGeoLocationMixin()
```

`azurerm.cosmosdb_account.withGeoLocationMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the geo_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withGeoLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_location` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.cosmosdb_account.withIdentity` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.cosmosdb_account.withIdentityMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIpRangeFilter

```ts
withIpRangeFilter()
```

`azurerm.cosmosdb_account.withIpRangeFilter` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the ip_range_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_range_filter` field.


### fn withIsVirtualNetworkFilterEnabled

```ts
withIsVirtualNetworkFilterEnabled()
```

`azurerm.cosmosdb_account.withIsVirtualNetworkFilterEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the is_virtual_network_filter_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `is_virtual_network_filter_enabled` field.


### fn withKeyVaultKeyId

```ts
withKeyVaultKeyId()
```

`azurerm.cosmosdb_account.withKeyVaultKeyId` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_key_id` field.


### fn withKind

```ts
withKind()
```

`azurerm.cosmosdb_account.withKind` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kind` field.


### fn withLocalAuthenticationDisabled

```ts
withLocalAuthenticationDisabled()
```

`azurerm.cosmosdb_account.withLocalAuthenticationDisabled` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the local_authentication_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `local_authentication_disabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.cosmosdb_account.withLocation` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMongoServerVersion

```ts
withMongoServerVersion()
```

`azurerm.cosmosdb_account.withMongoServerVersion` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the mongo_server_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mongo_server_version` field.


### fn withName

```ts
withName()
```

`azurerm.cosmosdb_account.withName` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkAclBypassForAzureServices

```ts
withNetworkAclBypassForAzureServices()
```

`azurerm.cosmosdb_account.withNetworkAclBypassForAzureServices` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the network_acl_bypass_for_azure_services field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_acl_bypass_for_azure_services` field.


### fn withNetworkAclBypassIds

```ts
withNetworkAclBypassIds()
```

`azurerm.cosmosdb_account.withNetworkAclBypassIds` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the network_acl_bypass_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_acl_bypass_ids` field.


### fn withOfferType

```ts
withOfferType()
```

`azurerm.cosmosdb_account.withOfferType` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the offer_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `offer_type` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.cosmosdb_account.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.cosmosdb_account.withResourceGroupName` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRestore

```ts
withRestore()
```

`azurerm.cosmosdb_account.withRestore` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the restore field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `restore` field.


### fn withRestoreMixin

```ts
withRestoreMixin()
```

`azurerm.cosmosdb_account.withRestoreMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the restore field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withRestore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `restore` field.


### fn withTags

```ts
withTags()
```

`azurerm.cosmosdb_account.withTags` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cosmosdb_account.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cosmosdb_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_account.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualNetworkRule

```ts
withVirtualNetworkRule()
```

`azurerm.cosmosdb_account.withVirtualNetworkRule` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the virtual_network_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_network_rule` field.


### fn withVirtualNetworkRuleMixin

```ts
withVirtualNetworkRuleMixin()
```

`azurerm.cosmosdb_account.withVirtualNetworkRuleMixin` constructs a mixin object that can be merged into the `cosmosdb_account`
Terraform resource block to set or update the virtual_network_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withVirtualNetworkRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_network_rule` field.


## obj analytical_storage



### fn analytical_storage.new

```ts
new()
```


`azurerm.cosmosdb_account.analytical_storage.new` constructs a new object with attributes and blocks configured for the `analytical_storage`
Terraform sub block.



**Args**:
  - `schema_type` (`string`): 

**Returns**:
  - An attribute object that represents the `analytical_storage` sub block.


## obj backup



### fn backup.new

```ts
new()
```


`azurerm.cosmosdb_account.backup.new` constructs a new object with attributes and blocks configured for the `backup`
Terraform sub block.



**Args**:
  - `interval_in_minutes` (`number`):  When `null`, the `interval_in_minutes` field will be omitted from the resulting object.
  - `retention_in_hours` (`number`):  When `null`, the `retention_in_hours` field will be omitted from the resulting object.
  - `storage_redundancy` (`string`):  When `null`, the `storage_redundancy` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `backup` sub block.


## obj capabilities



### fn capabilities.new

```ts
new()
```


`azurerm.cosmosdb_account.capabilities.new` constructs a new object with attributes and blocks configured for the `capabilities`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `capabilities` sub block.


## obj capacity



### fn capacity.new

```ts
new()
```


`azurerm.cosmosdb_account.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`
Terraform sub block.



**Args**:
  - `total_throughput_limit` (`number`): 

**Returns**:
  - An attribute object that represents the `capacity` sub block.


## obj consistency_policy



### fn consistency_policy.new

```ts
new()
```


`azurerm.cosmosdb_account.consistency_policy.new` constructs a new object with attributes and blocks configured for the `consistency_policy`
Terraform sub block.



**Args**:
  - `consistency_level` (`string`): 
  - `max_interval_in_seconds` (`number`):  When `null`, the `max_interval_in_seconds` field will be omitted from the resulting object.
  - `max_staleness_prefix` (`number`):  When `null`, the `max_staleness_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `consistency_policy` sub block.


## obj cors_rule



### fn cors_rule.new

```ts
new()
```


`azurerm.cosmosdb_account.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`): 
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `exposed_headers` (`list`): 
  - `max_age_in_seconds` (`number`): 

**Returns**:
  - An attribute object that represents the `cors_rule` sub block.


## obj geo_location



### fn geo_location.new

```ts
new()
```


`azurerm.cosmosdb_account.geo_location.new` constructs a new object with attributes and blocks configured for the `geo_location`
Terraform sub block.



**Args**:
  - `failover_priority` (`number`): 
  - `location` (`string`): 
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `geo_location` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.cosmosdb_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj restore



### fn restore.new

```ts
new()
```


`azurerm.cosmosdb_account.restore.new` constructs a new object with attributes and blocks configured for the `restore`
Terraform sub block.



**Args**:
  - `restore_timestamp_in_utc` (`string`): 
  - `source_cosmosdb_account_id` (`string`): 
  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.restore.database.new](#fn-restoredatabasenew) constructor.

**Returns**:
  - An attribute object that represents the `restore` sub block.


## obj restore.database



### fn restore.database.new

```ts
new()
```


`azurerm.cosmosdb_account.restore.database.new` constructs a new object with attributes and blocks configured for the `database`
Terraform sub block.



**Args**:
  - `collection_names` (`list`):  When `null`, the `collection_names` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `database` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj virtual_network_rule



### fn virtual_network_rule.new

```ts
new()
```


`azurerm.cosmosdb_account.virtual_network_rule.new` constructs a new object with attributes and blocks configured for the `virtual_network_rule`
Terraform sub block.



**Args**:
  - `ignore_missing_vnet_service_endpoint` (`bool`):  When `null`, the `ignore_missing_vnet_service_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `virtual_network_rule` sub block.
