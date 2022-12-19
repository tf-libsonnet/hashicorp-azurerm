local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_subscription', url='', help='`servicebus_subscription` represents the `azurerm_servicebus_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  client_scoped_subscription:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_subscription.client_scoped_subscription.new` constructs a new object with attributes and blocks configured for the `client_scoped_subscription`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `is_client_scoped_subscription_shareable` (`bool`):  When `null`, the `is_client_scoped_subscription_shareable` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_scoped_subscription` sub block.\n', args=[]),
    new(
      client_id=null,
      is_client_scoped_subscription_shareable=null
    ):: std.prune(a={
      client_id: client_id,
      is_client_scoped_subscription_shareable: is_client_scoped_subscription_shareable,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.servicebus_subscription.new` injects a new `azurerm_servicebus_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_subscription` using the reference:\n\n    $._ref.azurerm_servicebus_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_delete_on_idle` (`string`):  When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.\n  - `client_scoped_subscription_enabled` (`bool`):  When `null`, the `client_scoped_subscription_enabled` field will be omitted from the resulting object.\n  - `dead_lettering_on_filter_evaluation_error` (`bool`):  When `null`, the `dead_lettering_on_filter_evaluation_error` field will be omitted from the resulting object.\n  - `dead_lettering_on_message_expiration` (`bool`):  When `null`, the `dead_lettering_on_message_expiration` field will be omitted from the resulting object.\n  - `default_message_ttl` (`string`):  When `null`, the `default_message_ttl` field will be omitted from the resulting object.\n  - `enable_batched_operations` (`bool`):  When `null`, the `enable_batched_operations` field will be omitted from the resulting object.\n  - `forward_dead_lettered_messages_to` (`string`):  When `null`, the `forward_dead_lettered_messages_to` field will be omitted from the resulting object.\n  - `forward_to` (`string`):  When `null`, the `forward_to` field will be omitted from the resulting object.\n  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`): \n  - `name` (`string`): \n  - `requires_session` (`bool`):  When `null`, the `requires_session` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `topic_id` (`string`): \n  - `client_scoped_subscription` (`list[obj]`):  When `null`, the `client_scoped_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription.client_scoped_subscription.new](#fn-servicebus_subscriptionclient_scoped_subscriptionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription.timeouts.new](#fn-servicebus_subscriptiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    max_delivery_count,
    name,
    topic_id,
    auto_delete_on_idle=null,
    client_scoped_subscription=null,
    client_scoped_subscription_enabled=null,
    dead_lettering_on_filter_evaluation_error=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    enable_batched_operations=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    requires_session=null,
    status=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_delete_on_idle=auto_delete_on_idle,
      client_scoped_subscription=client_scoped_subscription,
      client_scoped_subscription_enabled=client_scoped_subscription_enabled,
      dead_lettering_on_filter_evaluation_error=dead_lettering_on_filter_evaluation_error,
      dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
      default_message_ttl=default_message_ttl,
      enable_batched_operations=enable_batched_operations,
      forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
      forward_to=forward_to,
      lock_duration=lock_duration,
      max_delivery_count=max_delivery_count,
      name=name,
      requires_session=requires_session,
      status=status,
      timeouts=timeouts,
      topic_id=topic_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_subscription`\nTerraform resource.\n\nUnlike [azurerm.servicebus_subscription.new](#fn-servicebus_subscriptionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_delete_on_idle` (`string`):  When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.\n  - `client_scoped_subscription_enabled` (`bool`):  When `null`, the `client_scoped_subscription_enabled` field will be omitted from the resulting object.\n  - `dead_lettering_on_filter_evaluation_error` (`bool`):  When `null`, the `dead_lettering_on_filter_evaluation_error` field will be omitted from the resulting object.\n  - `dead_lettering_on_message_expiration` (`bool`):  When `null`, the `dead_lettering_on_message_expiration` field will be omitted from the resulting object.\n  - `default_message_ttl` (`string`):  When `null`, the `default_message_ttl` field will be omitted from the resulting object.\n  - `enable_batched_operations` (`bool`):  When `null`, the `enable_batched_operations` field will be omitted from the resulting object.\n  - `forward_dead_lettered_messages_to` (`string`):  When `null`, the `forward_dead_lettered_messages_to` field will be omitted from the resulting object.\n  - `forward_to` (`string`):  When `null`, the `forward_to` field will be omitted from the resulting object.\n  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`): \n  - `name` (`string`): \n  - `requires_session` (`bool`):  When `null`, the `requires_session` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `topic_id` (`string`): \n  - `client_scoped_subscription` (`list[obj]`):  When `null`, the `client_scoped_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription.client_scoped_subscription.new](#fn-servicebus_subscriptionclient_scoped_subscriptionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription.timeouts.new](#fn-servicebus_subscriptiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    max_delivery_count,
    name,
    topic_id,
    auto_delete_on_idle=null,
    client_scoped_subscription=null,
    client_scoped_subscription_enabled=null,
    dead_lettering_on_filter_evaluation_error=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    enable_batched_operations=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    requires_session=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    client_scoped_subscription: client_scoped_subscription,
    client_scoped_subscription_enabled: client_scoped_subscription_enabled,
    dead_lettering_on_filter_evaluation_error: dead_lettering_on_filter_evaluation_error,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    default_message_ttl: default_message_ttl,
    enable_batched_operations: enable_batched_operations,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    forward_to: forward_to,
    lock_duration: lock_duration,
    max_delivery_count: max_delivery_count,
    name: name,
    requires_session: requires_session,
    status: status,
    timeouts: timeouts,
    topic_id: topic_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
        },
      },
    },
  },
  '#withClientScopedSubscription':: d.fn(help='`azurerm.list[obj].withClientScopedSubscription` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_scoped_subscription field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClientScopedSubscriptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_scoped_subscription` field.\n', args=[]),
  withClientScopedSubscription(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription: value,
        },
      },
    },
  },
  '#withClientScopedSubscriptionEnabled':: d.fn(help='`azurerm.bool.withClientScopedSubscriptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_scoped_subscription_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_scoped_subscription_enabled` field.\n', args=[]),
  withClientScopedSubscriptionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription_enabled: value,
        },
      },
    },
  },
  '#withClientScopedSubscriptionMixin':: d.fn(help='`azurerm.list[obj].withClientScopedSubscriptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_scoped_subscription field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientScopedSubscription](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_scoped_subscription` field.\n', args=[]),
  withClientScopedSubscriptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeadLetteringOnFilterEvaluationError':: d.fn(help='`azurerm.bool.withDeadLetteringOnFilterEvaluationError` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dead_lettering_on_filter_evaluation_error field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dead_lettering_on_filter_evaluation_error` field.\n', args=[]),
  withDeadLetteringOnFilterEvaluationError(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_filter_evaluation_error: value,
        },
      },
    },
  },
  '#withDeadLetteringOnMessageExpiration':: d.fn(help='`azurerm.bool.withDeadLetteringOnMessageExpiration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dead_lettering_on_message_expiration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dead_lettering_on_message_expiration` field.\n', args=[]),
  withDeadLetteringOnMessageExpiration(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_message_expiration: value,
        },
      },
    },
  },
  '#withDefaultMessageTtl':: d.fn(help='`azurerm.string.withDefaultMessageTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_message_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_message_ttl` field.\n', args=[]),
  withDefaultMessageTtl(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          default_message_ttl: value,
        },
      },
    },
  },
  '#withEnableBatchedOperations':: d.fn(help='`azurerm.bool.withEnableBatchedOperations` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_batched_operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_batched_operations` field.\n', args=[]),
  withEnableBatchedOperations(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  '#withForwardDeadLetteredMessagesTo':: d.fn(help='`azurerm.string.withForwardDeadLetteredMessagesTo` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the forward_dead_lettered_messages_to field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `forward_dead_lettered_messages_to` field.\n', args=[]),
  withForwardDeadLetteredMessagesTo(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          forward_dead_lettered_messages_to: value,
        },
      },
    },
  },
  '#withForwardTo':: d.fn(help='`azurerm.string.withForwardTo` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the forward_to field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `forward_to` field.\n', args=[]),
  withForwardTo(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          forward_to: value,
        },
      },
    },
  },
  '#withLockDuration':: d.fn(help='`azurerm.string.withLockDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lock_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lock_duration` field.\n', args=[]),
  withLockDuration(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          lock_duration: value,
        },
      },
    },
  },
  '#withMaxDeliveryCount':: d.fn(help='`azurerm.number.withMaxDeliveryCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_delivery_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_delivery_count` field.\n', args=[]),
  withMaxDeliveryCount(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          max_delivery_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequiresSession':: d.fn(help='`azurerm.bool.withRequiresSession` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the requires_session field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `requires_session` field.\n', args=[]),
  withRequiresSession(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          requires_session: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTopicId':: d.fn(help='`azurerm.string.withTopicId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the topic_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `topic_id` field.\n', args=[]),
  withTopicId(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          topic_id: value,
        },
      },
    },
  },
}
