local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_gremlin_graph', url='', help='`cosmosdb_gremlin_graph` represents the `azurerm_cosmosdb_gremlin_graph` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  autoscale_settings:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_throughput` (`number`): Set the `max_throughput` field on the resulting object. When `null`, the `max_throughput` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `autoscale_settings` sub block.\n', args=[]),
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
  conflict_resolution_policy:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.conflict_resolution_policy.new` constructs a new object with attributes and blocks configured for the `conflict_resolution_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `conflict_resolution_path` (`string`): Set the `conflict_resolution_path` field on the resulting object. When `null`, the `conflict_resolution_path` field will be omitted from the resulting object.\n  - `conflict_resolution_procedure` (`string`): Set the `conflict_resolution_procedure` field on the resulting object. When `null`, the `conflict_resolution_procedure` field will be omitted from the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `conflict_resolution_policy` sub block.\n', args=[]),
    new(
      mode,
      conflict_resolution_path=null,
      conflict_resolution_procedure=null
    ):: std.prune(a={
      conflict_resolution_path: conflict_resolution_path,
      conflict_resolution_procedure: conflict_resolution_procedure,
      mode: mode,
    }),
  },
  index_policy:: {
    composite_index:: {
      index:: {
        '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.index.new` constructs a new object with attributes and blocks configured for the `index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `order` (`string`): Set the `order` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `index` sub block.\n', args=[]),
        new(
          order,
          path
        ):: std.prune(a={
          order: order,
          path: path,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.new` constructs a new object with attributes and blocks configured for the `composite_index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `index` (`list[obj]`): Set the `index` field on the resulting object. When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.index.new](#fn-index_policyindex_policyindexnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `composite_index` sub block.\n', args=[]),
      new(
        index=null
      ):: std.prune(a={
        index: index,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.index_policy.new` constructs a new object with attributes and blocks configured for the `index_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automatic` (`bool`): Set the `automatic` field on the resulting object. When `null`, the `automatic` field will be omitted from the resulting object.\n  - `excluded_paths` (`list`): Set the `excluded_paths` field on the resulting object. When `null`, the `excluded_paths` field will be omitted from the resulting object.\n  - `included_paths` (`list`): Set the `included_paths` field on the resulting object. When `null`, the `included_paths` field will be omitted from the resulting object.\n  - `indexing_mode` (`string`): Set the `indexing_mode` field on the resulting object.\n  - `composite_index` (`list[obj]`): Set the `composite_index` field on the resulting object. When `null`, the `composite_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.new](#fn-index_policycomposite_indexnew) constructor.\n  - `spatial_index` (`list[obj]`): Set the `spatial_index` field on the resulting object. When `null`, the `spatial_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.spatial_index.new](#fn-index_policyspatial_indexnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `index_policy` sub block.\n', args=[]),
    new(
      indexing_mode,
      automatic=null,
      composite_index=null,
      excluded_paths=null,
      included_paths=null,
      spatial_index=null
    ):: std.prune(a={
      automatic: automatic,
      composite_index: composite_index,
      excluded_paths: excluded_paths,
      included_paths: included_paths,
      indexing_mode: indexing_mode,
      spatial_index: spatial_index,
    }),
    spatial_index:: {
      '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.index_policy.spatial_index.new` constructs a new object with attributes and blocks configured for the `spatial_index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`): Set the `path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spatial_index` sub block.\n', args=[]),
      new(
        path
      ):: std.prune(a={
        path: path,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_gremlin_graph.new` injects a new `azurerm_cosmosdb_gremlin_graph` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_gremlin_graph.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_gremlin_graph` using the reference:\n\n    $._ref.azurerm_cosmosdb_gremlin_graph.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_gremlin_graph.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.\n  - `default_ttl` (`number`): Set the `default_ttl` field on the resulting resource block. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `partition_key_path` (`string`): Set the `partition_key_path` field on the resulting resource block.\n  - `partition_key_version` (`number`): Set the `partition_key_version` field on the resulting resource block. When `null`, the `partition_key_version` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `throughput` (`number`): Set the `throughput` field on the resulting resource block. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`): Set the `autoscale_settings` field on the resulting resource block. When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.\n  - `conflict_resolution_policy` (`list[obj]`): Set the `conflict_resolution_policy` field on the resulting resource block. When `null`, the `conflict_resolution_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.conflict_resolution_policy.new](#fn-conflict_resolution_policynew) constructor.\n  - `index_policy` (`list[obj]`): Set the `index_policy` field on the resulting resource block. When `null`, the `index_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.new](#fn-index_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.timeouts.new](#fn-timeoutsnew) constructor.\n  - `unique_key` (`list[obj]`): Set the `unique_key` field on the resulting resource block. When `null`, the `unique_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.unique_key.new](#fn-unique_keynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    database_name,
    name,
    partition_key_path,
    resource_group_name,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    default_ttl=null,
    index_policy=null,
    partition_key_version=null,
    throughput=null,
    timeouts=null,
    unique_key=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_gremlin_graph',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      autoscale_settings=autoscale_settings,
      conflict_resolution_policy=conflict_resolution_policy,
      database_name=database_name,
      default_ttl=default_ttl,
      index_policy=index_policy,
      name=name,
      partition_key_path=partition_key_path,
      partition_key_version=partition_key_version,
      resource_group_name=resource_group_name,
      throughput=throughput,
      timeouts=timeouts,
      unique_key=unique_key
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_gremlin_graph`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_gremlin_graph.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `default_ttl` (`number`): Set the `default_ttl` field on the resulting object. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `partition_key_path` (`string`): Set the `partition_key_path` field on the resulting object.\n  - `partition_key_version` (`number`): Set the `partition_key_version` field on the resulting object. When `null`, the `partition_key_version` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`): Set the `autoscale_settings` field on the resulting object. When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.\n  - `conflict_resolution_policy` (`list[obj]`): Set the `conflict_resolution_policy` field on the resulting object. When `null`, the `conflict_resolution_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.conflict_resolution_policy.new](#fn-conflict_resolution_policynew) constructor.\n  - `index_policy` (`list[obj]`): Set the `index_policy` field on the resulting object. When `null`, the `index_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.new](#fn-index_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.timeouts.new](#fn-timeoutsnew) constructor.\n  - `unique_key` (`list[obj]`): Set the `unique_key` field on the resulting object. When `null`, the `unique_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.unique_key.new](#fn-unique_keynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_gremlin_graph` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    database_name,
    name,
    partition_key_path,
    resource_group_name,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    default_ttl=null,
    index_policy=null,
    partition_key_version=null,
    throughput=null,
    timeouts=null,
    unique_key=null
  ):: std.prune(a={
    account_name: account_name,
    autoscale_settings: autoscale_settings,
    conflict_resolution_policy: conflict_resolution_policy,
    database_name: database_name,
    default_ttl: default_ttl,
    index_policy: index_policy,
    name: name,
    partition_key_path: partition_key_path,
    partition_key_version: partition_key_version,
    resource_group_name: resource_group_name,
    throughput: throughput,
    timeouts: timeouts,
    unique_key: unique_key,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  unique_key:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_gremlin_graph.unique_key.new` constructs a new object with attributes and blocks configured for the `unique_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `paths` (`list`): Set the `paths` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `unique_key` sub block.\n', args=[]),
    new(
      paths
    ):: std.prune(a={
      paths: paths,
    }),
  },
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAutoscaleSettings':: d.fn(help='`azurerm.list[obj].withAutoscaleSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoscaleSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettings(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  '#withAutoscaleSettingsMixin':: d.fn(help='`azurerm.list[obj].withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConflictResolutionPolicy':: d.fn(help='`azurerm.list[obj].withConflictResolutionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conflict_resolution_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConflictResolutionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conflict_resolution_policy` field.\n', args=[]),
  withConflictResolutionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          conflict_resolution_policy: value,
        },
      },
    },
  },
  '#withConflictResolutionPolicyMixin':: d.fn(help='`azurerm.list[obj].withConflictResolutionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conflict_resolution_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConflictResolutionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conflict_resolution_policy` field.\n', args=[]),
  withConflictResolutionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          conflict_resolution_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDefaultTtl':: d.fn(help='`azurerm.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_ttl` field.\n', args=[]),
  withDefaultTtl(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  '#withIndexPolicy':: d.fn(help='`azurerm.list[obj].withIndexPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIndexPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index_policy` field.\n', args=[]),
  withIndexPolicy(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          index_policy: value,
        },
      },
    },
  },
  '#withIndexPolicyMixin':: d.fn(help='`azurerm.list[obj].withIndexPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIndexPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index_policy` field.\n', args=[]),
  withIndexPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          index_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionKeyPath':: d.fn(help='`azurerm.string.withPartitionKeyPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partition_key_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition_key_path` field.\n', args=[]),
  withPartitionKeyPath(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          partition_key_path: value,
        },
      },
    },
  },
  '#withPartitionKeyVersion':: d.fn(help='`azurerm.number.withPartitionKeyVersion` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the partition_key_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `partition_key_version` field.\n', args=[]),
  withPartitionKeyVersion(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          partition_key_version: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withThroughput':: d.fn(help='`azurerm.number.withThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput` field.\n', args=[]),
  withThroughput(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUniqueKey':: d.fn(help='`azurerm.list[obj].withUniqueKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the unique_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUniqueKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `unique_key` field.\n', args=[]),
  withUniqueKey(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          unique_key: value,
        },
      },
    },
  },
  '#withUniqueKeyMixin':: d.fn(help='`azurerm.list[obj].withUniqueKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the unique_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUniqueKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `unique_key` field.\n', args=[]),
  withUniqueKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          unique_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
