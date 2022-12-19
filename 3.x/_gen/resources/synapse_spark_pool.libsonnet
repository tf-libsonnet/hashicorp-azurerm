local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_spark_pool', url='', help='`synapse_spark_pool` represents the `azurerm_synapse_spark_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_pause:: {
    '#new':: d.fn(help='\n`azurerm.synapse_spark_pool.auto_pause.new` constructs a new object with attributes and blocks configured for the `auto_pause`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delay_in_minutes` (`number`): Set the `delay_in_minutes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_pause` sub block.\n', args=[]),
    new(
      delay_in_minutes
    ):: std.prune(a={
      delay_in_minutes: delay_in_minutes,
    }),
  },
  auto_scale:: {
    '#new':: d.fn(help='\n`azurerm.synapse_spark_pool.auto_scale.new` constructs a new object with attributes and blocks configured for the `auto_scale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_node_count` (`number`): Set the `max_node_count` field on the resulting object.\n  - `min_node_count` (`number`): Set the `min_node_count` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_scale` sub block.\n', args=[]),
    new(
      max_node_count,
      min_node_count
    ):: std.prune(a={
      max_node_count: max_node_count,
      min_node_count: min_node_count,
    }),
  },
  library_requirement:: {
    '#new':: d.fn(help='\n`azurerm.synapse_spark_pool.library_requirement.new` constructs a new object with attributes and blocks configured for the `library_requirement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): Set the `content` field on the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `library_requirement` sub block.\n', args=[]),
    new(
      content,
      filename
    ):: std.prune(a={
      content: content,
      filename: filename,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.synapse_spark_pool.new` injects a new `azurerm_synapse_spark_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_spark_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_spark_pool` using the reference:\n\n    $._ref.azurerm_synapse_spark_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_spark_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cache_size` (`number`): Set the `cache_size` field on the resulting resource block. When `null`, the `cache_size` field will be omitted from the resulting object.\n  - `compute_isolation_enabled` (`bool`): Set the `compute_isolation_enabled` field on the resulting resource block. When `null`, the `compute_isolation_enabled` field will be omitted from the resulting object.\n  - `dynamic_executor_allocation_enabled` (`bool`): Set the `dynamic_executor_allocation_enabled` field on the resulting resource block. When `null`, the `dynamic_executor_allocation_enabled` field will be omitted from the resulting object.\n  - `max_executors` (`number`): Set the `max_executors` field on the resulting resource block. When `null`, the `max_executors` field will be omitted from the resulting object.\n  - `min_executors` (`number`): Set the `min_executors` field on the resulting resource block. When `null`, the `min_executors` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `node_count` (`number`): Set the `node_count` field on the resulting resource block. When `null`, the `node_count` field will be omitted from the resulting object.\n  - `node_size` (`string`): Set the `node_size` field on the resulting resource block.\n  - `node_size_family` (`string`): Set the `node_size_family` field on the resulting resource block.\n  - `session_level_packages_enabled` (`bool`): Set the `session_level_packages_enabled` field on the resulting resource block. When `null`, the `session_level_packages_enabled` field will be omitted from the resulting object.\n  - `spark_events_folder` (`string`): Set the `spark_events_folder` field on the resulting resource block. When `null`, the `spark_events_folder` field will be omitted from the resulting object.\n  - `spark_log_folder` (`string`): Set the `spark_log_folder` field on the resulting resource block. When `null`, the `spark_log_folder` field will be omitted from the resulting object.\n  - `spark_version` (`string`): Set the `spark_version` field on the resulting resource block. When `null`, the `spark_version` field will be omitted from the resulting object.\n  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `auto_pause` (`list[obj]`): Set the `auto_pause` field on the resulting resource block. When `null`, the `auto_pause` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_pause.new](#fn-auto_pausenew) constructor.\n  - `auto_scale` (`list[obj]`): Set the `auto_scale` field on the resulting resource block. When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_scale.new](#fn-auto_scalenew) constructor.\n  - `library_requirement` (`list[obj]`): Set the `library_requirement` field on the resulting resource block. When `null`, the `library_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.library_requirement.new](#fn-library_requirementnew) constructor.\n  - `spark_config` (`list[obj]`): Set the `spark_config` field on the resulting resource block. When `null`, the `spark_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.spark_config.new](#fn-spark_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    node_size,
    node_size_family,
    synapse_workspace_id,
    auto_pause=null,
    auto_scale=null,
    cache_size=null,
    compute_isolation_enabled=null,
    dynamic_executor_allocation_enabled=null,
    library_requirement=null,
    max_executors=null,
    min_executors=null,
    node_count=null,
    session_level_packages_enabled=null,
    spark_config=null,
    spark_events_folder=null,
    spark_log_folder=null,
    spark_version=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_spark_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_pause=auto_pause,
      auto_scale=auto_scale,
      cache_size=cache_size,
      compute_isolation_enabled=compute_isolation_enabled,
      dynamic_executor_allocation_enabled=dynamic_executor_allocation_enabled,
      library_requirement=library_requirement,
      max_executors=max_executors,
      min_executors=min_executors,
      name=name,
      node_count=node_count,
      node_size=node_size,
      node_size_family=node_size_family,
      session_level_packages_enabled=session_level_packages_enabled,
      spark_config=spark_config,
      spark_events_folder=spark_events_folder,
      spark_log_folder=spark_log_folder,
      spark_version=spark_version,
      synapse_workspace_id=synapse_workspace_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_spark_pool.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_spark_pool`\nTerraform resource.\n\nUnlike [azurerm.synapse_spark_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cache_size` (`number`): Set the `cache_size` field on the resulting object. When `null`, the `cache_size` field will be omitted from the resulting object.\n  - `compute_isolation_enabled` (`bool`): Set the `compute_isolation_enabled` field on the resulting object. When `null`, the `compute_isolation_enabled` field will be omitted from the resulting object.\n  - `dynamic_executor_allocation_enabled` (`bool`): Set the `dynamic_executor_allocation_enabled` field on the resulting object. When `null`, the `dynamic_executor_allocation_enabled` field will be omitted from the resulting object.\n  - `max_executors` (`number`): Set the `max_executors` field on the resulting object. When `null`, the `max_executors` field will be omitted from the resulting object.\n  - `min_executors` (`number`): Set the `min_executors` field on the resulting object. When `null`, the `min_executors` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `node_count` (`number`): Set the `node_count` field on the resulting object. When `null`, the `node_count` field will be omitted from the resulting object.\n  - `node_size` (`string`): Set the `node_size` field on the resulting object.\n  - `node_size_family` (`string`): Set the `node_size_family` field on the resulting object.\n  - `session_level_packages_enabled` (`bool`): Set the `session_level_packages_enabled` field on the resulting object. When `null`, the `session_level_packages_enabled` field will be omitted from the resulting object.\n  - `spark_events_folder` (`string`): Set the `spark_events_folder` field on the resulting object. When `null`, the `spark_events_folder` field will be omitted from the resulting object.\n  - `spark_log_folder` (`string`): Set the `spark_log_folder` field on the resulting object. When `null`, the `spark_log_folder` field will be omitted from the resulting object.\n  - `spark_version` (`string`): Set the `spark_version` field on the resulting object. When `null`, the `spark_version` field will be omitted from the resulting object.\n  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `auto_pause` (`list[obj]`): Set the `auto_pause` field on the resulting object. When `null`, the `auto_pause` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_pause.new](#fn-auto_pausenew) constructor.\n  - `auto_scale` (`list[obj]`): Set the `auto_scale` field on the resulting object. When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_scale.new](#fn-auto_scalenew) constructor.\n  - `library_requirement` (`list[obj]`): Set the `library_requirement` field on the resulting object. When `null`, the `library_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.library_requirement.new](#fn-library_requirementnew) constructor.\n  - `spark_config` (`list[obj]`): Set the `spark_config` field on the resulting object. When `null`, the `spark_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.spark_config.new](#fn-spark_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_spark_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    node_size,
    node_size_family,
    synapse_workspace_id,
    auto_pause=null,
    auto_scale=null,
    cache_size=null,
    compute_isolation_enabled=null,
    dynamic_executor_allocation_enabled=null,
    library_requirement=null,
    max_executors=null,
    min_executors=null,
    node_count=null,
    session_level_packages_enabled=null,
    spark_config=null,
    spark_events_folder=null,
    spark_log_folder=null,
    spark_version=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_pause: auto_pause,
    auto_scale: auto_scale,
    cache_size: cache_size,
    compute_isolation_enabled: compute_isolation_enabled,
    dynamic_executor_allocation_enabled: dynamic_executor_allocation_enabled,
    library_requirement: library_requirement,
    max_executors: max_executors,
    min_executors: min_executors,
    name: name,
    node_count: node_count,
    node_size: node_size,
    node_size_family: node_size_family,
    session_level_packages_enabled: session_level_packages_enabled,
    spark_config: spark_config,
    spark_events_folder: spark_events_folder,
    spark_log_folder: spark_log_folder,
    spark_version: spark_version,
    synapse_workspace_id: synapse_workspace_id,
    tags: tags,
    timeouts: timeouts,
  }),
  spark_config:: {
    '#new':: d.fn(help='\n`azurerm.synapse_spark_pool.spark_config.new` constructs a new object with attributes and blocks configured for the `spark_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): Set the `content` field on the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spark_config` sub block.\n', args=[]),
    new(
      content,
      filename
    ):: std.prune(a={
      content: content,
      filename: filename,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_spark_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoPause':: d.fn(help='`azurerm.list[obj].withAutoPause` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_pause field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoPauseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_pause` field.\n', args=[]),
  withAutoPause(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_pause: value,
        },
      },
    },
  },
  '#withAutoPauseMixin':: d.fn(help='`azurerm.list[obj].withAutoPauseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_pause field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoPause](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_pause` field.\n', args=[]),
  withAutoPauseMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_pause+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoScale':: d.fn(help='`azurerm.list[obj].withAutoScale` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scale field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoScaleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scale` field.\n', args=[]),
  withAutoScale(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_scale: value,
        },
      },
    },
  },
  '#withAutoScaleMixin':: d.fn(help='`azurerm.list[obj].withAutoScaleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scale field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoScale](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scale` field.\n', args=[]),
  withAutoScaleMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCacheSize':: d.fn(help='`azurerm.number.withCacheSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cache_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cache_size` field.\n', args=[]),
  withCacheSize(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          cache_size: value,
        },
      },
    },
  },
  '#withComputeIsolationEnabled':: d.fn(help='`azurerm.bool.withComputeIsolationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the compute_isolation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `compute_isolation_enabled` field.\n', args=[]),
  withComputeIsolationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          compute_isolation_enabled: value,
        },
      },
    },
  },
  '#withDynamicExecutorAllocationEnabled':: d.fn(help='`azurerm.bool.withDynamicExecutorAllocationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dynamic_executor_allocation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dynamic_executor_allocation_enabled` field.\n', args=[]),
  withDynamicExecutorAllocationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          dynamic_executor_allocation_enabled: value,
        },
      },
    },
  },
  '#withLibraryRequirement':: d.fn(help='`azurerm.list[obj].withLibraryRequirement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the library_requirement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLibraryRequirementMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `library_requirement` field.\n', args=[]),
  withLibraryRequirement(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          library_requirement: value,
        },
      },
    },
  },
  '#withLibraryRequirementMixin':: d.fn(help='`azurerm.list[obj].withLibraryRequirementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the library_requirement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLibraryRequirement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `library_requirement` field.\n', args=[]),
  withLibraryRequirementMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          library_requirement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxExecutors':: d.fn(help='`azurerm.number.withMaxExecutors` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_executors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_executors` field.\n', args=[]),
  withMaxExecutors(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          max_executors: value,
        },
      },
    },
  },
  '#withMinExecutors':: d.fn(help='`azurerm.number.withMinExecutors` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_executors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_executors` field.\n', args=[]),
  withMinExecutors(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          min_executors: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeCount':: d.fn(help='`azurerm.number.withNodeCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the node_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `node_count` field.\n', args=[]),
  withNodeCount(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  '#withNodeSize':: d.fn(help='`azurerm.string.withNodeSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_size` field.\n', args=[]),
  withNodeSize(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size: value,
        },
      },
    },
  },
  '#withNodeSizeFamily':: d.fn(help='`azurerm.string.withNodeSizeFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_size_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_size_family` field.\n', args=[]),
  withNodeSizeFamily(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size_family: value,
        },
      },
    },
  },
  '#withSessionLevelPackagesEnabled':: d.fn(help='`azurerm.bool.withSessionLevelPackagesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the session_level_packages_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `session_level_packages_enabled` field.\n', args=[]),
  withSessionLevelPackagesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          session_level_packages_enabled: value,
        },
      },
    },
  },
  '#withSparkConfig':: d.fn(help='`azurerm.list[obj].withSparkConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spark_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSparkConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spark_config` field.\n', args=[]),
  withSparkConfig(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_config: value,
        },
      },
    },
  },
  '#withSparkConfigMixin':: d.fn(help='`azurerm.list[obj].withSparkConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spark_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSparkConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spark_config` field.\n', args=[]),
  withSparkConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSparkEventsFolder':: d.fn(help='`azurerm.string.withSparkEventsFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spark_events_folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spark_events_folder` field.\n', args=[]),
  withSparkEventsFolder(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_events_folder: value,
        },
      },
    },
  },
  '#withSparkLogFolder':: d.fn(help='`azurerm.string.withSparkLogFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spark_log_folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spark_log_folder` field.\n', args=[]),
  withSparkLogFolder(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_log_folder: value,
        },
      },
    },
  },
  '#withSparkVersion':: d.fn(help='`azurerm.string.withSparkVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spark_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spark_version` field.\n', args=[]),
  withSparkVersion(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_version: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
