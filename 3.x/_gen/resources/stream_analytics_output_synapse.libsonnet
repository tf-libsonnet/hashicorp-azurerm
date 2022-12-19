local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_synapse', url='', help='`stream_analytics_output_synapse` represents the `azurerm_stream_analytics_output_synapse` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_synapse.new` injects a new `azurerm_stream_analytics_output_synapse` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_synapse.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_synapse` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_synapse.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_synapse.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `database` (`string`): \n  - `name` (`string`): \n  - `password` (`string`): \n  - `resource_group_name` (`string`): \n  - `server` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `table` (`string`): \n  - `user` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_synapse.timeouts.new](#fn-streamanalyticsoutputsynapsetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database,
    name,
    password,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    user,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_synapse',
    label=resourceLabel,
    attrs=self.newAttrs(
      database=database,
      name=name,
      password=password,
      resource_group_name=resource_group_name,
      server=server,
      stream_analytics_job_name=stream_analytics_job_name,
      table=table,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_synapse.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_synapse`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_synapse.new](#fn-streamanalyticsoutputsynapsenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `database` (`string`): \n  - `name` (`string`): \n  - `password` (`string`): \n  - `resource_group_name` (`string`): \n  - `server` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `table` (`string`): \n  - `user` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_synapse.timeouts.new](#fn-streamanalyticsoutputsynapsetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_synapse` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database,
    name,
    password,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    user,
    timeouts=null
  ):: std.prune(a={
    database: database,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    server: server,
    stream_analytics_job_name: stream_analytics_job_name,
    table: table,
    timeouts: timeouts,
    user: user,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_synapse.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDatabase':: d.fn(help='`azurerm.stream_analytics_output_synapse.withDatabase` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the database field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.stream_analytics_output_synapse.withName` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.stream_analytics_output_synapse.withPassword` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.stream_analytics_output_synapse.withResourceGroupName` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServer':: d.fn(help='`azurerm.stream_analytics_output_synapse.withServer` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the server field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `server` field.\n', args=[]),
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.stream_analytics_output_synapse.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTable':: d.fn(help='`azurerm.stream_analytics_output_synapse.withTable` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the table field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.stream_analytics_output_synapse.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.stream_analytics_output_synapse.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_output_synapse.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.stream_analytics_output_synapse.withUser` constructs a mixin object that can be merged into the `stream_analytics_output_synapse`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
