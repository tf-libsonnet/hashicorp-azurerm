local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='relay_hybrid_connection', url='', help='`relay_hybrid_connection` represents the `azurerm_relay_hybrid_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.relay_hybrid_connection.new` injects a new `azurerm_relay_hybrid_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.relay_hybrid_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.relay_hybrid_connection` using the reference:\n\n    $._ref.azurerm_relay_hybrid_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_relay_hybrid_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `relay_namespace_name` (`string`): Set the `relay_namespace_name` field on the resulting resource block.\n  - `requires_client_authorization` (`bool`): Set the `requires_client_authorization` field on the resulting resource block. When `null`, the `requires_client_authorization` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `user_metadata` (`string`): Set the `user_metadata` field on the resulting resource block. When `null`, the `user_metadata` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.relay_hybrid_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    relay_namespace_name,
    resource_group_name,
    requires_client_authorization=null,
    timeouts=null,
    user_metadata=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_relay_hybrid_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      relay_namespace_name=relay_namespace_name,
      requires_client_authorization=requires_client_authorization,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      user_metadata=user_metadata
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.relay_hybrid_connection.newAttrs` constructs a new object with attributes and blocks configured for the `relay_hybrid_connection`\nTerraform resource.\n\nUnlike [azurerm.relay_hybrid_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `relay_namespace_name` (`string`): Set the `relay_namespace_name` field on the resulting object.\n  - `requires_client_authorization` (`bool`): Set the `requires_client_authorization` field on the resulting object. When `null`, the `requires_client_authorization` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `user_metadata` (`string`): Set the `user_metadata` field on the resulting object. When `null`, the `user_metadata` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.relay_hybrid_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `relay_hybrid_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    relay_namespace_name,
    resource_group_name,
    requires_client_authorization=null,
    timeouts=null,
    user_metadata=null
  ):: std.prune(a={
    name: name,
    relay_namespace_name: relay_namespace_name,
    requires_client_authorization: requires_client_authorization,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    user_metadata: user_metadata,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.relay_hybrid_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRelayNamespaceName':: d.fn(help='`azurerm.string.withRelayNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the relay_namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `relay_namespace_name` field.\n', args=[]),
  withRelayNamespaceName(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          relay_namespace_name: value,
        },
      },
    },
  },
  '#withRequiresClientAuthorization':: d.fn(help='`azurerm.bool.withRequiresClientAuthorization` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the requires_client_authorization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `requires_client_authorization` field.\n', args=[]),
  withRequiresClientAuthorization(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          requires_client_authorization: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserMetadata':: d.fn(help='`azurerm.string.withUserMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_metadata` field.\n', args=[]),
  withUserMetadata(resourceLabel, value): {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          user_metadata: value,
        },
      },
    },
  },
}
