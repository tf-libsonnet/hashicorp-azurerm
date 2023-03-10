local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_subscription_rule', url='', help='`servicebus_subscription_rule` represents the `azurerm_servicebus_subscription_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  correlation_filter:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_subscription_rule.correlation_filter.new` constructs a new object with attributes and blocks configured for the `correlation_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `correlation_id` (`string`): Set the `correlation_id` field on the resulting object. When `null`, the `correlation_id` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `message_id` (`string`): Set the `message_id` field on the resulting object. When `null`, the `message_id` field will be omitted from the resulting object.\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n  - `reply_to` (`string`): Set the `reply_to` field on the resulting object. When `null`, the `reply_to` field will be omitted from the resulting object.\n  - `reply_to_session_id` (`string`): Set the `reply_to_session_id` field on the resulting object. When `null`, the `reply_to_session_id` field will be omitted from the resulting object.\n  - `session_id` (`string`): Set the `session_id` field on the resulting object. When `null`, the `session_id` field will be omitted from the resulting object.\n  - `to` (`string`): Set the `to` field on the resulting object. When `null`, the `to` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `correlation_filter` sub block.\n', args=[]),
    new(
      content_type=null,
      correlation_id=null,
      label=null,
      message_id=null,
      properties=null,
      reply_to=null,
      reply_to_session_id=null,
      session_id=null,
      to=null
    ):: std.prune(a={
      content_type: content_type,
      correlation_id: correlation_id,
      label: label,
      message_id: message_id,
      properties: properties,
      reply_to: reply_to,
      reply_to_session_id: reply_to_session_id,
      session_id: session_id,
      to: to,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.servicebus_subscription_rule.new` injects a new `azurerm_servicebus_subscription_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_subscription_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_subscription_rule` using the reference:\n\n    $._ref.azurerm_servicebus_subscription_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_subscription_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): Set the `action` field on the resulting resource block. When `null`, the `action` field will be omitted from the resulting object.\n  - `filter_type` (`string`): Set the `filter_type` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `sql_filter` (`string`): Set the `sql_filter` field on the resulting resource block. When `null`, the `sql_filter` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting resource block.\n  - `correlation_filter` (`list[obj]`): Set the `correlation_filter` field on the resulting resource block. When `null`, the `correlation_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.correlation_filter.new](#fn-correlation_filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    filter_type,
    name,
    subscription_id,
    action=null,
    correlation_filter=null,
    sql_filter=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_subscription_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      correlation_filter=correlation_filter,
      filter_type=filter_type,
      name=name,
      sql_filter=sql_filter,
      subscription_id=subscription_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_subscription_rule.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_subscription_rule`\nTerraform resource.\n\nUnlike [azurerm.servicebus_subscription_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.\n  - `filter_type` (`string`): Set the `filter_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `sql_filter` (`string`): Set the `sql_filter` field on the resulting object. When `null`, the `sql_filter` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object.\n  - `correlation_filter` (`list[obj]`): Set the `correlation_filter` field on the resulting object. When `null`, the `correlation_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.correlation_filter.new](#fn-correlation_filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_subscription_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter_type,
    name,
    subscription_id,
    action=null,
    correlation_filter=null,
    sql_filter=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    correlation_filter: correlation_filter,
    filter_type: filter_type,
    name: name,
    sql_filter: sql_filter,
    subscription_id: subscription_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_subscription_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`azurerm.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withCorrelationFilter':: d.fn(help='`azurerm.list[obj].withCorrelationFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the correlation_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCorrelationFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `correlation_filter` field.\n', args=[]),
  withCorrelationFilter(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          correlation_filter: value,
        },
      },
    },
  },
  '#withCorrelationFilterMixin':: d.fn(help='`azurerm.list[obj].withCorrelationFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the correlation_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCorrelationFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `correlation_filter` field.\n', args=[]),
  withCorrelationFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          correlation_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFilterType':: d.fn(help='`azurerm.string.withFilterType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the filter_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `filter_type` field.\n', args=[]),
  withFilterType(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          filter_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSqlFilter':: d.fn(help='`azurerm.string.withSqlFilter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_filter` field.\n', args=[]),
  withSqlFilter(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          sql_filter: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
