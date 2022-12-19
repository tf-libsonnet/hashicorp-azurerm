local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_security_rule', url='', help='`network_security_rule` represents the `azurerm_network_security_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.network_security_rule.new` injects a new `azurerm_network_security_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_security_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_security_rule` using the reference:\n\n    $._ref.azurerm_network_security_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_security_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_address_prefix` (`string`):  When `null`, the `destination_address_prefix` field will be omitted from the resulting object.\n  - `destination_address_prefixes` (`list`):  When `null`, the `destination_address_prefixes` field will be omitted from the resulting object.\n  - `destination_application_security_group_ids` (`list`):  When `null`, the `destination_application_security_group_ids` field will be omitted from the resulting object.\n  - `destination_port_range` (`string`):  When `null`, the `destination_port_range` field will be omitted from the resulting object.\n  - `destination_port_ranges` (`list`):  When `null`, the `destination_port_ranges` field will be omitted from the resulting object.\n  - `direction` (`string`): \n  - `name` (`string`): \n  - `network_security_group_name` (`string`): \n  - `priority` (`number`): \n  - `protocol` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_address_prefix` (`string`):  When `null`, the `source_address_prefix` field will be omitted from the resulting object.\n  - `source_address_prefixes` (`list`):  When `null`, the `source_address_prefixes` field will be omitted from the resulting object.\n  - `source_application_security_group_ids` (`list`):  When `null`, the `source_application_security_group_ids` field will be omitted from the resulting object.\n  - `source_port_range` (`string`):  When `null`, the `source_port_range` field will be omitted from the resulting object.\n  - `source_port_ranges` (`list`):  When `null`, the `source_port_ranges` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_security_rule.timeouts.new](#fn-networksecurityruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access,
    direction,
    name,
    network_security_group_name,
    priority,
    protocol,
    resource_group_name,
    description=null,
    destination_address_prefix=null,
    destination_address_prefixes=null,
    destination_application_security_group_ids=null,
    destination_port_range=null,
    destination_port_ranges=null,
    source_address_prefix=null,
    source_address_prefixes=null,
    source_application_security_group_ids=null,
    source_port_range=null,
    source_port_ranges=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_security_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      access=access,
      description=description,
      destination_address_prefix=destination_address_prefix,
      destination_address_prefixes=destination_address_prefixes,
      destination_application_security_group_ids=destination_application_security_group_ids,
      destination_port_range=destination_port_range,
      destination_port_ranges=destination_port_ranges,
      direction=direction,
      name=name,
      network_security_group_name=network_security_group_name,
      priority=priority,
      protocol=protocol,
      resource_group_name=resource_group_name,
      source_address_prefix=source_address_prefix,
      source_address_prefixes=source_address_prefixes,
      source_application_security_group_ids=source_application_security_group_ids,
      source_port_range=source_port_range,
      source_port_ranges=source_port_ranges,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_security_rule.newAttrs` constructs a new object with attributes and blocks configured for the `network_security_rule`\nTerraform resource.\n\nUnlike [azurerm.network_security_rule.new](#fn-networksecurityrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_address_prefix` (`string`):  When `null`, the `destination_address_prefix` field will be omitted from the resulting object.\n  - `destination_address_prefixes` (`list`):  When `null`, the `destination_address_prefixes` field will be omitted from the resulting object.\n  - `destination_application_security_group_ids` (`list`):  When `null`, the `destination_application_security_group_ids` field will be omitted from the resulting object.\n  - `destination_port_range` (`string`):  When `null`, the `destination_port_range` field will be omitted from the resulting object.\n  - `destination_port_ranges` (`list`):  When `null`, the `destination_port_ranges` field will be omitted from the resulting object.\n  - `direction` (`string`): \n  - `name` (`string`): \n  - `network_security_group_name` (`string`): \n  - `priority` (`number`): \n  - `protocol` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_address_prefix` (`string`):  When `null`, the `source_address_prefix` field will be omitted from the resulting object.\n  - `source_address_prefixes` (`list`):  When `null`, the `source_address_prefixes` field will be omitted from the resulting object.\n  - `source_application_security_group_ids` (`list`):  When `null`, the `source_application_security_group_ids` field will be omitted from the resulting object.\n  - `source_port_range` (`string`):  When `null`, the `source_port_range` field will be omitted from the resulting object.\n  - `source_port_ranges` (`list`):  When `null`, the `source_port_ranges` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_security_rule.timeouts.new](#fn-networksecurityruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_security_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access,
    direction,
    name,
    network_security_group_name,
    priority,
    protocol,
    resource_group_name,
    description=null,
    destination_address_prefix=null,
    destination_address_prefixes=null,
    destination_application_security_group_ids=null,
    destination_port_range=null,
    destination_port_ranges=null,
    source_address_prefix=null,
    source_address_prefixes=null,
    source_application_security_group_ids=null,
    source_port_range=null,
    source_port_ranges=null,
    timeouts=null
  ):: std.prune(a={
    access: access,
    description: description,
    destination_address_prefix: destination_address_prefix,
    destination_address_prefixes: destination_address_prefixes,
    destination_application_security_group_ids: destination_application_security_group_ids,
    destination_port_range: destination_port_range,
    destination_port_ranges: destination_port_ranges,
    direction: direction,
    name: name,
    network_security_group_name: network_security_group_name,
    priority: priority,
    protocol: protocol,
    resource_group_name: resource_group_name,
    source_address_prefix: source_address_prefix,
    source_address_prefixes: source_address_prefixes,
    source_application_security_group_ids: source_application_security_group_ids,
    source_port_range: source_port_range,
    source_port_ranges: source_port_ranges,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_security_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccess':: d.fn(help='`azurerm.string.withAccess` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access` field.\n', args=[]),
  withAccess(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          access: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestinationAddressPrefix':: d.fn(help='`azurerm.string.withDestinationAddressPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_address_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_address_prefix` field.\n', args=[]),
  withDestinationAddressPrefix(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefix: value,
        },
      },
    },
  },
  '#withDestinationAddressPrefixes':: d.fn(help='`azurerm.list.withDestinationAddressPrefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the destination_address_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `destination_address_prefixes` field.\n', args=[]),
  withDestinationAddressPrefixes(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefixes: value,
        },
      },
    },
  },
  '#withDestinationApplicationSecurityGroupIds':: d.fn(help='`azurerm.list.withDestinationApplicationSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the destination_application_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `destination_application_security_group_ids` field.\n', args=[]),
  withDestinationApplicationSecurityGroupIds(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_application_security_group_ids: value,
        },
      },
    },
  },
  '#withDestinationPortRange':: d.fn(help='`azurerm.string.withDestinationPortRange` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_port_range field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_port_range` field.\n', args=[]),
  withDestinationPortRange(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_range: value,
        },
      },
    },
  },
  '#withDestinationPortRanges':: d.fn(help='`azurerm.list.withDestinationPortRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the destination_port_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `destination_port_ranges` field.\n', args=[]),
  withDestinationPortRanges(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_ranges: value,
        },
      },
    },
  },
  '#withDirection':: d.fn(help='`azurerm.string.withDirection` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the direction field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `direction` field.\n', args=[]),
  withDirection(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          direction: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkSecurityGroupName':: d.fn(help='`azurerm.string.withNetworkSecurityGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_security_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_security_group_name` field.\n', args=[]),
  withNetworkSecurityGroupName(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          network_security_group_name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSourceAddressPrefix':: d.fn(help='`azurerm.string.withSourceAddressPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_address_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_address_prefix` field.\n', args=[]),
  withSourceAddressPrefix(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_address_prefix: value,
        },
      },
    },
  },
  '#withSourceAddressPrefixes':: d.fn(help='`azurerm.list.withSourceAddressPrefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the source_address_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `source_address_prefixes` field.\n', args=[]),
  withSourceAddressPrefixes(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_address_prefixes: value,
        },
      },
    },
  },
  '#withSourceApplicationSecurityGroupIds':: d.fn(help='`azurerm.list.withSourceApplicationSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the source_application_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `source_application_security_group_ids` field.\n', args=[]),
  withSourceApplicationSecurityGroupIds(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_application_security_group_ids: value,
        },
      },
    },
  },
  '#withSourcePortRange':: d.fn(help='`azurerm.string.withSourcePortRange` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_port_range field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_port_range` field.\n', args=[]),
  withSourcePortRange(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_port_range: value,
        },
      },
    },
  },
  '#withSourcePortRanges':: d.fn(help='`azurerm.list.withSourcePortRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the source_port_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `source_port_ranges` field.\n', args=[]),
  withSourcePortRanges(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_port_ranges: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
