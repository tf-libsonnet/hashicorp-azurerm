local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_queue', url='', help='`servicebus_queue` represents the `azurerm_servicebus_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.servicebus_queue.new` injects a new `azurerm_servicebus_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_queue` using the reference:\n\n    $._ref.azurerm_servicebus_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_delete_on_idle` (`string`):  When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.\n  - `dead_lettering_on_message_expiration` (`bool`):  When `null`, the `dead_lettering_on_message_expiration` field will be omitted from the resulting object.\n  - `default_message_ttl` (`string`):  When `null`, the `default_message_ttl` field will be omitted from the resulting object.\n  - `duplicate_detection_history_time_window` (`string`):  When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.\n  - `enable_batched_operations` (`bool`):  When `null`, the `enable_batched_operations` field will be omitted from the resulting object.\n  - `enable_express` (`bool`):  When `null`, the `enable_express` field will be omitted from the resulting object.\n  - `enable_partitioning` (`bool`):  When `null`, the `enable_partitioning` field will be omitted from the resulting object.\n  - `forward_dead_lettered_messages_to` (`string`):  When `null`, the `forward_dead_lettered_messages_to` field will be omitted from the resulting object.\n  - `forward_to` (`string`):  When `null`, the `forward_to` field will be omitted from the resulting object.\n  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `max_message_size_in_kilobytes` (`number`):  When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.\n  - `max_size_in_megabytes` (`number`):  When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace_id` (`string`): \n  - `requires_duplicate_detection` (`bool`):  When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.\n  - `requires_session` (`bool`):  When `null`, the `requires_session` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_queue.timeouts.new](#fn-servicebusqueuetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    namespace_id,
    auto_delete_on_idle=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    max_delivery_count=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    requires_session=null,
    status=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_delete_on_idle=auto_delete_on_idle,
      dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
      default_message_ttl=default_message_ttl,
      duplicate_detection_history_time_window=duplicate_detection_history_time_window,
      enable_batched_operations=enable_batched_operations,
      enable_express=enable_express,
      enable_partitioning=enable_partitioning,
      forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
      forward_to=forward_to,
      lock_duration=lock_duration,
      max_delivery_count=max_delivery_count,
      max_message_size_in_kilobytes=max_message_size_in_kilobytes,
      max_size_in_megabytes=max_size_in_megabytes,
      name=name,
      namespace_id=namespace_id,
      requires_duplicate_detection=requires_duplicate_detection,
      requires_session=requires_session,
      status=status,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_queue.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_queue`\nTerraform resource.\n\nUnlike [azurerm.servicebus_queue.new](#fn-servicebusqueuenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_delete_on_idle` (`string`):  When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.\n  - `dead_lettering_on_message_expiration` (`bool`):  When `null`, the `dead_lettering_on_message_expiration` field will be omitted from the resulting object.\n  - `default_message_ttl` (`string`):  When `null`, the `default_message_ttl` field will be omitted from the resulting object.\n  - `duplicate_detection_history_time_window` (`string`):  When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.\n  - `enable_batched_operations` (`bool`):  When `null`, the `enable_batched_operations` field will be omitted from the resulting object.\n  - `enable_express` (`bool`):  When `null`, the `enable_express` field will be omitted from the resulting object.\n  - `enable_partitioning` (`bool`):  When `null`, the `enable_partitioning` field will be omitted from the resulting object.\n  - `forward_dead_lettered_messages_to` (`string`):  When `null`, the `forward_dead_lettered_messages_to` field will be omitted from the resulting object.\n  - `forward_to` (`string`):  When `null`, the `forward_to` field will be omitted from the resulting object.\n  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `max_message_size_in_kilobytes` (`number`):  When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.\n  - `max_size_in_megabytes` (`number`):  When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace_id` (`string`): \n  - `requires_duplicate_detection` (`bool`):  When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.\n  - `requires_session` (`bool`):  When `null`, the `requires_session` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_queue.timeouts.new](#fn-servicebusqueuetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    namespace_id,
    auto_delete_on_idle=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    max_delivery_count=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    requires_session=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    default_message_ttl: default_message_ttl,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    enable_batched_operations: enable_batched_operations,
    enable_express: enable_express,
    enable_partitioning: enable_partitioning,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    forward_to: forward_to,
    lock_duration: lock_duration,
    max_delivery_count: max_delivery_count,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    max_size_in_megabytes: max_size_in_megabytes,
    name: name,
    namespace_id: namespace_id,
    requires_duplicate_detection: requires_duplicate_detection,
    requires_session: requires_session,
    status: status,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_queue.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoDeleteOnIdle':: d.fn(help='`azurerm.servicebus_queue.withAutoDeleteOnIdle` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the auto_delete_on_idle field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_delete_on_idle` field.\n', args=[]),
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
        },
      },
    },
  },
  '#withDeadLetteringOnMessageExpiration':: d.fn(help='`azurerm.servicebus_queue.withDeadLetteringOnMessageExpiration` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the dead_lettering_on_message_expiration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dead_lettering_on_message_expiration` field.\n', args=[]),
  withDeadLetteringOnMessageExpiration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          dead_lettering_on_message_expiration: value,
        },
      },
    },
  },
  '#withDefaultMessageTtl':: d.fn(help='`azurerm.servicebus_queue.withDefaultMessageTtl` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the default_message_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_message_ttl` field.\n', args=[]),
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          default_message_ttl: value,
        },
      },
    },
  },
  '#withDuplicateDetectionHistoryTimeWindow':: d.fn(help='`azurerm.servicebus_queue.withDuplicateDetectionHistoryTimeWindow` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the duplicate_detection_history_time_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `duplicate_detection_history_time_window` field.\n', args=[]),
  withDuplicateDetectionHistoryTimeWindow(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          duplicate_detection_history_time_window: value,
        },
      },
    },
  },
  '#withEnableBatchedOperations':: d.fn(help='`azurerm.servicebus_queue.withEnableBatchedOperations` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the enable_batched_operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_batched_operations` field.\n', args=[]),
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  '#withEnableExpress':: d.fn(help='`azurerm.servicebus_queue.withEnableExpress` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the enable_express field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_express` field.\n', args=[]),
  withEnableExpress(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_express: value,
        },
      },
    },
  },
  '#withEnablePartitioning':: d.fn(help='`azurerm.servicebus_queue.withEnablePartitioning` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the enable_partitioning field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_partitioning` field.\n', args=[]),
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_partitioning: value,
        },
      },
    },
  },
  '#withForwardDeadLetteredMessagesTo':: d.fn(help='`azurerm.servicebus_queue.withForwardDeadLetteredMessagesTo` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the forward_dead_lettered_messages_to field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `forward_dead_lettered_messages_to` field.\n', args=[]),
  withForwardDeadLetteredMessagesTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          forward_dead_lettered_messages_to: value,
        },
      },
    },
  },
  '#withForwardTo':: d.fn(help='`azurerm.servicebus_queue.withForwardTo` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the forward_to field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `forward_to` field.\n', args=[]),
  withForwardTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          forward_to: value,
        },
      },
    },
  },
  '#withLockDuration':: d.fn(help='`azurerm.servicebus_queue.withLockDuration` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the lock_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lock_duration` field.\n', args=[]),
  withLockDuration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          lock_duration: value,
        },
      },
    },
  },
  '#withMaxDeliveryCount':: d.fn(help='`azurerm.servicebus_queue.withMaxDeliveryCount` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the max_delivery_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_delivery_count` field.\n', args=[]),
  withMaxDeliveryCount(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_delivery_count: value,
        },
      },
    },
  },
  '#withMaxMessageSizeInKilobytes':: d.fn(help='`azurerm.servicebus_queue.withMaxMessageSizeInKilobytes` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the max_message_size_in_kilobytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_message_size_in_kilobytes` field.\n', args=[]),
  withMaxMessageSizeInKilobytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
        },
      },
    },
  },
  '#withMaxSizeInMegabytes':: d.fn(help='`azurerm.servicebus_queue.withMaxSizeInMegabytes` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the max_size_in_megabytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_size_in_megabytes` field.\n', args=[]),
  withMaxSizeInMegabytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_size_in_megabytes: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.servicebus_queue.withName` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceId':: d.fn(help='`azurerm.servicebus_queue.withNamespaceId` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `namespace_id` field.\n', args=[]),
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  '#withRequiresDuplicateDetection':: d.fn(help='`azurerm.servicebus_queue.withRequiresDuplicateDetection` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the requires_duplicate_detection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `requires_duplicate_detection` field.\n', args=[]),
  withRequiresDuplicateDetection(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
        },
      },
    },
  },
  '#withRequiresSession':: d.fn(help='`azurerm.servicebus_queue.withRequiresSession` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the requires_session field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `requires_session` field.\n', args=[]),
  withRequiresSession(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          requires_session: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.servicebus_queue.withStatus` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.servicebus_queue.withTimeouts` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.servicebus_queue.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicebus_queue`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.servicebus_queue.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}