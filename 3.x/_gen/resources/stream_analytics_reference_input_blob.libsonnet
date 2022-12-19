local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_reference_input_blob', url='', help='`stream_analytics_reference_input_blob` represents the `azurerm_stream_analytics_reference_input_blob` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_reference_input_blob.new` injects a new `azurerm_stream_analytics_reference_input_blob` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_reference_input_blob.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_reference_input_blob` using the reference:\n\n    $._ref.azurerm_stream_analytics_reference_input_blob.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_reference_input_blob.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `date_format` (`string`): \n  - `name` (`string`): \n  - `path_pattern` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `storage_container_name` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `time_format` (`string`): \n  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.serialization.new](#fn-streamanalyticsreferenceinputblobserializationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.timeouts.new](#fn-streamanalyticsreferenceinputblobtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    date_format,
    name,
    path_pattern,
    resource_group_name,
    storage_account_key,
    storage_account_name,
    storage_container_name,
    stream_analytics_job_name,
    time_format,
    authentication_mode=null,
    serialization=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_reference_input_blob',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      date_format=date_format,
      name=name,
      path_pattern=path_pattern,
      resource_group_name=resource_group_name,
      serialization=serialization,
      storage_account_key=storage_account_key,
      storage_account_name=storage_account_name,
      storage_container_name=storage_container_name,
      stream_analytics_job_name=stream_analytics_job_name,
      time_format=time_format,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_reference_input_blob.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_reference_input_blob`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_reference_input_blob.new](#fn-streamanalyticsreferenceinputblobnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `date_format` (`string`): \n  - `name` (`string`): \n  - `path_pattern` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `storage_container_name` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `time_format` (`string`): \n  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.serialization.new](#fn-streamanalyticsreferenceinputblobserializationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.timeouts.new](#fn-streamanalyticsreferenceinputblobtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_reference_input_blob` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    date_format,
    name,
    path_pattern,
    resource_group_name,
    storage_account_key,
    storage_account_name,
    storage_container_name,
    stream_analytics_job_name,
    time_format,
    authentication_mode=null,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    date_format: date_format,
    name: name,
    path_pattern: path_pattern,
    resource_group_name: resource_group_name,
    serialization: serialization,
    storage_account_key: storage_account_key,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    stream_analytics_job_name: stream_analytics_job_name,
    time_format: time_format,
    timeouts: timeouts,
  }),
  serialization:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_reference_input_blob.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `field_delimiter` (`string`):  When `null`, the `field_delimiter` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `serialization` sub block.\n', args=[]),
    new(
      type,
      encoding=null,
      field_delimiter=null
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_reference_input_blob.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationMode':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withAuthenticationMode` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the authentication_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authentication_mode` field.\n', args=[]),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  '#withDateFormat':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withDateFormat` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the date_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `date_format` field.\n', args=[]),
  withDateFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          date_format: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPathPattern':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withPathPattern` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the path_pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path_pattern` field.\n', args=[]),
  withPathPattern(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          path_pattern: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withResourceGroupName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSerialization':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withSerialization` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the serialization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `serialization` field.\n', args=[]),
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  '#withSerializationMixin':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withSerializationMixin` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the serialization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.stream_analytics_reference_input_blob.withSerialization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `serialization` field.\n', args=[]),
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountKey':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withStorageAccountKey` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the storage_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_key` field.\n', args=[]),
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withStorageAccountName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withStorageContainerName':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withStorageContainerName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the storage_container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_container_name` field.\n', args=[]),
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTimeFormat':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withTimeFormat` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the time_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_format` field.\n', args=[]),
  withTimeFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          time_format: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.stream_analytics_reference_input_blob.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_reference_input_blob`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_reference_input_blob.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
