local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_reference_input_mssql', url='', help='`stream_analytics_reference_input_mssql` represents the `azurerm_stream_analytics_reference_input_mssql` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_reference_input_mssql.new` injects a new `azurerm_stream_analytics_reference_input_mssql` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_reference_input_mssql.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_reference_input_mssql` using the reference:\n\n    $._ref.azurerm_stream_analytics_reference_input_mssql.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_reference_input_mssql.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `database` (`string`): Set the `database` field on the resulting resource block.\n  - `delta_snapshot_query` (`string`): Set the `delta_snapshot_query` field on the resulting resource block. When `null`, the `delta_snapshot_query` field will be omitted from the resulting object.\n  - `full_snapshot_query` (`string`): Set the `full_snapshot_query` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `password` (`string`): Set the `password` field on the resulting resource block.\n  - `refresh_interval_duration` (`string`): Set the `refresh_interval_duration` field on the resulting resource block. When `null`, the `refresh_interval_duration` field will be omitted from the resulting object.\n  - `refresh_type` (`string`): Set the `refresh_type` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `server` (`string`): Set the `server` field on the resulting resource block.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting resource block.\n  - `table` (`string`): Set the `table` field on the resulting resource block. When `null`, the `table` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_mssql.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database,
    full_snapshot_query,
    name,
    password,
    refresh_type,
    resource_group_name,
    server,
    stream_analytics_job_name,
    username,
    delta_snapshot_query=null,
    refresh_interval_duration=null,
    table=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_reference_input_mssql',
    label=resourceLabel,
    attrs=self.newAttrs(
      database=database,
      delta_snapshot_query=delta_snapshot_query,
      full_snapshot_query=full_snapshot_query,
      name=name,
      password=password,
      refresh_interval_duration=refresh_interval_duration,
      refresh_type=refresh_type,
      resource_group_name=resource_group_name,
      server=server,
      stream_analytics_job_name=stream_analytics_job_name,
      table=table,
      timeouts=timeouts,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_reference_input_mssql.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_reference_input_mssql`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_reference_input_mssql.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `database` (`string`): Set the `database` field on the resulting object.\n  - `delta_snapshot_query` (`string`): Set the `delta_snapshot_query` field on the resulting object. When `null`, the `delta_snapshot_query` field will be omitted from the resulting object.\n  - `full_snapshot_query` (`string`): Set the `full_snapshot_query` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `refresh_interval_duration` (`string`): Set the `refresh_interval_duration` field on the resulting object. When `null`, the `refresh_interval_duration` field will be omitted from the resulting object.\n  - `refresh_type` (`string`): Set the `refresh_type` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `server` (`string`): Set the `server` field on the resulting object.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting object.\n  - `table` (`string`): Set the `table` field on the resulting object. When `null`, the `table` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_mssql.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_reference_input_mssql` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database,
    full_snapshot_query,
    name,
    password,
    refresh_type,
    resource_group_name,
    server,
    stream_analytics_job_name,
    username,
    delta_snapshot_query=null,
    refresh_interval_duration=null,
    table=null,
    timeouts=null
  ):: std.prune(a={
    database: database,
    delta_snapshot_query: delta_snapshot_query,
    full_snapshot_query: full_snapshot_query,
    name: name,
    password: password,
    refresh_interval_duration: refresh_interval_duration,
    refresh_type: refresh_type,
    resource_group_name: resource_group_name,
    server: server,
    stream_analytics_job_name: stream_analytics_job_name,
    table: table,
    timeouts: timeouts,
    username: username,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_reference_input_mssql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDatabase':: d.fn(help='`azurerm.string.withDatabase` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withDeltaSnapshotQuery':: d.fn(help='`azurerm.string.withDeltaSnapshotQuery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delta_snapshot_query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delta_snapshot_query` field.\n', args=[]),
  withDeltaSnapshotQuery(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          delta_snapshot_query: value,
        },
      },
    },
  },
  '#withFullSnapshotQuery':: d.fn(help='`azurerm.string.withFullSnapshotQuery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the full_snapshot_query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `full_snapshot_query` field.\n', args=[]),
  withFullSnapshotQuery(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          full_snapshot_query: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withRefreshIntervalDuration':: d.fn(help='`azurerm.string.withRefreshIntervalDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the refresh_interval_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `refresh_interval_duration` field.\n', args=[]),
  withRefreshIntervalDuration(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_interval_duration: value,
        },
      },
    },
  },
  '#withRefreshType':: d.fn(help='`azurerm.string.withRefreshType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the refresh_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `refresh_type` field.\n', args=[]),
  withRefreshType(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServer':: d.fn(help='`azurerm.string.withServer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server` field.\n', args=[]),
  withServer(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTable':: d.fn(help='`azurerm.string.withTable` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`azurerm.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
