local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_connection', url='', help='`virtual_hub_connection` represents the `azurerm_virtual_hub_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_connection.new` injects a new `azurerm_virtual_hub_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_connection` using the reference:\n\n    $._ref.azurerm_virtual_hub_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `internet_security_enabled` (`bool`): Set the `internet_security_enabled` field on the resulting resource block. When `null`, the `internet_security_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `remote_virtual_network_id` (`string`): Set the `remote_virtual_network_id` field on the resulting resource block.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting resource block.\n  - `routing` (`list[obj]`): Set the `routing` field on the resulting resource block. When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.new](#fn-routingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    remote_virtual_network_id,
    virtual_hub_id,
    internet_security_enabled=null,
    routing=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      internet_security_enabled=internet_security_enabled,
      name=name,
      remote_virtual_network_id=remote_virtual_network_id,
      routing=routing,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_connection.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_connection`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `internet_security_enabled` (`bool`): Set the `internet_security_enabled` field on the resulting object. When `null`, the `internet_security_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `remote_virtual_network_id` (`string`): Set the `remote_virtual_network_id` field on the resulting object.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.\n  - `routing` (`list[obj]`): Set the `routing` field on the resulting object. When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.new](#fn-routingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    remote_virtual_network_id,
    virtual_hub_id,
    internet_security_enabled=null,
    routing=null,
    timeouts=null
  ):: std.prune(a={
    internet_security_enabled: internet_security_enabled,
    name: name,
    remote_virtual_network_id: remote_virtual_network_id,
    routing: routing,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  routing:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_connection.routing.new` constructs a new object with attributes and blocks configured for the `routing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `associated_route_table_id` (`string`): Set the `associated_route_table_id` field on the resulting object. When `null`, the `associated_route_table_id` field will be omitted from the resulting object.\n  - `inbound_route_map_id` (`string`): Set the `inbound_route_map_id` field on the resulting object. When `null`, the `inbound_route_map_id` field will be omitted from the resulting object.\n  - `outbound_route_map_id` (`string`): Set the `outbound_route_map_id` field on the resulting object. When `null`, the `outbound_route_map_id` field will be omitted from the resulting object.\n  - `static_vnet_local_route_override_criteria` (`string`): Set the `static_vnet_local_route_override_criteria` field on the resulting object. When `null`, the `static_vnet_local_route_override_criteria` field will be omitted from the resulting object.\n  - `propagated_route_table` (`list[obj]`): Set the `propagated_route_table` field on the resulting object. When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.propagated_route_table.new](#fn-routingpropagated_route_tablenew) constructor.\n  - `static_vnet_route` (`list[obj]`): Set the `static_vnet_route` field on the resulting object. When `null`, the `static_vnet_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.static_vnet_route.new](#fn-routingstatic_vnet_routenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `routing` sub block.\n', args=[]),
    new(
      associated_route_table_id=null,
      inbound_route_map_id=null,
      outbound_route_map_id=null,
      propagated_route_table=null,
      static_vnet_local_route_override_criteria=null,
      static_vnet_route=null
    ):: std.prune(a={
      associated_route_table_id: associated_route_table_id,
      inbound_route_map_id: inbound_route_map_id,
      outbound_route_map_id: outbound_route_map_id,
      propagated_route_table: propagated_route_table,
      static_vnet_local_route_override_criteria: static_vnet_local_route_override_criteria,
      static_vnet_route: static_vnet_route,
    }),
    propagated_route_table:: {
      '#new':: d.fn(help='\n`azurerm.virtual_hub_connection.routing.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`): Set the `route_table_ids` field on the resulting object. When `null`, the `route_table_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `propagated_route_table` sub block.\n', args=[]),
      new(
        labels=null,
        route_table_ids=null
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
    },
    static_vnet_route:: {
      '#new':: d.fn(help='\n`azurerm.virtual_hub_connection.routing.static_vnet_route.new` constructs a new object with attributes and blocks configured for the `static_vnet_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object. When `null`, the `address_prefixes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `next_hop_ip_address` (`string`): Set the `next_hop_ip_address` field on the resulting object. When `null`, the `next_hop_ip_address` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `static_vnet_route` sub block.\n', args=[]),
      new(
        address_prefixes=null,
        name=null,
        next_hop_ip_address=null
      ):: std.prune(a={
        address_prefixes: address_prefixes,
        name: name,
        next_hop_ip_address: next_hop_ip_address,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withInternetSecurityEnabled':: d.fn(help='`azurerm.bool.withInternetSecurityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_security_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_security_enabled` field.\n', args=[]),
  withInternetSecurityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          internet_security_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRemoteVirtualNetworkId':: d.fn(help='`azurerm.string.withRemoteVirtualNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remote_virtual_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remote_virtual_network_id` field.\n', args=[]),
  withRemoteVirtualNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          remote_virtual_network_id: value,
        },
      },
    },
  },
  '#withRouting':: d.fn(help='`azurerm.list[obj].withRouting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRoutingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRouting(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  '#withRoutingMixin':: d.fn(help='`azurerm.list[obj].withRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRouting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRoutingMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
