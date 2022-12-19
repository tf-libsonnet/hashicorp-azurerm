local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redis_cache', url='', help='`redis_cache` represents the `azurerm_redis_cache` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.redis_cache.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.redis_cache.new` injects a new `azurerm_redis_cache` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.redis_cache.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.redis_cache` using the reference:\n\n    $._ref.azurerm_redis_cache.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_redis_cache.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capacity` (`number`): Set the `capacity` field on the resulting resource block.\n  - `enable_non_ssl_port` (`bool`): Set the `enable_non_ssl_port` field on the resulting resource block. When `null`, the `enable_non_ssl_port` field will be omitted from the resulting object.\n  - `family` (`string`): Set the `family` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting resource block. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `private_static_ip_address` (`string`): Set the `private_static_ip_address` field on the resulting resource block. When `null`, the `private_static_ip_address` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `redis_version` (`string`): Set the `redis_version` field on the resulting resource block. When `null`, the `redis_version` field will be omitted from the resulting object.\n  - `replicas_per_master` (`number`): Set the `replicas_per_master` field on the resulting resource block. When `null`, the `replicas_per_master` field will be omitted from the resulting object.\n  - `replicas_per_primary` (`number`): Set the `replicas_per_primary` field on the resulting resource block. When `null`, the `replicas_per_primary` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `shard_count` (`number`): Set the `shard_count` field on the resulting resource block. When `null`, the `shard_count` field will be omitted from the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block. When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tenant_settings` (`obj`): Set the `tenant_settings` field on the resulting resource block. When `null`, the `tenant_settings` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.identity.new](#fn-identitynew) constructor.\n  - `patch_schedule` (`list[obj]`): Set the `patch_schedule` field on the resulting resource block. When `null`, the `patch_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.patch_schedule.new](#fn-patch_schedulenew) constructor.\n  - `redis_configuration` (`list[obj]`): Set the `redis_configuration` field on the resulting resource block. When `null`, the `redis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.redis_configuration.new](#fn-redis_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    capacity,
    family,
    location,
    name,
    resource_group_name,
    sku_name,
    enable_non_ssl_port=null,
    identity=null,
    minimum_tls_version=null,
    patch_schedule=null,
    private_static_ip_address=null,
    public_network_access_enabled=null,
    redis_configuration=null,
    redis_version=null,
    replicas_per_master=null,
    replicas_per_primary=null,
    shard_count=null,
    subnet_id=null,
    tags=null,
    tenant_settings=null,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_redis_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity=capacity,
      enable_non_ssl_port=enable_non_ssl_port,
      family=family,
      identity=identity,
      location=location,
      minimum_tls_version=minimum_tls_version,
      name=name,
      patch_schedule=patch_schedule,
      private_static_ip_address=private_static_ip_address,
      public_network_access_enabled=public_network_access_enabled,
      redis_configuration=redis_configuration,
      redis_version=redis_version,
      replicas_per_master=replicas_per_master,
      replicas_per_primary=replicas_per_primary,
      resource_group_name=resource_group_name,
      shard_count=shard_count,
      sku_name=sku_name,
      subnet_id=subnet_id,
      tags=tags,
      tenant_settings=tenant_settings,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.redis_cache.newAttrs` constructs a new object with attributes and blocks configured for the `redis_cache`\nTerraform resource.\n\nUnlike [azurerm.redis_cache.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object.\n  - `enable_non_ssl_port` (`bool`): Set the `enable_non_ssl_port` field on the resulting object. When `null`, the `enable_non_ssl_port` field will be omitted from the resulting object.\n  - `family` (`string`): Set the `family` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting object. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `private_static_ip_address` (`string`): Set the `private_static_ip_address` field on the resulting object. When `null`, the `private_static_ip_address` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `redis_version` (`string`): Set the `redis_version` field on the resulting object. When `null`, the `redis_version` field will be omitted from the resulting object.\n  - `replicas_per_master` (`number`): Set the `replicas_per_master` field on the resulting object. When `null`, the `replicas_per_master` field will be omitted from the resulting object.\n  - `replicas_per_primary` (`number`): Set the `replicas_per_primary` field on the resulting object. When `null`, the `replicas_per_primary` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `shard_count` (`number`): Set the `shard_count` field on the resulting object. When `null`, the `shard_count` field will be omitted from the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tenant_settings` (`obj`): Set the `tenant_settings` field on the resulting object. When `null`, the `tenant_settings` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.identity.new](#fn-identitynew) constructor.\n  - `patch_schedule` (`list[obj]`): Set the `patch_schedule` field on the resulting object. When `null`, the `patch_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.patch_schedule.new](#fn-patch_schedulenew) constructor.\n  - `redis_configuration` (`list[obj]`): Set the `redis_configuration` field on the resulting object. When `null`, the `redis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.redis_configuration.new](#fn-redis_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redis_cache` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    capacity,
    family,
    location,
    name,
    resource_group_name,
    sku_name,
    enable_non_ssl_port=null,
    identity=null,
    minimum_tls_version=null,
    patch_schedule=null,
    private_static_ip_address=null,
    public_network_access_enabled=null,
    redis_configuration=null,
    redis_version=null,
    replicas_per_master=null,
    replicas_per_primary=null,
    shard_count=null,
    subnet_id=null,
    tags=null,
    tenant_settings=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    capacity: capacity,
    enable_non_ssl_port: enable_non_ssl_port,
    family: family,
    identity: identity,
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    patch_schedule: patch_schedule,
    private_static_ip_address: private_static_ip_address,
    public_network_access_enabled: public_network_access_enabled,
    redis_configuration: redis_configuration,
    redis_version: redis_version,
    replicas_per_master: replicas_per_master,
    replicas_per_primary: replicas_per_primary,
    resource_group_name: resource_group_name,
    shard_count: shard_count,
    sku_name: sku_name,
    subnet_id: subnet_id,
    tags: tags,
    tenant_settings: tenant_settings,
    timeouts: timeouts,
    zones: zones,
  }),
  patch_schedule:: {
    '#new':: d.fn(help='\n`azurerm.redis_cache.patch_schedule.new` constructs a new object with attributes and blocks configured for the `patch_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object.\n  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `start_hour_utc` (`number`): Set the `start_hour_utc` field on the resulting object. When `null`, the `start_hour_utc` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `patch_schedule` sub block.\n', args=[]),
    new(
      day_of_week,
      maintenance_window=null,
      start_hour_utc=null
    ):: std.prune(a={
      day_of_week: day_of_week,
      maintenance_window: maintenance_window,
      start_hour_utc: start_hour_utc,
    }),
  },
  redis_configuration:: {
    '#new':: d.fn(help='\n`azurerm.redis_cache.redis_configuration.new` constructs a new object with attributes and blocks configured for the `redis_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aof_backup_enabled` (`bool`): Set the `aof_backup_enabled` field on the resulting object. When `null`, the `aof_backup_enabled` field will be omitted from the resulting object.\n  - `aof_storage_connection_string_0` (`string`): Set the `aof_storage_connection_string_0` field on the resulting object. When `null`, the `aof_storage_connection_string_0` field will be omitted from the resulting object.\n  - `aof_storage_connection_string_1` (`string`): Set the `aof_storage_connection_string_1` field on the resulting object. When `null`, the `aof_storage_connection_string_1` field will be omitted from the resulting object.\n  - `enable_authentication` (`bool`): Set the `enable_authentication` field on the resulting object. When `null`, the `enable_authentication` field will be omitted from the resulting object.\n  - `maxfragmentationmemory_reserved` (`number`): Set the `maxfragmentationmemory_reserved` field on the resulting object. When `null`, the `maxfragmentationmemory_reserved` field will be omitted from the resulting object.\n  - `maxmemory_delta` (`number`): Set the `maxmemory_delta` field on the resulting object. When `null`, the `maxmemory_delta` field will be omitted from the resulting object.\n  - `maxmemory_policy` (`string`): Set the `maxmemory_policy` field on the resulting object. When `null`, the `maxmemory_policy` field will be omitted from the resulting object.\n  - `maxmemory_reserved` (`number`): Set the `maxmemory_reserved` field on the resulting object. When `null`, the `maxmemory_reserved` field will be omitted from the resulting object.\n  - `notify_keyspace_events` (`string`): Set the `notify_keyspace_events` field on the resulting object. When `null`, the `notify_keyspace_events` field will be omitted from the resulting object.\n  - `rdb_backup_enabled` (`bool`): Set the `rdb_backup_enabled` field on the resulting object. When `null`, the `rdb_backup_enabled` field will be omitted from the resulting object.\n  - `rdb_backup_frequency` (`number`): Set the `rdb_backup_frequency` field on the resulting object. When `null`, the `rdb_backup_frequency` field will be omitted from the resulting object.\n  - `rdb_backup_max_snapshot_count` (`number`): Set the `rdb_backup_max_snapshot_count` field on the resulting object. When `null`, the `rdb_backup_max_snapshot_count` field will be omitted from the resulting object.\n  - `rdb_storage_connection_string` (`string`): Set the `rdb_storage_connection_string` field on the resulting object. When `null`, the `rdb_storage_connection_string` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redis_configuration` sub block.\n', args=[]),
    new(
      aof_backup_enabled=null,
      aof_storage_connection_string_0=null,
      aof_storage_connection_string_1=null,
      enable_authentication=null,
      maxfragmentationmemory_reserved=null,
      maxmemory_delta=null,
      maxmemory_policy=null,
      maxmemory_reserved=null,
      notify_keyspace_events=null,
      rdb_backup_enabled=null,
      rdb_backup_frequency=null,
      rdb_backup_max_snapshot_count=null,
      rdb_storage_connection_string=null
    ):: std.prune(a={
      aof_backup_enabled: aof_backup_enabled,
      aof_storage_connection_string_0: aof_storage_connection_string_0,
      aof_storage_connection_string_1: aof_storage_connection_string_1,
      enable_authentication: enable_authentication,
      maxfragmentationmemory_reserved: maxfragmentationmemory_reserved,
      maxmemory_delta: maxmemory_delta,
      maxmemory_policy: maxmemory_policy,
      maxmemory_reserved: maxmemory_reserved,
      notify_keyspace_events: notify_keyspace_events,
      rdb_backup_enabled: rdb_backup_enabled,
      rdb_backup_frequency: rdb_backup_frequency,
      rdb_backup_max_snapshot_count: rdb_backup_max_snapshot_count,
      rdb_storage_connection_string: rdb_storage_connection_string,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.redis_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withCapacity':: d.fn(help='`azurerm.number.withCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `capacity` field.\n', args=[]),
  withCapacity(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  '#withEnableNonSslPort':: d.fn(help='`azurerm.bool.withEnableNonSslPort` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_non_ssl_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_non_ssl_port` field.\n', args=[]),
  withEnableNonSslPort(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          enable_non_ssl_port: value,
        },
      },
    },
  },
  '#withFamily':: d.fn(help='`azurerm.string.withFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `family` field.\n', args=[]),
  withFamily(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          family: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMinimumTlsVersion':: d.fn(help='`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the minimum_tls_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `minimum_tls_version` field.\n', args=[]),
  withMinimumTlsVersion(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPatchSchedule':: d.fn(help='`azurerm.list[obj].withPatchSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the patch_schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPatchScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `patch_schedule` field.\n', args=[]),
  withPatchSchedule(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          patch_schedule: value,
        },
      },
    },
  },
  '#withPatchScheduleMixin':: d.fn(help='`azurerm.list[obj].withPatchScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the patch_schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPatchSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `patch_schedule` field.\n', args=[]),
  withPatchScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          patch_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateStaticIpAddress':: d.fn(help='`azurerm.string.withPrivateStaticIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_static_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_static_ip_address` field.\n', args=[]),
  withPrivateStaticIpAddress(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          private_static_ip_address: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withRedisConfiguration':: d.fn(help='`azurerm.list[obj].withRedisConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRedisConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis_configuration` field.\n', args=[]),
  withRedisConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          redis_configuration: value,
        },
      },
    },
  },
  '#withRedisConfigurationMixin':: d.fn(help='`azurerm.list[obj].withRedisConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRedisConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis_configuration` field.\n', args=[]),
  withRedisConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          redis_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedisVersion':: d.fn(help='`azurerm.string.withRedisVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redis_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redis_version` field.\n', args=[]),
  withRedisVersion(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          redis_version: value,
        },
      },
    },
  },
  '#withReplicasPerMaster':: d.fn(help='`azurerm.number.withReplicasPerMaster` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the replicas_per_master field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `replicas_per_master` field.\n', args=[]),
  withReplicasPerMaster(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_master: value,
        },
      },
    },
  },
  '#withReplicasPerPrimary':: d.fn(help='`azurerm.number.withReplicasPerPrimary` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the replicas_per_primary field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `replicas_per_primary` field.\n', args=[]),
  withReplicasPerPrimary(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_primary: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withShardCount':: d.fn(help='`azurerm.number.withShardCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the shard_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `shard_count` field.\n', args=[]),
  withShardCount(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          shard_count: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTenantSettings':: d.fn(help='`azurerm.obj.withTenantSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tenant_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tenant_settings` field.\n', args=[]),
  withTenantSettings(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tenant_settings: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
