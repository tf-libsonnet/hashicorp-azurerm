local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_topic_authorization_rule', url='', help='`servicebus_topic_authorization_rule` represents the `azurerm_servicebus_topic_authorization_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.servicebus_topic_authorization_rule.new` injects a new `azurerm_servicebus_topic_authorization_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_topic_authorization_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_topic_authorization_rule` using the reference:\n\n    $._ref.azurerm_servicebus_topic_authorization_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_topic_authorization_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `listen` (`bool`): Set the `listen` field on the resulting resource block. When `null`, the `listen` field will be omitted from the resulting object.\n  - `manage` (`bool`): Set the `manage` field on the resulting resource block. When `null`, the `manage` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `send` (`bool`): Set the `send` field on the resulting resource block. When `null`, the `send` field will be omitted from the resulting object.\n  - `topic_id` (`string`): Set the `topic_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_topic_authorization_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    topic_id,
    listen=null,
    manage=null,
    send=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_topic_authorization_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      listen=listen,
      manage=manage,
      name=name,
      send=send,
      timeouts=timeouts,
      topic_id=topic_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_topic_authorization_rule.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_topic_authorization_rule`\nTerraform resource.\n\nUnlike [azurerm.servicebus_topic_authorization_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `listen` (`bool`): Set the `listen` field on the resulting object. When `null`, the `listen` field will be omitted from the resulting object.\n  - `manage` (`bool`): Set the `manage` field on the resulting object. When `null`, the `manage` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `send` (`bool`): Set the `send` field on the resulting object. When `null`, the `send` field will be omitted from the resulting object.\n  - `topic_id` (`string`): Set the `topic_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_topic_authorization_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_topic_authorization_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    topic_id,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    listen: listen,
    manage: manage,
    name: name,
    send: send,
    timeouts: timeouts,
    topic_id: topic_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_topic_authorization_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withListen':: d.fn(help='`azurerm.bool.withListen` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the listen field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `listen` field.\n', args=[]),
  withListen(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  '#withManage':: d.fn(help='`azurerm.bool.withManage` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the manage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `manage` field.\n', args=[]),
  withManage(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSend':: d.fn(help='`azurerm.bool.withSend` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the send field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `send` field.\n', args=[]),
  withSend(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTopicId':: d.fn(help='`azurerm.string.withTopicId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the topic_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `topic_id` field.\n', args=[]),
  withTopicId(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          topic_id: value,
        },
      },
    },
  },
}
