local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_elasticpool', url='', help='`mssql_elasticpool` represents the `azurerm_mssql_elasticpool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_elasticpool.new` injects a new `azurerm_mssql_elasticpool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_elasticpool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_elasticpool` using the reference:\n\n    $._ref.azurerm_mssql_elasticpool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_elasticpool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `maintenance_configuration_name` (`string`): Set the `maintenance_configuration_name` field on the resulting resource block. When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.\n  - `max_size_bytes` (`number`): Set the `max_size_bytes` field on the resulting resource block. When `null`, the `max_size_bytes` field will be omitted from the resulting object.\n  - `max_size_gb` (`number`): Set the `max_size_gb` field on the resulting resource block. When `null`, the `max_size_gb` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `server_name` (`string`): Set the `server_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting resource block. When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `per_database_settings` (`list[obj]`): Set the `per_database_settings` field on the resulting resource block. When `null`, the `per_database_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.per_database_settings.new](#fn-per_database_settingsnew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    server_name,
    license_type=null,
    maintenance_configuration_name=null,
    max_size_bytes=null,
    max_size_gb=null,
    per_database_settings=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_elasticpool',
    label=resourceLabel,
    attrs=self.newAttrs(
      license_type=license_type,
      location=location,
      maintenance_configuration_name=maintenance_configuration_name,
      max_size_bytes=max_size_bytes,
      max_size_gb=max_size_gb,
      name=name,
      per_database_settings=per_database_settings,
      resource_group_name=resource_group_name,
      server_name=server_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_elasticpool.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_elasticpool`\nTerraform resource.\n\nUnlike [azurerm.mssql_elasticpool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `maintenance_configuration_name` (`string`): Set the `maintenance_configuration_name` field on the resulting object. When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.\n  - `max_size_bytes` (`number`): Set the `max_size_bytes` field on the resulting object. When `null`, the `max_size_bytes` field will be omitted from the resulting object.\n  - `max_size_gb` (`number`): Set the `max_size_gb` field on the resulting object. When `null`, the `max_size_gb` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `server_name` (`string`): Set the `server_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting object. When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `per_database_settings` (`list[obj]`): Set the `per_database_settings` field on the resulting object. When `null`, the `per_database_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.per_database_settings.new](#fn-per_database_settingsnew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_elasticpool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    server_name,
    license_type=null,
    maintenance_configuration_name=null,
    max_size_bytes=null,
    max_size_gb=null,
    per_database_settings=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    license_type: license_type,
    location: location,
    maintenance_configuration_name: maintenance_configuration_name,
    max_size_bytes: max_size_bytes,
    max_size_gb: max_size_gb,
    name: name,
    per_database_settings: per_database_settings,
    resource_group_name: resource_group_name,
    server_name: server_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  per_database_settings:: {
    '#new':: d.fn(help='\n`azurerm.mssql_elasticpool.per_database_settings.new` constructs a new object with attributes and blocks configured for the `per_database_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object.\n  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_database_settings` sub block.\n', args=[]),
    new(
      max_capacity,
      min_capacity
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  sku:: {
    '#new':: d.fn(help='\n`azurerm.mssql_elasticpool.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object.\n  - `family` (`string`): Set the `family` field on the resulting object. When `null`, the `family` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      capacity,
      name,
      tier,
      family=null
    ):: std.prune(a={
      capacity: capacity,
      family: family,
      name: name,
      tier: tier,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_elasticpool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceConfigurationName':: d.fn(help='`azurerm.string.withMaintenanceConfigurationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_configuration_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_configuration_name` field.\n', args=[]),
  withMaintenanceConfigurationName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
        },
      },
    },
  },
  '#withMaxSizeBytes':: d.fn(help='`azurerm.number.withMaxSizeBytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size_bytes` field.\n', args=[]),
  withMaxSizeBytes(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_bytes: value,
        },
      },
    },
  },
  '#withMaxSizeGb':: d.fn(help='`azurerm.number.withMaxSizeGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size_gb` field.\n', args=[]),
  withMaxSizeGb(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_gb: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPerDatabaseSettings':: d.fn(help='`azurerm.list[obj].withPerDatabaseSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the per_database_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPerDatabaseSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `per_database_settings` field.\n', args=[]),
  withPerDatabaseSettings(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          per_database_settings: value,
        },
      },
    },
  },
  '#withPerDatabaseSettingsMixin':: d.fn(help='`azurerm.list[obj].withPerDatabaseSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the per_database_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPerDatabaseSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `per_database_settings` field.\n', args=[]),
  withPerDatabaseSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          per_database_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServerName':: d.fn(help='`azurerm.string.withServerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_name` field.\n', args=[]),
  withServerName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
