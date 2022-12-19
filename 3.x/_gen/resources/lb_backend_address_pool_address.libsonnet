local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_backend_address_pool_address', url='', help='`lb_backend_address_pool_address` represents the `azurerm_lb_backend_address_pool_address` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lb_backend_address_pool_address.new` injects a new `azurerm_lb_backend_address_pool_address` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lb_backend_address_pool_address.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lb_backend_address_pool_address` using the reference:\n\n    $._ref.azurerm_lb_backend_address_pool_address.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lb_backend_address_pool_address.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend_address_ip_configuration_id` (`string`): For global load balancer, user needs to specify the `backend_address_ip_configuration_id` of the added regional load balancers When `null`, the `backend_address_ip_configuration_id` field will be omitted from the resulting object.\n  - `backend_address_pool_id` (`string`): Set the `backend_address_pool_id` field on the resulting resource block.\n  - `ip_address` (`string`): Set the `ip_address` field on the resulting resource block. When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `virtual_network_id` (`string`): For regional load balancer, user needs to specify `virtual_network_id` and `ip_address` When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool_address.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend_address_pool_id,
    name,
    backend_address_ip_configuration_id=null,
    ip_address=null,
    timeouts=null,
    virtual_network_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_backend_address_pool_address',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend_address_ip_configuration_id=backend_address_ip_configuration_id,
      backend_address_pool_id=backend_address_pool_id,
      ip_address=ip_address,
      name=name,
      timeouts=timeouts,
      virtual_network_id=virtual_network_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lb_backend_address_pool_address.newAttrs` constructs a new object with attributes and blocks configured for the `lb_backend_address_pool_address`\nTerraform resource.\n\nUnlike [azurerm.lb_backend_address_pool_address.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend_address_ip_configuration_id` (`string`): For global load balancer, user needs to specify the `backend_address_ip_configuration_id` of the added regional load balancers When `null`, the `backend_address_ip_configuration_id` field will be omitted from the resulting object.\n  - `backend_address_pool_id` (`string`): Set the `backend_address_pool_id` field on the resulting object.\n  - `ip_address` (`string`): Set the `ip_address` field on the resulting object. When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `virtual_network_id` (`string`): For regional load balancer, user needs to specify `virtual_network_id` and `ip_address` When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool_address.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_backend_address_pool_address` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend_address_pool_id,
    name,
    backend_address_ip_configuration_id=null,
    ip_address=null,
    timeouts=null,
    virtual_network_id=null
  ):: std.prune(a={
    backend_address_ip_configuration_id: backend_address_ip_configuration_id,
    backend_address_pool_id: backend_address_pool_id,
    ip_address: ip_address,
    name: name,
    timeouts: timeouts,
    virtual_network_id: virtual_network_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lb_backend_address_pool_address.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackendAddressIpConfigurationId':: d.fn(help='`azurerm.string.withBackendAddressIpConfigurationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend_address_ip_configuration_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend_address_ip_configuration_id` field.\n', args=[]),
  withBackendAddressIpConfigurationId(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          backend_address_ip_configuration_id: value,
        },
      },
    },
  },
  '#withBackendAddressPoolId':: d.fn(help='`azurerm.string.withBackendAddressPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend_address_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend_address_pool_id` field.\n', args=[]),
  withBackendAddressPoolId(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`azurerm.string.withIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkId':: d.fn(help='`azurerm.string.withVirtualNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_id` field.\n', args=[]),
  withVirtualNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
