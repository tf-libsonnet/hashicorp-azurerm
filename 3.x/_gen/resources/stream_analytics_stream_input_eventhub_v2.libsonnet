local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_stream_input_eventhub_v2', url='', help='`stream_analytics_stream_input_eventhub_v2` represents the `azurerm_stream_analytics_stream_input_eventhub_v2` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_stream_input_eventhub_v2.new` injects a new `azurerm_stream_analytics_stream_input_eventhub_v2` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_stream_input_eventhub_v2.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_stream_input_eventhub_v2` using the reference:\n\n    $._ref.azurerm_stream_analytics_stream_input_eventhub_v2.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_stream_input_eventhub_v2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting resource block. When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `eventhub_consumer_group_name` (`string`): Set the `eventhub_consumer_group_name` field on the resulting resource block. When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting resource block. When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `servicebus_namespace` (`string`): Set the `servicebus_namespace` field on the resulting resource block.\n  - `shared_access_policy_key` (`string`): Set the `shared_access_policy_key` field on the resulting resource block. When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.\n  - `shared_access_policy_name` (`string`): Set the `shared_access_policy_name` field on the resulting resource block. When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.\n  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting resource block.\n  - `serialization` (`list[obj]`): Set the `serialization` field on the resulting resource block. When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.serialization.new](#fn-serializationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    eventhub_name,
    name,
    servicebus_namespace,
    stream_analytics_job_id,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    partition_key=null,
    serialization=null,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_stream_input_eventhub_v2',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      name=name,
      partition_key=partition_key,
      serialization=serialization,
      servicebus_namespace=servicebus_namespace,
      shared_access_policy_key=shared_access_policy_key,
      shared_access_policy_name=shared_access_policy_name,
      stream_analytics_job_id=stream_analytics_job_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_stream_input_eventhub_v2.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_stream_input_eventhub_v2`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_stream_input_eventhub_v2.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting object. When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `eventhub_consumer_group_name` (`string`): Set the `eventhub_consumer_group_name` field on the resulting object. When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting object. When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `servicebus_namespace` (`string`): Set the `servicebus_namespace` field on the resulting object.\n  - `shared_access_policy_key` (`string`): Set the `shared_access_policy_key` field on the resulting object. When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.\n  - `shared_access_policy_name` (`string`): Set the `shared_access_policy_name` field on the resulting object. When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.\n  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting object.\n  - `serialization` (`list[obj]`): Set the `serialization` field on the resulting object. When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.serialization.new](#fn-serializationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_stream_input_eventhub_v2` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    eventhub_name,
    name,
    servicebus_namespace,
    stream_analytics_job_id,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    partition_key=null,
    serialization=null,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    name: name,
    partition_key: partition_key,
    serialization: serialization,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_id: stream_analytics_job_id,
    timeouts: timeouts,
  }),
  serialization:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_stream_input_eventhub_v2.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encoding` (`string`): Set the `encoding` field on the resulting object. When `null`, the `encoding` field will be omitted from the resulting object.\n  - `field_delimiter` (`string`): Set the `field_delimiter` field on the resulting object. When `null`, the `field_delimiter` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `serialization` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.stream_analytics_stream_input_eventhub_v2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  '#withEventhubConsumerGroupName':: d.fn(help='`azurerm.string.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_consumer_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_consumer_group_name` field.\n', args=[]),
  withEventhubConsumerGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionKey':: d.fn(help='`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partition_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition_key` field.\n', args=[]),
  withPartitionKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  '#withSerialization':: d.fn(help='`azurerm.list[obj].withSerialization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serialization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSerializationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serialization` field.\n', args=[]),
  withSerialization(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  '#withSerializationMixin':: d.fn(help='`azurerm.list[obj].withSerializationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serialization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSerialization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serialization` field.\n', args=[]),
  withSerializationMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServicebusNamespace':: d.fn(help='`azurerm.string.withServicebusNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the servicebus_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `servicebus_namespace` field.\n', args=[]),
  withServicebusNamespace(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyKey':: d.fn(help='`azurerm.string.withSharedAccessPolicyKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_policy_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_policy_key` field.\n', args=[]),
  withSharedAccessPolicyKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyName':: d.fn(help='`azurerm.string.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_policy_name` field.\n', args=[]),
  withSharedAccessPolicyName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobId':: d.fn(help='`azurerm.string.withStreamAnalyticsJobId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_id` field.\n', args=[]),
  withStreamAnalyticsJobId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
