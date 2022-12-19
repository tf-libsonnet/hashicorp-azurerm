local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_mssql', url='', help='`stream_analytics_output_mssql` represents the `azurerm_stream_analytics_output_mssql` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_mssql.new` injects a new `azurerm_stream_analytics_output_mssql` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_mssql.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_mssql` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_mssql.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_mssql.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `database` (`string`): \n  - `max_batch_count` (`number`):  When `null`, the `max_batch_count` field will be omitted from the resulting object.\n  - `max_writer_count` (`number`):  When `null`, the `max_writer_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `server` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `table` (`string`): \n  - `user` (`string`):  When `null`, the `user` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_mssql.timeouts.new](#fn-streamanalyticsoutputmssqltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database,
    name,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    authentication_mode=null,
    max_batch_count=null,
    max_writer_count=null,
    password=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_mssql',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      database=database,
      max_batch_count=max_batch_count,
      max_writer_count=max_writer_count,
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
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_mssql.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_mssql`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_mssql.new](#fn-streamanalyticsoutputmssqlnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `database` (`string`): \n  - `max_batch_count` (`number`):  When `null`, the `max_batch_count` field will be omitted from the resulting object.\n  - `max_writer_count` (`number`):  When `null`, the `max_writer_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `server` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `table` (`string`): \n  - `user` (`string`):  When `null`, the `user` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_mssql.timeouts.new](#fn-streamanalyticsoutputmssqltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_mssql` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database,
    name,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    authentication_mode=null,
    max_batch_count=null,
    max_writer_count=null,
    password=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    database: database,
    max_batch_count: max_batch_count,
    max_writer_count: max_writer_count,
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
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_mssql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationMode':: d.fn(help='`azurerm.string.withAuthenticationMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_mode` field.\n', args=[]),
  withAuthenticationMode(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  '#withDatabase':: d.fn(help='`azurerm.string.withDatabase` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withMaxBatchCount':: d.fn(help='`azurerm.number.withMaxBatchCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_batch_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_batch_count` field.\n', args=[]),
  withMaxBatchCount(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          max_batch_count: value,
        },
      },
    },
  },
  '#withMaxWriterCount':: d.fn(help='`azurerm.number.withMaxWriterCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_writer_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_writer_count` field.\n', args=[]),
  withMaxWriterCount(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          max_writer_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServer':: d.fn(help='`azurerm.string.withServer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server` field.\n', args=[]),
  withServer(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTable':: d.fn(help='`azurerm.string.withTable` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.string.withUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
