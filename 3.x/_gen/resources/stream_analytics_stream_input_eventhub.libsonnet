local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_stream_input_eventhub', url='', help='`stream_analytics_stream_input_eventhub` represents the `azurerm_stream_analytics_stream_input_eventhub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_stream_input_eventhub.new` injects a new `azurerm_stream_analytics_stream_input_eventhub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_stream_input_eventhub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_stream_input_eventhub` using the reference:\n\n    $._ref.azurerm_stream_analytics_stream_input_eventhub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_stream_input_eventhub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `eventhub_consumer_group_name` (`string`):  When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): \n  - `name` (`string`): \n  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `servicebus_namespace` (`string`): \n  - `shared_access_policy_key` (`string`):  When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.\n  - `shared_access_policy_name` (`string`):  When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.\n  - `stream_analytics_job_name` (`string`): \n  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub.serialization.new](#fn-streamanalyticsstreaminputeventhubserializationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub.timeouts.new](#fn-streamanalyticsstreaminputeventhubtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    eventhub_name,
    name,
    resource_group_name,
    servicebus_namespace,
    stream_analytics_job_name,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    partition_key=null,
    serialization=null,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_stream_input_eventhub',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      name=name,
      partition_key=partition_key,
      resource_group_name=resource_group_name,
      serialization=serialization,
      servicebus_namespace=servicebus_namespace,
      shared_access_policy_key=shared_access_policy_key,
      shared_access_policy_name=shared_access_policy_name,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_stream_input_eventhub.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_stream_input_eventhub`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_stream_input_eventhub.new](#fn-streamanalyticsstreaminputeventhubnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `eventhub_consumer_group_name` (`string`):  When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): \n  - `name` (`string`): \n  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `servicebus_namespace` (`string`): \n  - `shared_access_policy_key` (`string`):  When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.\n  - `shared_access_policy_name` (`string`):  When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.\n  - `stream_analytics_job_name` (`string`): \n  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub.serialization.new](#fn-streamanalyticsstreaminputeventhubserializationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub.timeouts.new](#fn-streamanalyticsstreaminputeventhubtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_stream_input_eventhub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    eventhub_name,
    name,
    resource_group_name,
    servicebus_namespace,
    stream_analytics_job_name,
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
    resource_group_name: resource_group_name,
    serialization: serialization,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  serialization:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_stream_input_eventhub.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `field_delimiter` (`string`):  When `null`, the `field_delimiter` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `serialization` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.stream_analytics_stream_input_eventhub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationMode':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withAuthenticationMode` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the authentication_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authentication_mode` field.\n', args=[]),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  '#withEventhubConsumerGroupName':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the eventhub_consumer_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `eventhub_consumer_group_name` field.\n', args=[]),
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withEventhubName` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withName` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionKey':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withPartitionKey` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the partition_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `partition_key` field.\n', args=[]),
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withResourceGroupName` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSerialization':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withSerialization` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the serialization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `serialization` field.\n', args=[]),
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  '#withSerializationMixin':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withSerializationMixin` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the serialization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.stream_analytics_stream_input_eventhub.withSerialization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `serialization` field.\n', args=[]),
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServicebusNamespace':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withServicebusNamespace` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the servicebus_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `servicebus_namespace` field.\n', args=[]),
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyKey':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withSharedAccessPolicyKey` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the shared_access_policy_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `shared_access_policy_key` field.\n', args=[]),
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyName':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the shared_access_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `shared_access_policy_name` field.\n', args=[]),
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.stream_analytics_stream_input_eventhub.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_stream_input_eventhub`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_stream_input_eventhub.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
