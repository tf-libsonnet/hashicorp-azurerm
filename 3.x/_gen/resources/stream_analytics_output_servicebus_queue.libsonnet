local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_servicebus_queue', url='', help='`stream_analytics_output_servicebus_queue` represents the `azurerm_stream_analytics_output_servicebus_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_servicebus_queue.new` injects a new `azurerm_stream_analytics_output_servicebus_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_servicebus_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_servicebus_queue` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_servicebus_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_servicebus_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting resource block. When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `property_columns` (`list`): Set the `property_columns` field on the resulting resource block. When `null`, the `property_columns` field will be omitted from the resulting object.\n  - `queue_name` (`string`): Set the `queue_name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `servicebus_namespace` (`string`): Set the `servicebus_namespace` field on the resulting resource block.\n  - `shared_access_policy_key` (`string`): Set the `shared_access_policy_key` field on the resulting resource block.\n  - `shared_access_policy_name` (`string`): Set the `shared_access_policy_name` field on the resulting resource block.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting resource block.\n  - `system_property_columns` (`obj`): Set the `system_property_columns` field on the resulting resource block. When `null`, the `system_property_columns` field will be omitted from the resulting object.\n  - `serialization` (`list[obj]`): Set the `serialization` field on the resulting resource block. When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_servicebus_queue.serialization.new](#fn-serializationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_servicebus_queue.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    queue_name,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    authentication_mode=null,
    property_columns=null,
    serialization=null,
    system_property_columns=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_servicebus_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      name=name,
      property_columns=property_columns,
      queue_name=queue_name,
      resource_group_name=resource_group_name,
      serialization=serialization,
      servicebus_namespace=servicebus_namespace,
      shared_access_policy_key=shared_access_policy_key,
      shared_access_policy_name=shared_access_policy_name,
      stream_analytics_job_name=stream_analytics_job_name,
      system_property_columns=system_property_columns,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_servicebus_queue.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_servicebus_queue`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_servicebus_queue.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting object. When `null`, the `authentication_mode` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `property_columns` (`list`): Set the `property_columns` field on the resulting object. When `null`, the `property_columns` field will be omitted from the resulting object.\n  - `queue_name` (`string`): Set the `queue_name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `servicebus_namespace` (`string`): Set the `servicebus_namespace` field on the resulting object.\n  - `shared_access_policy_key` (`string`): Set the `shared_access_policy_key` field on the resulting object.\n  - `shared_access_policy_name` (`string`): Set the `shared_access_policy_name` field on the resulting object.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting object.\n  - `system_property_columns` (`obj`): Set the `system_property_columns` field on the resulting object. When `null`, the `system_property_columns` field will be omitted from the resulting object.\n  - `serialization` (`list[obj]`): Set the `serialization` field on the resulting object. When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_servicebus_queue.serialization.new](#fn-serializationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_servicebus_queue.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_servicebus_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    queue_name,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    authentication_mode=null,
    property_columns=null,
    serialization=null,
    system_property_columns=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    name: name,
    property_columns: property_columns,
    queue_name: queue_name,
    resource_group_name: resource_group_name,
    serialization: serialization,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_name: stream_analytics_job_name,
    system_property_columns: system_property_columns,
    timeouts: timeouts,
  }),
  serialization:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_servicebus_queue.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encoding` (`string`): Set the `encoding` field on the resulting object. When `null`, the `encoding` field will be omitted from the resulting object.\n  - `field_delimiter` (`string`): Set the `field_delimiter` field on the resulting object. When `null`, the `field_delimiter` field will be omitted from the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `serialization` sub block.\n', args=[]),
    new(
      type,
      encoding=null,
      field_delimiter=null,
      format=null
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      format: format,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_servicebus_queue.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPropertyColumns':: d.fn(help='`azurerm.list.withPropertyColumns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the property_columns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `property_columns` field.\n', args=[]),
  withPropertyColumns(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          property_columns: value,
        },
      },
    },
  },
  '#withQueueName':: d.fn(help='`azurerm.string.withQueueName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the queue_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `queue_name` field.\n', args=[]),
  withQueueName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          queue_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSerialization':: d.fn(help='`azurerm.list[obj].withSerialization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serialization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSerializationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serialization` field.\n', args=[]),
  withSerialization(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  '#withSerializationMixin':: d.fn(help='`azurerm.list[obj].withSerializationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serialization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSerialization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serialization` field.\n', args=[]),
  withSerializationMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServicebusNamespace':: d.fn(help='`azurerm.string.withServicebusNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the servicebus_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `servicebus_namespace` field.\n', args=[]),
  withServicebusNamespace(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyKey':: d.fn(help='`azurerm.string.withSharedAccessPolicyKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_policy_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_policy_key` field.\n', args=[]),
  withSharedAccessPolicyKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyName':: d.fn(help='`azurerm.string.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_policy_name` field.\n', args=[]),
  withSharedAccessPolicyName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withSystemPropertyColumns':: d.fn(help='`azurerm.obj.withSystemPropertyColumns` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the system_property_columns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `system_property_columns` field.\n', args=[]),
  withSystemPropertyColumns(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          system_property_columns: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
