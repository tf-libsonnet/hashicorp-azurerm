local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_backend_address_pool', url='', help='`lb_backend_address_pool` represents the `azurerm_lb_backend_address_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lb_backend_address_pool.new` injects a new `azurerm_lb_backend_address_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lb_backend_address_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lb_backend_address_pool` using the reference:\n\n    $._ref.azurerm_lb_backend_address_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lb_backend_address_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.timeouts.new](#fn-timeoutsnew) constructor.\n  - `tunnel_interface` (`list[obj]`): Set the `tunnel_interface` field on the resulting resource block. When `null`, the `tunnel_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.tunnel_interface.new](#fn-tunnel_interfacenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    loadbalancer_id,
    name,
    timeouts=null,
    tunnel_interface=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_backend_address_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      loadbalancer_id=loadbalancer_id,
      name=name,
      timeouts=timeouts,
      tunnel_interface=tunnel_interface
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lb_backend_address_pool.newAttrs` constructs a new object with attributes and blocks configured for the `lb_backend_address_pool`\nTerraform resource.\n\nUnlike [azurerm.lb_backend_address_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.timeouts.new](#fn-timeoutsnew) constructor.\n  - `tunnel_interface` (`list[obj]`): Set the `tunnel_interface` field on the resulting object. When `null`, the `tunnel_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.tunnel_interface.new](#fn-tunnel_interfacenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_backend_address_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    loadbalancer_id,
    name,
    timeouts=null,
    tunnel_interface=null
  ):: std.prune(a={
    loadbalancer_id: loadbalancer_id,
    name: name,
    timeouts: timeouts,
    tunnel_interface: tunnel_interface,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lb_backend_address_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  tunnel_interface:: {
    '#new':: d.fn(help='\n`azurerm.lb_backend_address_pool.tunnel_interface.new` constructs a new object with attributes and blocks configured for the `tunnel_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identifier` (`number`): Set the `identifier` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tunnel_interface` sub block.\n', args=[]),
    new(
      identifier,
      port,
      protocol,
      type
    ):: std.prune(a={
      identifier: identifier,
      port: port,
      protocol: protocol,
      type: type,
    }),
  },
  '#withLoadbalancerId':: d.fn(help='`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the loadbalancer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `loadbalancer_id` field.\n', args=[]),
  withLoadbalancerId(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTunnelInterface':: d.fn(help='`azurerm.list[obj].withTunnelInterface` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tunnel_interface field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTunnelInterfaceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tunnel_interface` field.\n', args=[]),
  withTunnelInterface(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          tunnel_interface: value,
        },
      },
    },
  },
  '#withTunnelInterfaceMixin':: d.fn(help='`azurerm.list[obj].withTunnelInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tunnel_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTunnelInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tunnel_interface` field.\n', args=[]),
  withTunnelInterfaceMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          tunnel_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
