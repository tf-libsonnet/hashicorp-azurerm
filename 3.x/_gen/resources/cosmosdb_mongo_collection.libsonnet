local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_mongo_collection', url='', help='`cosmosdb_mongo_collection` represents the `azurerm_cosmosdb_mongo_collection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  autoscale_settings:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_mongo_collection.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_throughput` (`number`): Set the `max_throughput` field on the resulting object. When `null`, the `max_throughput` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `autoscale_settings` sub block.\n', args=[]),
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
  index:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_mongo_collection.index.new` constructs a new object with attributes and blocks configured for the `index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `keys` (`list`): Set the `keys` field on the resulting object.\n  - `unique` (`bool`): Set the `unique` field on the resulting object. When `null`, the `unique` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `index` sub block.\n', args=[]),
    new(
      keys,
      unique=null
    ):: std.prune(a={
      keys: keys,
      unique: unique,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_mongo_collection.new` injects a new `azurerm_cosmosdb_mongo_collection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_mongo_collection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_mongo_collection` using the reference:\n\n    $._ref.azurerm_cosmosdb_mongo_collection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_mongo_collection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.\n  - `analytical_storage_ttl` (`number`): Set the `analytical_storage_ttl` field on the resulting resource block. When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.\n  - `default_ttl_seconds` (`number`): Set the `default_ttl_seconds` field on the resulting resource block. When `null`, the `default_ttl_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `shard_key` (`string`): Set the `shard_key` field on the resulting resource block. When `null`, the `shard_key` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting resource block. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`): Set the `autoscale_settings` field on the resulting resource block. When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.\n  - `index` (`list[obj]`): Set the `index` field on the resulting resource block. When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.index.new](#fn-indexnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    database_name,
    name,
    resource_group_name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl_seconds=null,
    index=null,
    shard_key=null,
    throughput=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_mongo_collection',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      analytical_storage_ttl=analytical_storage_ttl,
      autoscale_settings=autoscale_settings,
      database_name=database_name,
      default_ttl_seconds=default_ttl_seconds,
      index=index,
      name=name,
      resource_group_name=resource_group_name,
      shard_key=shard_key,
      throughput=throughput,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_mongo_collection.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_mongo_collection`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_mongo_collection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `analytical_storage_ttl` (`number`): Set the `analytical_storage_ttl` field on the resulting object. When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `default_ttl_seconds` (`number`): Set the `default_ttl_seconds` field on the resulting object. When `null`, the `default_ttl_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `shard_key` (`string`): Set the `shard_key` field on the resulting object. When `null`, the `shard_key` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`): Set the `autoscale_settings` field on the resulting object. When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.\n  - `index` (`list[obj]`): Set the `index` field on the resulting object. When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.index.new](#fn-indexnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_mongo_collection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    database_name,
    name,
    resource_group_name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl_seconds=null,
    index=null,
    shard_key=null,
    throughput=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    analytical_storage_ttl: analytical_storage_ttl,
    autoscale_settings: autoscale_settings,
    database_name: database_name,
    default_ttl_seconds: default_ttl_seconds,
    index: index,
    name: name,
    resource_group_name: resource_group_name,
    shard_key: shard_key,
    throughput: throughput,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_mongo_collection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAnalyticalStorageTtl':: d.fn(help='`azurerm.number.withAnalyticalStorageTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the analytical_storage_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `analytical_storage_ttl` field.\n', args=[]),
  withAnalyticalStorageTtl(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
        },
      },
    },
  },
  '#withAutoscaleSettings':: d.fn(help='`azurerm.list[obj].withAutoscaleSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoscaleSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettings(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  '#withAutoscaleSettingsMixin':: d.fn(help='`azurerm.list[obj].withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDefaultTtlSeconds':: d.fn(help='`azurerm.number.withDefaultTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_ttl_seconds` field.\n', args=[]),
  withDefaultTtlSeconds(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          default_ttl_seconds: value,
        },
      },
    },
  },
  '#withIndex':: d.fn(help='`azurerm.list[obj].withIndex` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIndexMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index` field.\n', args=[]),
  withIndex(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          index: value,
        },
      },
    },
  },
  '#withIndexMixin':: d.fn(help='`azurerm.list[obj].withIndexMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIndex](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index` field.\n', args=[]),
  withIndexMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withShardKey':: d.fn(help='`azurerm.string.withShardKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shard_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shard_key` field.\n', args=[]),
  withShardKey(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          shard_key: value,
        },
      },
    },
  },
  '#withThroughput':: d.fn(help='`azurerm.number.withThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput` field.\n', args=[]),
  withThroughput(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
