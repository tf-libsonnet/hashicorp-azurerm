local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_stream_input_iothub', url='', help='`stream_analytics_stream_input_iothub` represents the `azurerm_stream_analytics_stream_input_iothub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_stream_input_iothub.new` injects a new `azurerm_stream_analytics_stream_input_iothub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_stream_input_iothub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_stream_input_iothub` using the reference:\n\n    $._ref.azurerm_stream_analytics_stream_input_iothub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_stream_input_iothub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `endpoint` (`string`): \n  - `eventhub_consumer_group_name` (`string`): \n  - `iothub_namespace` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `shared_access_policy_key` (`string`): \n  - `shared_access_policy_name` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_iothub.serialization.new](#fn-stream_analytics_stream_input_iothubserializationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_iothub.timeouts.new](#fn-stream_analytics_stream_input_iothubtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    endpoint,
    eventhub_consumer_group_name,
    iothub_namespace,
    name,
    resource_group_name,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_stream_input_iothub',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      iothub_namespace=iothub_namespace,
      name=name,
      resource_group_name=resource_group_name,
      serialization=serialization,
      shared_access_policy_key=shared_access_policy_key,
      shared_access_policy_name=shared_access_policy_name,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_stream_input_iothub.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_stream_input_iothub`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_stream_input_iothub.new](#fn-stream_analytics_stream_input_iothubnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint` (`string`): \n  - `eventhub_consumer_group_name` (`string`): \n  - `iothub_namespace` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `shared_access_policy_key` (`string`): \n  - `shared_access_policy_name` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_iothub.serialization.new](#fn-stream_analytics_stream_input_iothubserializationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_iothub.timeouts.new](#fn-stream_analytics_stream_input_iothubtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_stream_input_iothub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint,
    eventhub_consumer_group_name,
    iothub_namespace,
    name,
    resource_group_name,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    endpoint: endpoint,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    iothub_namespace: iothub_namespace,
    name: name,
    resource_group_name: resource_group_name,
    serialization: serialization,
    shared_access_policy_key: shared_access_policy_key,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  serialization:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_stream_input_iothub.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `field_delimiter` (`string`):  When `null`, the `field_delimiter` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `serialization` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.stream_analytics_stream_input_iothub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEndpoint':: d.fn(help='`azurerm.string.withEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEventhubConsumerGroupName':: d.fn(help='`azurerm.string.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_consumer_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_consumer_group_name` field.\n', args=[]),
  withEventhubConsumerGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  '#withIothubNamespace':: d.fn(help='`azurerm.string.withIothubNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_namespace` field.\n', args=[]),
  withIothubNamespace(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          iothub_namespace: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSerialization':: d.fn(help='`azurerm.list[obj].withSerialization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serialization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSerializationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serialization` field.\n', args=[]),
  withSerialization(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  '#withSerializationMixin':: d.fn(help='`azurerm.list[obj].withSerializationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serialization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSerialization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serialization` field.\n', args=[]),
  withSerializationMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSharedAccessPolicyKey':: d.fn(help='`azurerm.string.withSharedAccessPolicyKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_policy_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_policy_key` field.\n', args=[]),
  withSharedAccessPolicyKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyName':: d.fn(help='`azurerm.string.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_policy_name` field.\n', args=[]),
  withSharedAccessPolicyName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
