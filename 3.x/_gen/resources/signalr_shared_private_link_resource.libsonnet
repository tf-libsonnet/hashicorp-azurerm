local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signalr_shared_private_link_resource', url='', help='`signalr_shared_private_link_resource` represents the `azurerm_signalr_shared_private_link_resource` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.signalr_shared_private_link_resource.new` injects a new `azurerm_signalr_shared_private_link_resource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.signalr_shared_private_link_resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.signalr_shared_private_link_resource` using the reference:\n\n    $._ref.azurerm_signalr_shared_private_link_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_signalr_shared_private_link_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.\n  - `signalr_service_id` (`string`): \n  - `sub_resource_name` (`string`): \n  - `target_resource_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_shared_private_link_resource.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    signalr_service_id,
    sub_resource_name,
    target_resource_id,
    request_message=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_signalr_shared_private_link_resource',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      request_message=request_message,
      signalr_service_id=signalr_service_id,
      sub_resource_name=sub_resource_name,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.signalr_shared_private_link_resource.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_shared_private_link_resource`\nTerraform resource.\n\nUnlike [azurerm.signalr_shared_private_link_resource.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.\n  - `signalr_service_id` (`string`): \n  - `sub_resource_name` (`string`): \n  - `target_resource_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_shared_private_link_resource.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_shared_private_link_resource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    signalr_service_id,
    sub_resource_name,
    target_resource_id,
    request_message=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    request_message: request_message,
    signalr_service_id: signalr_service_id,
    sub_resource_name: sub_resource_name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.signalr_shared_private_link_resource.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequestMessage':: d.fn(help='`azurerm.string.withRequestMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_message` field.\n', args=[]),
  withRequestMessage(resourceLabel, value): {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  '#withSignalrServiceId':: d.fn(help='`azurerm.string.withSignalrServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signalr_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signalr_service_id` field.\n', args=[]),
  withSignalrServiceId(resourceLabel, value): {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          signalr_service_id: value,
        },
      },
    },
  },
  '#withSubResourceName':: d.fn(help='`azurerm.string.withSubResourceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sub_resource_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sub_resource_name` field.\n', args=[]),
  withSubResourceName(resourceLabel, value): {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          sub_resource_name: value,
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
