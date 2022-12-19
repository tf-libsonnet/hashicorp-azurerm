---
permalink: /redis_cache/
---

# redis_cache

`redis_cache` represents the `azurerm_redis_cache` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacity()`](#fn-withcapacity)
* [`fn withEnableNonSslPort()`](#fn-withenablenonsslport)
* [`fn withFamily()`](#fn-withfamily)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMinimumTlsVersion()`](#fn-withminimumtlsversion)
* [`fn withName()`](#fn-withname)
* [`fn withPatchSchedule()`](#fn-withpatchschedule)
* [`fn withPatchScheduleMixin()`](#fn-withpatchschedulemixin)
* [`fn withPrivateStaticIpAddress()`](#fn-withprivatestaticipaddress)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withRedisConfiguration()`](#fn-withredisconfiguration)
* [`fn withRedisConfigurationMixin()`](#fn-withredisconfigurationmixin)
* [`fn withRedisVersion()`](#fn-withredisversion)
* [`fn withReplicasPerMaster()`](#fn-withreplicaspermaster)
* [`fn withReplicasPerPrimary()`](#fn-withreplicasperprimary)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withShardCount()`](#fn-withshardcount)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTenantSettings()`](#fn-withtenantsettings)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj patch_schedule`](#obj-patch_schedule)
  * [`fn new()`](#fn-patch_schedulenew)
* [`obj redis_configuration`](#obj-redis_configuration)
  * [`fn new()`](#fn-redis_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.redis_cache.new` injects a new `azurerm_redis_cache` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.redis_cache.new('some_id')

You can get the reference to the `id` field of the created `azurerm.redis_cache` using the reference:

    $._ref.azurerm_redis_cache.some_id.get('id')

This is the same as directly entering `"${ azurerm_redis_cache.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `capacity` (`number`): 
  - `enable_non_ssl_port` (`bool`):  When `null`, the `enable_non_ssl_port` field will be omitted from the resulting object.
  - `family` (`string`): 
  - `location` (`string`): 
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `private_static_ip_address` (`string`):  When `null`, the `private_static_ip_address` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `redis_version` (`string`):  When `null`, the `redis_version` field will be omitted from the resulting object.
  - `replicas_per_master` (`number`):  When `null`, the `replicas_per_master` field will be omitted from the resulting object.
  - `replicas_per_primary` (`number`):  When `null`, the `replicas_per_primary` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `shard_count` (`number`):  When `null`, the `shard_count` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_settings` (`obj`):  When `null`, the `tenant_settings` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.identity.new](#fn-rediscacheidentitynew) constructor.
  - `patch_schedule` (`list[obj]`):  When `null`, the `patch_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.patch_schedule.new](#fn-rediscachepatchschedulenew) constructor.
  - `redis_configuration` (`list[obj]`):  When `null`, the `redis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.redis_configuration.new](#fn-rediscacheredisconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.timeouts.new](#fn-rediscachetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.redis_cache.newAttrs` constructs a new object with attributes and blocks configured for the `redis_cache`
Terraform resource.

Unlike [azurerm.redis_cache.new](#fn-rediscachenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capacity` (`number`): 
  - `enable_non_ssl_port` (`bool`):  When `null`, the `enable_non_ssl_port` field will be omitted from the resulting object.
  - `family` (`string`): 
  - `location` (`string`): 
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `private_static_ip_address` (`string`):  When `null`, the `private_static_ip_address` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `redis_version` (`string`):  When `null`, the `redis_version` field will be omitted from the resulting object.
  - `replicas_per_master` (`number`):  When `null`, the `replicas_per_master` field will be omitted from the resulting object.
  - `replicas_per_primary` (`number`):  When `null`, the `replicas_per_primary` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `shard_count` (`number`):  When `null`, the `shard_count` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_settings` (`obj`):  When `null`, the `tenant_settings` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.identity.new](#fn-rediscacheidentitynew) constructor.
  - `patch_schedule` (`list[obj]`):  When `null`, the `patch_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.patch_schedule.new](#fn-rediscachepatchschedulenew) constructor.
  - `redis_configuration` (`list[obj]`):  When `null`, the `redis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.redis_configuration.new](#fn-rediscacheredisconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.timeouts.new](#fn-rediscachetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redis_cache` resource into the root Terraform configuration.


### fn withCapacity

```ts
withCapacity()
```

`azurerm.number.withCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `capacity` field.


### fn withEnableNonSslPort

```ts
withEnableNonSslPort()
```

`azurerm.bool.withEnableNonSslPort` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_non_ssl_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_non_ssl_port` field.


### fn withFamily

```ts
withFamily()
```

`azurerm.string.withFamily` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `family` field.


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


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMinimumTlsVersion

```ts
withMinimumTlsVersion()
```

`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the minimum_tls_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `minimum_tls_version` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPatchSchedule

```ts
withPatchSchedule()
```

`azurerm.list[obj].withPatchSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the patch_schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPatchScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `patch_schedule` field.


### fn withPatchScheduleMixin

```ts
withPatchScheduleMixin()
```

`azurerm.list[obj].withPatchScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the patch_schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPatchSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `patch_schedule` field.


### fn withPrivateStaticIpAddress

```ts
withPrivateStaticIpAddress()
```

`azurerm.string.withPrivateStaticIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_static_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_static_ip_address` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withRedisConfiguration

```ts
withRedisConfiguration()
```

`azurerm.list[obj].withRedisConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRedisConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis_configuration` field.


### fn withRedisConfigurationMixin

```ts
withRedisConfigurationMixin()
```

`azurerm.list[obj].withRedisConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRedisConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis_configuration` field.


### fn withRedisVersion

```ts
withRedisVersion()
```

`azurerm.string.withRedisVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redis_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redis_version` field.


### fn withReplicasPerMaster

```ts
withReplicasPerMaster()
```

`azurerm.number.withReplicasPerMaster` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the replicas_per_master field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `replicas_per_master` field.


### fn withReplicasPerPrimary

```ts
withReplicasPerPrimary()
```

`azurerm.number.withReplicasPerPrimary` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the replicas_per_primary field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `replicas_per_primary` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withShardCount

```ts
withShardCount()
```

`azurerm.number.withShardCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the shard_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `shard_count` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSubnetId

```ts
withSubnetId()
```

`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTenantSettings

```ts
withTenantSettings()
```

`azurerm.obj.withTenantSettings` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tenant_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tenant_settings` field.


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


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.redis_cache.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj patch_schedule



### fn patch_schedule.new

```ts
new()
```


`azurerm.redis_cache.patch_schedule.new` constructs a new object with attributes and blocks configured for the `patch_schedule`
Terraform sub block.



**Args**:
  - `day_of_week` (`string`): 
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `start_hour_utc` (`number`):  When `null`, the `start_hour_utc` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `patch_schedule` sub block.


## obj redis_configuration



### fn redis_configuration.new

```ts
new()
```


`azurerm.redis_cache.redis_configuration.new` constructs a new object with attributes and blocks configured for the `redis_configuration`
Terraform sub block.



**Args**:
  - `aof_backup_enabled` (`bool`):  When `null`, the `aof_backup_enabled` field will be omitted from the resulting object.
  - `aof_storage_connection_string_0` (`string`):  When `null`, the `aof_storage_connection_string_0` field will be omitted from the resulting object.
  - `aof_storage_connection_string_1` (`string`):  When `null`, the `aof_storage_connection_string_1` field will be omitted from the resulting object.
  - `enable_authentication` (`bool`):  When `null`, the `enable_authentication` field will be omitted from the resulting object.
  - `maxfragmentationmemory_reserved` (`number`):  When `null`, the `maxfragmentationmemory_reserved` field will be omitted from the resulting object.
  - `maxmemory_delta` (`number`):  When `null`, the `maxmemory_delta` field will be omitted from the resulting object.
  - `maxmemory_policy` (`string`):  When `null`, the `maxmemory_policy` field will be omitted from the resulting object.
  - `maxmemory_reserved` (`number`):  When `null`, the `maxmemory_reserved` field will be omitted from the resulting object.
  - `notify_keyspace_events` (`string`):  When `null`, the `notify_keyspace_events` field will be omitted from the resulting object.
  - `rdb_backup_enabled` (`bool`):  When `null`, the `rdb_backup_enabled` field will be omitted from the resulting object.
  - `rdb_backup_frequency` (`number`):  When `null`, the `rdb_backup_frequency` field will be omitted from the resulting object.
  - `rdb_backup_max_snapshot_count` (`number`):  When `null`, the `rdb_backup_max_snapshot_count` field will be omitted from the resulting object.
  - `rdb_storage_connection_string` (`string`):  When `null`, the `rdb_storage_connection_string` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redis_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.redis_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
