local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='point_to_site_vpn_gateway', url='', help='`point_to_site_vpn_gateway` represents the `azurerm_point_to_site_vpn_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  connection_configuration:: {
    '#new':: d.fn(help='\n`azurerm.point_to_site_vpn_gateway.connection_configuration.new` constructs a new object with attributes and blocks configured for the `connection_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `internet_security_enabled` (`bool`): Set the `internet_security_enabled` field on the resulting object. When `null`, the `internet_security_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `route` (`list[obj]`): Set the `route` field on the resulting object. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.route.new](#fn-connection_configurationroutenew) constructor.\n  - `vpn_client_address_pool` (`list[obj]`): Set the `vpn_client_address_pool` field on the resulting object. When `null`, the `vpn_client_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.vpn_client_address_pool.new](#fn-connection_configurationvpn_client_address_poolnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connection_configuration` sub block.\n', args=[]),
    new(
      name,
      internet_security_enabled=null,
      route=null,
      vpn_client_address_pool=null
    ):: std.prune(a={
      internet_security_enabled: internet_security_enabled,
      name: name,
      route: route,
      vpn_client_address_pool: vpn_client_address_pool,
    }),
    route:: {
      '#new':: d.fn(help='\n`azurerm.point_to_site_vpn_gateway.connection_configuration.route.new` constructs a new object with attributes and blocks configured for the `route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `associated_route_table_id` (`string`): Set the `associated_route_table_id` field on the resulting object.\n  - `inbound_route_map_id` (`string`): Set the `inbound_route_map_id` field on the resulting object. When `null`, the `inbound_route_map_id` field will be omitted from the resulting object.\n  - `outbound_route_map_id` (`string`): Set the `outbound_route_map_id` field on the resulting object. When `null`, the `outbound_route_map_id` field will be omitted from the resulting object.\n  - `propagated_route_table` (`list[obj]`): Set the `propagated_route_table` field on the resulting object. When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.route.propagated_route_table.new](#fn-connection_configurationconnection_configurationpropagated_route_tablenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `route` sub block.\n', args=[]),
      new(
        associated_route_table_id,
        inbound_route_map_id=null,
        outbound_route_map_id=null,
        propagated_route_table=null
      ):: std.prune(a={
        associated_route_table_id: associated_route_table_id,
        inbound_route_map_id: inbound_route_map_id,
        outbound_route_map_id: outbound_route_map_id,
        propagated_route_table: propagated_route_table,
      }),
      propagated_route_table:: {
        '#new':: d.fn(help='\n`azurerm.point_to_site_vpn_gateway.connection_configuration.route.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ids` (`list`): Set the `ids` field on the resulting object.\n  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `propagated_route_table` sub block.\n', args=[]),
        new(
          ids,
          labels=null
        ):: std.prune(a={
          ids: ids,
          labels: labels,
        }),
      },
    },
    vpn_client_address_pool:: {
      '#new':: d.fn(help='\n`azurerm.point_to_site_vpn_gateway.connection_configuration.vpn_client_address_pool.new` constructs a new object with attributes and blocks configured for the `vpn_client_address_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpn_client_address_pool` sub block.\n', args=[]),
      new(
        address_prefixes
      ):: std.prune(a={
        address_prefixes: address_prefixes,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.point_to_site_vpn_gateway.new` injects a new `azurerm_point_to_site_vpn_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.point_to_site_vpn_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.point_to_site_vpn_gateway` using the reference:\n\n    $._ref.azurerm_point_to_site_vpn_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_point_to_site_vpn_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting resource block. When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `routing_preference_internet_enabled` (`bool`): Set the `routing_preference_internet_enabled` field on the resulting resource block. When `null`, the `routing_preference_internet_enabled` field will be omitted from the resulting object.\n  - `scale_unit` (`number`): Set the `scale_unit` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting resource block.\n  - `vpn_server_configuration_id` (`string`): Set the `vpn_server_configuration_id` field on the resulting resource block.\n  - `connection_configuration` (`list[obj]`): Set the `connection_configuration` field on the resulting resource block. When `null`, the `connection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.new](#fn-connection_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scale_unit,
    virtual_hub_id,
    vpn_server_configuration_id,
    connection_configuration=null,
    dns_servers=null,
    routing_preference_internet_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_point_to_site_vpn_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_configuration=connection_configuration,
      dns_servers=dns_servers,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      routing_preference_internet_enabled=routing_preference_internet_enabled,
      scale_unit=scale_unit,
      tags=tags,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id,
      vpn_server_configuration_id=vpn_server_configuration_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.point_to_site_vpn_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `point_to_site_vpn_gateway`\nTerraform resource.\n\nUnlike [azurerm.point_to_site_vpn_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `routing_preference_internet_enabled` (`bool`): Set the `routing_preference_internet_enabled` field on the resulting object. When `null`, the `routing_preference_internet_enabled` field will be omitted from the resulting object.\n  - `scale_unit` (`number`): Set the `scale_unit` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.\n  - `vpn_server_configuration_id` (`string`): Set the `vpn_server_configuration_id` field on the resulting object.\n  - `connection_configuration` (`list[obj]`): Set the `connection_configuration` field on the resulting object. When `null`, the `connection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.new](#fn-connection_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `point_to_site_vpn_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    scale_unit,
    virtual_hub_id,
    vpn_server_configuration_id,
    connection_configuration=null,
    dns_servers=null,
    routing_preference_internet_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    connection_configuration: connection_configuration,
    dns_servers: dns_servers,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    routing_preference_internet_enabled: routing_preference_internet_enabled,
    scale_unit: scale_unit,
    tags: tags,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
    vpn_server_configuration_id: vpn_server_configuration_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.point_to_site_vpn_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConnectionConfiguration':: d.fn(help='`azurerm.list[obj].withConnectionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_configuration` field.\n', args=[]),
  withConnectionConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          connection_configuration: value,
        },
      },
    },
  },
  '#withConnectionConfigurationMixin':: d.fn(help='`azurerm.list[obj].withConnectionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_configuration` field.\n', args=[]),
  withConnectionConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          connection_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDnsServers':: d.fn(help='`azurerm.list.withDnsServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the dns_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `dns_servers` field.\n', args=[]),
  withDnsServers(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoutingPreferenceInternetEnabled':: d.fn(help='`azurerm.bool.withRoutingPreferenceInternetEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the routing_preference_internet_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `routing_preference_internet_enabled` field.\n', args=[]),
  withRoutingPreferenceInternetEnabled(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          routing_preference_internet_enabled: value,
        },
      },
    },
  },
  '#withScaleUnit':: d.fn(help='`azurerm.number.withScaleUnit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scale_unit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scale_unit` field.\n', args=[]),
  withScaleUnit(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          scale_unit: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  '#withVpnServerConfigurationId':: d.fn(help='`azurerm.string.withVpnServerConfigurationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_server_configuration_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_server_configuration_id` field.\n', args=[]),
  withVpnServerConfigurationId(resourceLabel, value): {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
        },
      },
    },
  },
}
