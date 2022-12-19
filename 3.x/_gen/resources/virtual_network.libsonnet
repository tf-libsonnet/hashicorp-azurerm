local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_network', url='', help='`virtual_network` represents the `azurerm_virtual_network` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ddos_protection_plan:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network.ddos_protection_plan.new` constructs a new object with attributes and blocks configured for the `ddos_protection_plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `ddos_protection_plan` sub block.\n', args=[]),
    new(
      enable
    ):: std.prune(a={
      enable: enable,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_network.new` injects a new `azurerm_virtual_network` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_network.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_network` using the reference:\n\n    $._ref.azurerm_virtual_network.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_network.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_space` (`list`): \n  - `bgp_community` (`string`):  When `null`, the `bgp_community` field will be omitted from the resulting object.\n  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `flow_timeout_in_minutes` (`number`):  When `null`, the `flow_timeout_in_minutes` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subnet` (`list`):  When `null`, the `subnet` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ddos_protection_plan` (`list[obj]`):  When `null`, the `ddos_protection_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.ddos_protection_plan.new](#fn-virtualnetworkddosprotectionplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.timeouts.new](#fn-virtualnetworktimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_space,
    location,
    name,
    resource_group_name,
    bgp_community=null,
    ddos_protection_plan=null,
    dns_servers=null,
    edge_zone=null,
    flow_timeout_in_minutes=null,
    subnet=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_space=address_space,
      bgp_community=bgp_community,
      ddos_protection_plan=ddos_protection_plan,
      dns_servers=dns_servers,
      edge_zone=edge_zone,
      flow_timeout_in_minutes=flow_timeout_in_minutes,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      subnet=subnet,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_network.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network`\nTerraform resource.\n\nUnlike [azurerm.virtual_network.new](#fn-virtualnetworknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_space` (`list`): \n  - `bgp_community` (`string`):  When `null`, the `bgp_community` field will be omitted from the resulting object.\n  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `flow_timeout_in_minutes` (`number`):  When `null`, the `flow_timeout_in_minutes` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subnet` (`list`):  When `null`, the `subnet` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ddos_protection_plan` (`list[obj]`):  When `null`, the `ddos_protection_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.ddos_protection_plan.new](#fn-virtualnetworkddosprotectionplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.timeouts.new](#fn-virtualnetworktimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_space,
    location,
    name,
    resource_group_name,
    bgp_community=null,
    ddos_protection_plan=null,
    dns_servers=null,
    edge_zone=null,
    flow_timeout_in_minutes=null,
    subnet=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    address_space: address_space,
    bgp_community: bgp_community,
    ddos_protection_plan: ddos_protection_plan,
    dns_servers: dns_servers,
    edge_zone: edge_zone,
    flow_timeout_in_minutes: flow_timeout_in_minutes,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    subnet: subnet,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressSpace':: d.fn(help='`azurerm.list.withAddressSpace` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the address_space field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `address_space` field.\n', args=[]),
  withAddressSpace(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          address_space: value,
        },
      },
    },
  },
  '#withBgpCommunity':: d.fn(help='`azurerm.string.withBgpCommunity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bgp_community field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bgp_community` field.\n', args=[]),
  withBgpCommunity(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          bgp_community: value,
        },
      },
    },
  },
  '#withDdosProtectionPlan':: d.fn(help='`azurerm.list[obj].withDdosProtectionPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ddos_protection_plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDdosProtectionPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ddos_protection_plan` field.\n', args=[]),
  withDdosProtectionPlan(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          ddos_protection_plan: value,
        },
      },
    },
  },
  '#withDdosProtectionPlanMixin':: d.fn(help='`azurerm.list[obj].withDdosProtectionPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ddos_protection_plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDdosProtectionPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ddos_protection_plan` field.\n', args=[]),
  withDdosProtectionPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          ddos_protection_plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDnsServers':: d.fn(help='`azurerm.list.withDnsServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the dns_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `dns_servers` field.\n', args=[]),
  withDnsServers(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withFlowTimeoutInMinutes':: d.fn(help='`azurerm.number.withFlowTimeoutInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the flow_timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `flow_timeout_in_minutes` field.\n', args=[]),
  withFlowTimeoutInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          flow_timeout_in_minutes: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubnet':: d.fn(help='`azurerm.list.withSubnet` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet` field.\n', args=[]),
  withSubnet(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
