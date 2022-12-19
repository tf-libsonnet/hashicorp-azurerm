local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='relay_hybrid_connection_authorization_rule', url='', help='`relay_hybrid_connection_authorization_rule` represents the `azurerm_relay_hybrid_connection_authorization_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.relay_hybrid_connection_authorization_rule.new` injects a new `azurerm_relay_hybrid_connection_authorization_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.relay_hybrid_connection_authorization_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.relay_hybrid_connection_authorization_rule` using the reference:\n\n    $._ref.azurerm_relay_hybrid_connection_authorization_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_relay_hybrid_connection_authorization_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hybrid_connection_name` (`string`): \n  - `listen` (`bool`):  When `null`, the `listen` field will be omitted from the resulting object.\n  - `manage` (`bool`):  When `null`, the `manage` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `send` (`bool`):  When `null`, the `send` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.relay_hybrid_connection_authorization_rule.timeouts.new](#fn-relayhybridconnectionauthorizationruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hybrid_connection_name,
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_relay_hybrid_connection_authorization_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      hybrid_connection_name=hybrid_connection_name,
      listen=listen,
      manage=manage,
      name=name,
      namespace_name=namespace_name,
      resource_group_name=resource_group_name,
      send=send,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.relay_hybrid_connection_authorization_rule.newAttrs` constructs a new object with attributes and blocks configured for the `relay_hybrid_connection_authorization_rule`\nTerraform resource.\n\nUnlike [azurerm.relay_hybrid_connection_authorization_rule.new](#fn-relayhybridconnectionauthorizationrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hybrid_connection_name` (`string`): \n  - `listen` (`bool`):  When `null`, the `listen` field will be omitted from the resulting object.\n  - `manage` (`bool`):  When `null`, the `manage` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `send` (`bool`):  When `null`, the `send` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.relay_hybrid_connection_authorization_rule.timeouts.new](#fn-relayhybridconnectionauthorizationruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `relay_hybrid_connection_authorization_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hybrid_connection_name,
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    hybrid_connection_name: hybrid_connection_name,
    listen: listen,
    manage: manage,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    send: send,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.relay_hybrid_connection_authorization_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withHybridConnectionName':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withHybridConnectionName` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the hybrid_connection_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hybrid_connection_name` field.\n', args=[]),
  withHybridConnectionName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          hybrid_connection_name: value,
        },
      },
    },
  },
  '#withListen':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withListen` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the listen field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `listen` field.\n', args=[]),
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  '#withManage':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withManage` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the manage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `manage` field.\n', args=[]),
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withName` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withNamespaceName` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withResourceGroupName` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSend':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withSend` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the send field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `send` field.\n', args=[]),
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withTimeouts` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.relay_hybrid_connection_authorization_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `relay_hybrid_connection_authorization_rule`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.relay_hybrid_connection_authorization_rule.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}