local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_topic', url='', help='`servicebus_topic` represents the `azurerm_servicebus_topic` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.servicebus_topic.new` injects a new `azurerm_servicebus_topic` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_topic.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_topic` using the reference:\n\n    $._ref.azurerm_servicebus_topic.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_topic.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_delete_on_idle` (`string`): Set the `auto_delete_on_idle` field on the resulting resource block. When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.\n  - `default_message_ttl` (`string`): Set the `default_message_ttl` field on the resulting resource block. When `null`, the `default_message_ttl` field will be omitted from the resulting object.\n  - `duplicate_detection_history_time_window` (`string`): Set the `duplicate_detection_history_time_window` field on the resulting resource block. When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.\n  - `enable_batched_operations` (`bool`): Set the `enable_batched_operations` field on the resulting resource block. When `null`, the `enable_batched_operations` field will be omitted from the resulting object.\n  - `enable_express` (`bool`): Set the `enable_express` field on the resulting resource block. When `null`, the `enable_express` field will be omitted from the resulting object.\n  - `enable_partitioning` (`bool`): Set the `enable_partitioning` field on the resulting resource block. When `null`, the `enable_partitioning` field will be omitted from the resulting object.\n  - `max_message_size_in_kilobytes` (`number`): Set the `max_message_size_in_kilobytes` field on the resulting resource block. When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.\n  - `max_size_in_megabytes` (`number`): Set the `max_size_in_megabytes` field on the resulting resource block. When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting resource block.\n  - `requires_duplicate_detection` (`bool`): Set the `requires_duplicate_detection` field on the resulting resource block. When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `support_ordering` (`bool`): Set the `support_ordering` field on the resulting resource block. When `null`, the `support_ordering` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_topic.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    namespace_id,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    status=null,
    support_ordering=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_delete_on_idle=auto_delete_on_idle,
      default_message_ttl=default_message_ttl,
      duplicate_detection_history_time_window=duplicate_detection_history_time_window,
      enable_batched_operations=enable_batched_operations,
      enable_express=enable_express,
      enable_partitioning=enable_partitioning,
      max_message_size_in_kilobytes=max_message_size_in_kilobytes,
      max_size_in_megabytes=max_size_in_megabytes,
      name=name,
      namespace_id=namespace_id,
      requires_duplicate_detection=requires_duplicate_detection,
      status=status,
      support_ordering=support_ordering,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_topic.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_topic`\nTerraform resource.\n\nUnlike [azurerm.servicebus_topic.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_delete_on_idle` (`string`): Set the `auto_delete_on_idle` field on the resulting object. When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.\n  - `default_message_ttl` (`string`): Set the `default_message_ttl` field on the resulting object. When `null`, the `default_message_ttl` field will be omitted from the resulting object.\n  - `duplicate_detection_history_time_window` (`string`): Set the `duplicate_detection_history_time_window` field on the resulting object. When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.\n  - `enable_batched_operations` (`bool`): Set the `enable_batched_operations` field on the resulting object. When `null`, the `enable_batched_operations` field will be omitted from the resulting object.\n  - `enable_express` (`bool`): Set the `enable_express` field on the resulting object. When `null`, the `enable_express` field will be omitted from the resulting object.\n  - `enable_partitioning` (`bool`): Set the `enable_partitioning` field on the resulting object. When `null`, the `enable_partitioning` field will be omitted from the resulting object.\n  - `max_message_size_in_kilobytes` (`number`): Set the `max_message_size_in_kilobytes` field on the resulting object. When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.\n  - `max_size_in_megabytes` (`number`): Set the `max_size_in_megabytes` field on the resulting object. When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting object.\n  - `requires_duplicate_detection` (`bool`): Set the `requires_duplicate_detection` field on the resulting object. When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `support_ordering` (`bool`): Set the `support_ordering` field on the resulting object. When `null`, the `support_ordering` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_topic.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_topic` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    namespace_id,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    status=null,
    support_ordering=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    default_message_ttl: default_message_ttl,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    enable_batched_operations: enable_batched_operations,
    enable_express: enable_express,
    enable_partitioning: enable_partitioning,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    max_size_in_megabytes: max_size_in_megabytes,
    name: name,
    namespace_id: namespace_id,
    requires_duplicate_detection: requires_duplicate_detection,
    status: status,
    support_ordering: support_ordering,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_topic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoDeleteOnIdle':: d.fn(help='`azurerm.string.withAutoDeleteOnIdle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_delete_on_idle field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_delete_on_idle` field.\n', args=[]),
  withAutoDeleteOnIdle(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
        },
      },
    },
  },
  '#withDefaultMessageTtl':: d.fn(help='`azurerm.string.withDefaultMessageTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_message_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_message_ttl` field.\n', args=[]),
  withDefaultMessageTtl(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          default_message_ttl: value,
        },
      },
    },
  },
  '#withDuplicateDetectionHistoryTimeWindow':: d.fn(help='`azurerm.string.withDuplicateDetectionHistoryTimeWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the duplicate_detection_history_time_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `duplicate_detection_history_time_window` field.\n', args=[]),
  withDuplicateDetectionHistoryTimeWindow(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          duplicate_detection_history_time_window: value,
        },
      },
    },
  },
  '#withEnableBatchedOperations':: d.fn(help='`azurerm.bool.withEnableBatchedOperations` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_batched_operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_batched_operations` field.\n', args=[]),
  withEnableBatchedOperations(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  '#withEnableExpress':: d.fn(help='`azurerm.bool.withEnableExpress` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_express field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_express` field.\n', args=[]),
  withEnableExpress(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_express: value,
        },
      },
    },
  },
  '#withEnablePartitioning':: d.fn(help='`azurerm.bool.withEnablePartitioning` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_partitioning field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_partitioning` field.\n', args=[]),
  withEnablePartitioning(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_partitioning: value,
        },
      },
    },
  },
  '#withMaxMessageSizeInKilobytes':: d.fn(help='`azurerm.number.withMaxMessageSizeInKilobytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_message_size_in_kilobytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_message_size_in_kilobytes` field.\n', args=[]),
  withMaxMessageSizeInKilobytes(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
        },
      },
    },
  },
  '#withMaxSizeInMegabytes':: d.fn(help='`azurerm.number.withMaxSizeInMegabytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size_in_megabytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size_in_megabytes` field.\n', args=[]),
  withMaxSizeInMegabytes(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_size_in_megabytes: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceId':: d.fn(help='`azurerm.string.withNamespaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_id` field.\n', args=[]),
  withNamespaceId(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  '#withRequiresDuplicateDetection':: d.fn(help='`azurerm.bool.withRequiresDuplicateDetection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the requires_duplicate_detection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `requires_duplicate_detection` field.\n', args=[]),
  withRequiresDuplicateDetection(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withSupportOrdering':: d.fn(help='`azurerm.bool.withSupportOrdering` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the support_ordering field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `support_ordering` field.\n', args=[]),
  withSupportOrdering(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          support_ordering: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
