local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_postgresql_cluster', url='', help='`cosmosdb_postgresql_cluster` represents the `azurerm_cosmosdb_postgresql_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  maintenance_window:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_postgresql_cluster.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`number`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.\n  - `start_hour` (`number`): Set the `start_hour` field on the resulting object. When `null`, the `start_hour` field will be omitted from the resulting object.\n  - `start_minute` (`number`): Set the `start_minute` field on the resulting object. When `null`, the `start_minute` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_window` sub block.\n', args=[]),
    new(
      day_of_week=null,
      start_hour=null,
      start_minute=null
    ):: std.prune(a={
      day_of_week: day_of_week,
      start_hour: start_hour,
      start_minute: start_minute,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_postgresql_cluster.new` injects a new `azurerm_cosmosdb_postgresql_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_postgresql_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_postgresql_cluster` using the reference:\n\n    $._ref.azurerm_cosmosdb_postgresql_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_postgresql_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting resource block. When `null`, the `administrator_login_password` field will be omitted from the resulting object.\n  - `citus_version` (`string`): Set the `citus_version` field on the resulting resource block. When `null`, the `citus_version` field will be omitted from the resulting object.\n  - `coordinator_public_ip_access_enabled` (`bool`): Set the `coordinator_public_ip_access_enabled` field on the resulting resource block. When `null`, the `coordinator_public_ip_access_enabled` field will be omitted from the resulting object.\n  - `coordinator_server_edition` (`string`): Set the `coordinator_server_edition` field on the resulting resource block. When `null`, the `coordinator_server_edition` field will be omitted from the resulting object.\n  - `coordinator_storage_quota_in_mb` (`number`): Set the `coordinator_storage_quota_in_mb` field on the resulting resource block.\n  - `coordinator_vcore_count` (`number`): Set the `coordinator_vcore_count` field on the resulting resource block.\n  - `ha_enabled` (`bool`): Set the `ha_enabled` field on the resulting resource block. When `null`, the `ha_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `node_count` (`number`): Set the `node_count` field on the resulting resource block.\n  - `node_public_ip_access_enabled` (`bool`): Set the `node_public_ip_access_enabled` field on the resulting resource block. When `null`, the `node_public_ip_access_enabled` field will be omitted from the resulting object.\n  - `node_server_edition` (`string`): Set the `node_server_edition` field on the resulting resource block. When `null`, the `node_server_edition` field will be omitted from the resulting object.\n  - `node_storage_quota_in_mb` (`number`): Set the `node_storage_quota_in_mb` field on the resulting resource block. When `null`, the `node_storage_quota_in_mb` field will be omitted from the resulting object.\n  - `node_vcores` (`number`): Set the `node_vcores` field on the resulting resource block. When `null`, the `node_vcores` field will be omitted from the resulting object.\n  - `point_in_time_in_utc` (`string`): Set the `point_in_time_in_utc` field on the resulting resource block. When `null`, the `point_in_time_in_utc` field will be omitted from the resulting object.\n  - `preferred_primary_zone` (`string`): Set the `preferred_primary_zone` field on the resulting resource block. When `null`, the `preferred_primary_zone` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `shards_on_coordinator_enabled` (`bool`): Set the `shards_on_coordinator_enabled` field on the resulting resource block. When `null`, the `shards_on_coordinator_enabled` field will be omitted from the resulting object.\n  - `source_location` (`string`): Set the `source_location` field on the resulting resource block. When `null`, the `source_location` field will be omitted from the resulting object.\n  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting resource block. When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `sql_version` (`string`): Set the `sql_version` field on the resulting resource block. When `null`, the `sql_version` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    coordinator_storage_quota_in_mb,
    coordinator_vcore_count,
    location,
    name,
    node_count,
    resource_group_name,
    administrator_login_password=null,
    citus_version=null,
    coordinator_public_ip_access_enabled=null,
    coordinator_server_edition=null,
    ha_enabled=null,
    maintenance_window=null,
    node_public_ip_access_enabled=null,
    node_server_edition=null,
    node_storage_quota_in_mb=null,
    node_vcores=null,
    point_in_time_in_utc=null,
    preferred_primary_zone=null,
    shards_on_coordinator_enabled=null,
    source_location=null,
    source_resource_id=null,
    sql_version=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_postgresql_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login_password=administrator_login_password,
      citus_version=citus_version,
      coordinator_public_ip_access_enabled=coordinator_public_ip_access_enabled,
      coordinator_server_edition=coordinator_server_edition,
      coordinator_storage_quota_in_mb=coordinator_storage_quota_in_mb,
      coordinator_vcore_count=coordinator_vcore_count,
      ha_enabled=ha_enabled,
      location=location,
      maintenance_window=maintenance_window,
      name=name,
      node_count=node_count,
      node_public_ip_access_enabled=node_public_ip_access_enabled,
      node_server_edition=node_server_edition,
      node_storage_quota_in_mb=node_storage_quota_in_mb,
      node_vcores=node_vcores,
      point_in_time_in_utc=point_in_time_in_utc,
      preferred_primary_zone=preferred_primary_zone,
      resource_group_name=resource_group_name,
      shards_on_coordinator_enabled=shards_on_coordinator_enabled,
      source_location=source_location,
      source_resource_id=source_resource_id,
      sql_version=sql_version,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_postgresql_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_postgresql_cluster`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_postgresql_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object. When `null`, the `administrator_login_password` field will be omitted from the resulting object.\n  - `citus_version` (`string`): Set the `citus_version` field on the resulting object. When `null`, the `citus_version` field will be omitted from the resulting object.\n  - `coordinator_public_ip_access_enabled` (`bool`): Set the `coordinator_public_ip_access_enabled` field on the resulting object. When `null`, the `coordinator_public_ip_access_enabled` field will be omitted from the resulting object.\n  - `coordinator_server_edition` (`string`): Set the `coordinator_server_edition` field on the resulting object. When `null`, the `coordinator_server_edition` field will be omitted from the resulting object.\n  - `coordinator_storage_quota_in_mb` (`number`): Set the `coordinator_storage_quota_in_mb` field on the resulting object.\n  - `coordinator_vcore_count` (`number`): Set the `coordinator_vcore_count` field on the resulting object.\n  - `ha_enabled` (`bool`): Set the `ha_enabled` field on the resulting object. When `null`, the `ha_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `node_count` (`number`): Set the `node_count` field on the resulting object.\n  - `node_public_ip_access_enabled` (`bool`): Set the `node_public_ip_access_enabled` field on the resulting object. When `null`, the `node_public_ip_access_enabled` field will be omitted from the resulting object.\n  - `node_server_edition` (`string`): Set the `node_server_edition` field on the resulting object. When `null`, the `node_server_edition` field will be omitted from the resulting object.\n  - `node_storage_quota_in_mb` (`number`): Set the `node_storage_quota_in_mb` field on the resulting object. When `null`, the `node_storage_quota_in_mb` field will be omitted from the resulting object.\n  - `node_vcores` (`number`): Set the `node_vcores` field on the resulting object. When `null`, the `node_vcores` field will be omitted from the resulting object.\n  - `point_in_time_in_utc` (`string`): Set the `point_in_time_in_utc` field on the resulting object. When `null`, the `point_in_time_in_utc` field will be omitted from the resulting object.\n  - `preferred_primary_zone` (`string`): Set the `preferred_primary_zone` field on the resulting object. When `null`, the `preferred_primary_zone` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `shards_on_coordinator_enabled` (`bool`): Set the `shards_on_coordinator_enabled` field on the resulting object. When `null`, the `shards_on_coordinator_enabled` field will be omitted from the resulting object.\n  - `source_location` (`string`): Set the `source_location` field on the resulting object. When `null`, the `source_location` field will be omitted from the resulting object.\n  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting object. When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `sql_version` (`string`): Set the `sql_version` field on the resulting object. When `null`, the `sql_version` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_postgresql_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    coordinator_storage_quota_in_mb,
    coordinator_vcore_count,
    location,
    name,
    node_count,
    resource_group_name,
    administrator_login_password=null,
    citus_version=null,
    coordinator_public_ip_access_enabled=null,
    coordinator_server_edition=null,
    ha_enabled=null,
    maintenance_window=null,
    node_public_ip_access_enabled=null,
    node_server_edition=null,
    node_storage_quota_in_mb=null,
    node_vcores=null,
    point_in_time_in_utc=null,
    preferred_primary_zone=null,
    shards_on_coordinator_enabled=null,
    source_location=null,
    source_resource_id=null,
    sql_version=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login_password: administrator_login_password,
    citus_version: citus_version,
    coordinator_public_ip_access_enabled: coordinator_public_ip_access_enabled,
    coordinator_server_edition: coordinator_server_edition,
    coordinator_storage_quota_in_mb: coordinator_storage_quota_in_mb,
    coordinator_vcore_count: coordinator_vcore_count,
    ha_enabled: ha_enabled,
    location: location,
    maintenance_window: maintenance_window,
    name: name,
    node_count: node_count,
    node_public_ip_access_enabled: node_public_ip_access_enabled,
    node_server_edition: node_server_edition,
    node_storage_quota_in_mb: node_storage_quota_in_mb,
    node_vcores: node_vcores,
    point_in_time_in_utc: point_in_time_in_utc,
    preferred_primary_zone: preferred_primary_zone,
    resource_group_name: resource_group_name,
    shards_on_coordinator_enabled: shards_on_coordinator_enabled,
    source_location: source_location,
    source_resource_id: source_resource_id,
    sql_version: sql_version,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_postgresql_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdministratorLoginPassword':: d.fn(help='`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_login_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_login_password` field.\n', args=[]),
  withAdministratorLoginPassword(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  '#withCitusVersion':: d.fn(help='`azurerm.string.withCitusVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the citus_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `citus_version` field.\n', args=[]),
  withCitusVersion(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          citus_version: value,
        },
      },
    },
  },
  '#withCoordinatorPublicIpAccessEnabled':: d.fn(help='`azurerm.bool.withCoordinatorPublicIpAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the coordinator_public_ip_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `coordinator_public_ip_access_enabled` field.\n', args=[]),
  withCoordinatorPublicIpAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          coordinator_public_ip_access_enabled: value,
        },
      },
    },
  },
  '#withCoordinatorServerEdition':: d.fn(help='`azurerm.string.withCoordinatorServerEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the coordinator_server_edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `coordinator_server_edition` field.\n', args=[]),
  withCoordinatorServerEdition(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          coordinator_server_edition: value,
        },
      },
    },
  },
  '#withCoordinatorStorageQuotaInMb':: d.fn(help='`azurerm.number.withCoordinatorStorageQuotaInMb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the coordinator_storage_quota_in_mb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `coordinator_storage_quota_in_mb` field.\n', args=[]),
  withCoordinatorStorageQuotaInMb(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          coordinator_storage_quota_in_mb: value,
        },
      },
    },
  },
  '#withCoordinatorVcoreCount':: d.fn(help='`azurerm.number.withCoordinatorVcoreCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the coordinator_vcore_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `coordinator_vcore_count` field.\n', args=[]),
  withCoordinatorVcoreCount(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          coordinator_vcore_count: value,
        },
      },
    },
  },
  '#withHaEnabled':: d.fn(help='`azurerm.bool.withHaEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ha_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ha_enabled` field.\n', args=[]),
  withHaEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          ha_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`azurerm.list[obj].withMaintenanceWindow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withMaintenanceWindowMixin':: d.fn(help='`azurerm.list[obj].withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindowMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          maintenance_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeCount':: d.fn(help='`azurerm.number.withNodeCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the node_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `node_count` field.\n', args=[]),
  withNodeCount(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  '#withNodePublicIpAccessEnabled':: d.fn(help='`azurerm.bool.withNodePublicIpAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the node_public_ip_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `node_public_ip_access_enabled` field.\n', args=[]),
  withNodePublicIpAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          node_public_ip_access_enabled: value,
        },
      },
    },
  },
  '#withNodeServerEdition':: d.fn(help='`azurerm.string.withNodeServerEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_server_edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_server_edition` field.\n', args=[]),
  withNodeServerEdition(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          node_server_edition: value,
        },
      },
    },
  },
  '#withNodeStorageQuotaInMb':: d.fn(help='`azurerm.number.withNodeStorageQuotaInMb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the node_storage_quota_in_mb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `node_storage_quota_in_mb` field.\n', args=[]),
  withNodeStorageQuotaInMb(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          node_storage_quota_in_mb: value,
        },
      },
    },
  },
  '#withNodeVcores':: d.fn(help='`azurerm.number.withNodeVcores` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the node_vcores field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `node_vcores` field.\n', args=[]),
  withNodeVcores(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          node_vcores: value,
        },
      },
    },
  },
  '#withPointInTimeInUtc':: d.fn(help='`azurerm.string.withPointInTimeInUtc` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the point_in_time_in_utc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `point_in_time_in_utc` field.\n', args=[]),
  withPointInTimeInUtc(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          point_in_time_in_utc: value,
        },
      },
    },
  },
  '#withPreferredPrimaryZone':: d.fn(help='`azurerm.string.withPreferredPrimaryZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_primary_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_primary_zone` field.\n', args=[]),
  withPreferredPrimaryZone(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          preferred_primary_zone: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withShardsOnCoordinatorEnabled':: d.fn(help='`azurerm.bool.withShardsOnCoordinatorEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the shards_on_coordinator_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `shards_on_coordinator_enabled` field.\n', args=[]),
  withShardsOnCoordinatorEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          shards_on_coordinator_enabled: value,
        },
      },
    },
  },
  '#withSourceLocation':: d.fn(help='`azurerm.string.withSourceLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_location` field.\n', args=[]),
  withSourceLocation(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          source_location: value,
        },
      },
    },
  },
  '#withSourceResourceId':: d.fn(help='`azurerm.string.withSourceResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_resource_id` field.\n', args=[]),
  withSourceResourceId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          source_resource_id: value,
        },
      },
    },
  },
  '#withSqlVersion':: d.fn(help='`azurerm.string.withSqlVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_version` field.\n', args=[]),
  withSqlVersion(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          sql_version: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
