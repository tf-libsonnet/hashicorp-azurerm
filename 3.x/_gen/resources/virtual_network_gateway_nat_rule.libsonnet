local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_network_gateway_nat_rule', url='', help='`virtual_network_gateway_nat_rule` represents the `azurerm_virtual_network_gateway_nat_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  external_mapping:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_nat_rule.external_mapping.new` constructs a new object with attributes and blocks configured for the `external_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_space` (`string`): \n  - `port_range` (`string`):  When `null`, the `port_range` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `external_mapping` sub block.\n', args=[]),
    new(
      address_space,
      port_range=null
    ):: std.prune(a={
      address_space: address_space,
      port_range: port_range,
    }),
  },
  internal_mapping:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_nat_rule.internal_mapping.new` constructs a new object with attributes and blocks configured for the `internal_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_space` (`string`): \n  - `port_range` (`string`):  When `null`, the `port_range` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `internal_mapping` sub block.\n', args=[]),
    new(
      address_space,
      port_range=null
    ):: std.prune(a={
      address_space: address_space,
      port_range: port_range,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_network_gateway_nat_rule.new` injects a new `azurerm_virtual_network_gateway_nat_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_network_gateway_nat_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_network_gateway_nat_rule` using the reference:\n\n    $._ref.azurerm_virtual_network_gateway_nat_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_network_gateway_nat_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ip_configuration_id` (`string`):  When `null`, the `ip_configuration_id` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `virtual_network_gateway_id` (`string`): \n  - `external_mapping` (`list[obj]`):  When `null`, the `external_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.external_mapping.new](#fn-virtualnetworkgatewaynatruleexternalmappingnew) constructor.\n  - `internal_mapping` (`list[obj]`):  When `null`, the `internal_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.internal_mapping.new](#fn-virtualnetworkgatewaynatruleinternalmappingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.timeouts.new](#fn-virtualnetworkgatewaynatruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    virtual_network_gateway_id,
    external_mapping=null,
    internal_mapping=null,
    ip_configuration_id=null,
    mode=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_gateway_nat_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      external_mapping=external_mapping,
      internal_mapping=internal_mapping,
      ip_configuration_id=ip_configuration_id,
      mode=mode,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      type=type,
      virtual_network_gateway_id=virtual_network_gateway_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_network_gateway_nat_rule.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway_nat_rule`\nTerraform resource.\n\nUnlike [azurerm.virtual_network_gateway_nat_rule.new](#fn-virtualnetworkgatewaynatrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ip_configuration_id` (`string`):  When `null`, the `ip_configuration_id` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `virtual_network_gateway_id` (`string`): \n  - `external_mapping` (`list[obj]`):  When `null`, the `external_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.external_mapping.new](#fn-virtualnetworkgatewaynatruleexternalmappingnew) constructor.\n  - `internal_mapping` (`list[obj]`):  When `null`, the `internal_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.internal_mapping.new](#fn-virtualnetworkgatewaynatruleinternalmappingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.timeouts.new](#fn-virtualnetworkgatewaynatruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway_nat_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    virtual_network_gateway_id,
    external_mapping=null,
    internal_mapping=null,
    ip_configuration_id=null,
    mode=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    external_mapping: external_mapping,
    internal_mapping: internal_mapping,
    ip_configuration_id: ip_configuration_id,
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    type: type,
    virtual_network_gateway_id: virtual_network_gateway_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_nat_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withExternalMapping':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withExternalMapping` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the external_mapping field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `external_mapping` field.\n', args=[]),
  withExternalMapping(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_mapping: value,
        },
      },
    },
  },
  '#withExternalMappingMixin':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withExternalMappingMixin` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the external_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.virtual_network_gateway_nat_rule.withExternalMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `external_mapping` field.\n', args=[]),
  withExternalMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInternalMapping':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withInternalMapping` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the internal_mapping field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `internal_mapping` field.\n', args=[]),
  withInternalMapping(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_mapping: value,
        },
      },
    },
  },
  '#withInternalMappingMixin':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withInternalMappingMixin` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the internal_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.virtual_network_gateway_nat_rule.withInternalMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `internal_mapping` field.\n', args=[]),
  withInternalMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpConfigurationId':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withIpConfigurationId` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the ip_configuration_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_configuration_id` field.\n', args=[]),
  withIpConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          ip_configuration_id: value,
        },
      },
    },
  },
  '#withMode':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withMode` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withName` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withResourceGroupName` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withTimeouts` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.virtual_network_gateway_nat_rule.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withType` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVirtualNetworkGatewayId':: d.fn(help='`azurerm.virtual_network_gateway_nat_rule.withVirtualNetworkGatewayId` constructs a mixin object that can be merged into the `virtual_network_gateway_nat_rule`\nTerraform resource block to set or update the virtual_network_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_network_gateway_id` field.\n', args=[]),
  withVirtualNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          virtual_network_gateway_id: value,
        },
      },
    },
  },
}