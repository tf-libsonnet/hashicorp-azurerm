local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_gateway_connection', url='', help='`vpn_gateway_connection` represents the `azurerm_vpn_gateway_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.vpn_gateway_connection.new` injects a new `azurerm_vpn_gateway_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vpn_gateway_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vpn_gateway_connection` using the reference:\n\n    $._ref.azurerm_vpn_gateway_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vpn_gateway_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `internet_security_enabled` (`bool`): Set the `internet_security_enabled` field on the resulting resource block. When `null`, the `internet_security_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `remote_vpn_site_id` (`string`): Set the `remote_vpn_site_id` field on the resulting resource block.\n  - `vpn_gateway_id` (`string`): Set the `vpn_gateway_id` field on the resulting resource block.\n  - `routing` (`list[obj]`): Set the `routing` field on the resulting resource block. When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.routing.new](#fn-routingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.\n  - `traffic_selector_policy` (`list[obj]`): Set the `traffic_selector_policy` field on the resulting resource block. When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.\n  - `vpn_link` (`list[obj]`): Set the `vpn_link` field on the resulting resource block. When `null`, the `vpn_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.new](#fn-vpn_linknew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    remote_vpn_site_id,
    vpn_gateway_id,
    internet_security_enabled=null,
    routing=null,
    timeouts=null,
    traffic_selector_policy=null,
    vpn_link=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_gateway_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      internet_security_enabled=internet_security_enabled,
      name=name,
      remote_vpn_site_id=remote_vpn_site_id,
      routing=routing,
      timeouts=timeouts,
      traffic_selector_policy=traffic_selector_policy,
      vpn_gateway_id=vpn_gateway_id,
      vpn_link=vpn_link
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vpn_gateway_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway_connection`\nTerraform resource.\n\nUnlike [azurerm.vpn_gateway_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `internet_security_enabled` (`bool`): Set the `internet_security_enabled` field on the resulting object. When `null`, the `internet_security_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `remote_vpn_site_id` (`string`): Set the `remote_vpn_site_id` field on the resulting object.\n  - `vpn_gateway_id` (`string`): Set the `vpn_gateway_id` field on the resulting object.\n  - `routing` (`list[obj]`): Set the `routing` field on the resulting object. When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.routing.new](#fn-routingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.\n  - `traffic_selector_policy` (`list[obj]`): Set the `traffic_selector_policy` field on the resulting object. When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.\n  - `vpn_link` (`list[obj]`): Set the `vpn_link` field on the resulting object. When `null`, the `vpn_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.new](#fn-vpn_linknew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    remote_vpn_site_id,
    vpn_gateway_id,
    internet_security_enabled=null,
    routing=null,
    timeouts=null,
    traffic_selector_policy=null,
    vpn_link=null
  ):: std.prune(a={
    internet_security_enabled: internet_security_enabled,
    name: name,
    remote_vpn_site_id: remote_vpn_site_id,
    routing: routing,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    vpn_gateway_id: vpn_gateway_id,
    vpn_link: vpn_link,
  }),
  routing:: {
    '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.routing.new` constructs a new object with attributes and blocks configured for the `routing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `associated_route_table` (`string`): Set the `associated_route_table` field on the resulting object.\n  - `inbound_route_map_id` (`string`): Set the `inbound_route_map_id` field on the resulting object. When `null`, the `inbound_route_map_id` field will be omitted from the resulting object.\n  - `outbound_route_map_id` (`string`): Set the `outbound_route_map_id` field on the resulting object. When `null`, the `outbound_route_map_id` field will be omitted from the resulting object.\n  - `propagated_route_table` (`list[obj]`): Set the `propagated_route_table` field on the resulting object. When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.routing.propagated_route_table.new](#fn-routingpropagated_route_tablenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `routing` sub block.\n', args=[]),
    new(
      associated_route_table,
      inbound_route_map_id=null,
      outbound_route_map_id=null,
      propagated_route_table=null
    ):: std.prune(a={
      associated_route_table: associated_route_table,
      inbound_route_map_id: inbound_route_map_id,
      outbound_route_map_id: outbound_route_map_id,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.routing.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`): Set the `route_table_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `propagated_route_table` sub block.\n', args=[]),
      new(
        route_table_ids,
        labels=null
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  traffic_selector_policy:: {
    '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.traffic_selector_policy.new` constructs a new object with attributes and blocks configured for the `traffic_selector_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `local_address_ranges` (`list`): Set the `local_address_ranges` field on the resulting object.\n  - `remote_address_ranges` (`list`): Set the `remote_address_ranges` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `traffic_selector_policy` sub block.\n', args=[]),
    new(
      local_address_ranges,
      remote_address_ranges
    ):: std.prune(a={
      local_address_ranges: local_address_ranges,
      remote_address_ranges: remote_address_ranges,
    }),
  },
  vpn_link:: {
    custom_bgp_address:: {
      '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.vpn_link.custom_bgp_address.new` constructs a new object with attributes and blocks configured for the `custom_bgp_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address` (`string`): Set the `ip_address` field on the resulting object.\n  - `ip_configuration_id` (`string`): Set the `ip_configuration_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_bgp_address` sub block.\n', args=[]),
      new(
        ip_address,
        ip_configuration_id
      ):: std.prune(a={
        ip_address: ip_address,
        ip_configuration_id: ip_configuration_id,
      }),
    },
    ipsec_policy:: {
      '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.vpn_link.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dh_group` (`string`): Set the `dh_group` field on the resulting object.\n  - `encryption_algorithm` (`string`): Set the `encryption_algorithm` field on the resulting object.\n  - `ike_encryption_algorithm` (`string`): Set the `ike_encryption_algorithm` field on the resulting object.\n  - `ike_integrity_algorithm` (`string`): Set the `ike_integrity_algorithm` field on the resulting object.\n  - `integrity_algorithm` (`string`): Set the `integrity_algorithm` field on the resulting object.\n  - `pfs_group` (`string`): Set the `pfs_group` field on the resulting object.\n  - `sa_data_size_kb` (`number`): Set the `sa_data_size_kb` field on the resulting object.\n  - `sa_lifetime_sec` (`number`): Set the `sa_lifetime_sec` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ipsec_policy` sub block.\n', args=[]),
      new(
        dh_group,
        encryption_algorithm,
        ike_encryption_algorithm,
        ike_integrity_algorithm,
        integrity_algorithm,
        pfs_group,
        sa_data_size_kb,
        sa_lifetime_sec
      ):: std.prune(a={
        dh_group: dh_group,
        encryption_algorithm: encryption_algorithm,
        ike_encryption_algorithm: ike_encryption_algorithm,
        ike_integrity_algorithm: ike_integrity_algorithm,
        integrity_algorithm: integrity_algorithm,
        pfs_group: pfs_group,
        sa_data_size_kb: sa_data_size_kb,
        sa_lifetime_sec: sa_lifetime_sec,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.vpn_gateway_connection.vpn_link.new` constructs a new object with attributes and blocks configured for the `vpn_link`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bandwidth_mbps` (`number`): Set the `bandwidth_mbps` field on the resulting object. When `null`, the `bandwidth_mbps` field will be omitted from the resulting object.\n  - `bgp_enabled` (`bool`): Set the `bgp_enabled` field on the resulting object. When `null`, the `bgp_enabled` field will be omitted from the resulting object.\n  - `connection_mode` (`string`): Set the `connection_mode` field on the resulting object. When `null`, the `connection_mode` field will be omitted from the resulting object.\n  - `egress_nat_rule_ids` (`list`): Set the `egress_nat_rule_ids` field on the resulting object. When `null`, the `egress_nat_rule_ids` field will be omitted from the resulting object.\n  - `ingress_nat_rule_ids` (`list`): Set the `ingress_nat_rule_ids` field on the resulting object. When `null`, the `ingress_nat_rule_ids` field will be omitted from the resulting object.\n  - `local_azure_ip_address_enabled` (`bool`): Set the `local_azure_ip_address_enabled` field on the resulting object. When `null`, the `local_azure_ip_address_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `policy_based_traffic_selector_enabled` (`bool`): Set the `policy_based_traffic_selector_enabled` field on the resulting object. When `null`, the `policy_based_traffic_selector_enabled` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `ratelimit_enabled` (`bool`): Set the `ratelimit_enabled` field on the resulting object. When `null`, the `ratelimit_enabled` field will be omitted from the resulting object.\n  - `route_weight` (`number`): Set the `route_weight` field on the resulting object. When `null`, the `route_weight` field will be omitted from the resulting object.\n  - `shared_key` (`string`): Set the `shared_key` field on the resulting object. When `null`, the `shared_key` field will be omitted from the resulting object.\n  - `vpn_site_link_id` (`string`): Set the `vpn_site_link_id` field on the resulting object.\n  - `custom_bgp_address` (`list[obj]`): Set the `custom_bgp_address` field on the resulting object. When `null`, the `custom_bgp_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.custom_bgp_address.new](#fn-vpn_linkcustom_bgp_addressnew) constructor.\n  - `ipsec_policy` (`list[obj]`): Set the `ipsec_policy` field on the resulting object. When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.ipsec_policy.new](#fn-vpn_linkipsec_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `vpn_link` sub block.\n', args=[]),
    new(
      name,
      vpn_site_link_id,
      bandwidth_mbps=null,
      bgp_enabled=null,
      connection_mode=null,
      custom_bgp_address=null,
      egress_nat_rule_ids=null,
      ingress_nat_rule_ids=null,
      ipsec_policy=null,
      local_azure_ip_address_enabled=null,
      policy_based_traffic_selector_enabled=null,
      protocol=null,
      ratelimit_enabled=null,
      route_weight=null,
      shared_key=null
    ):: std.prune(a={
      bandwidth_mbps: bandwidth_mbps,
      bgp_enabled: bgp_enabled,
      connection_mode: connection_mode,
      custom_bgp_address: custom_bgp_address,
      egress_nat_rule_ids: egress_nat_rule_ids,
      ingress_nat_rule_ids: ingress_nat_rule_ids,
      ipsec_policy: ipsec_policy,
      local_azure_ip_address_enabled: local_azure_ip_address_enabled,
      name: name,
      policy_based_traffic_selector_enabled: policy_based_traffic_selector_enabled,
      protocol: protocol,
      ratelimit_enabled: ratelimit_enabled,
      route_weight: route_weight,
      shared_key: shared_key,
      vpn_site_link_id: vpn_site_link_id,
    }),
  },
  '#withInternetSecurityEnabled':: d.fn(help='`azurerm.bool.withInternetSecurityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_security_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_security_enabled` field.\n', args=[]),
  withInternetSecurityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          internet_security_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRemoteVpnSiteId':: d.fn(help='`azurerm.string.withRemoteVpnSiteId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remote_vpn_site_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remote_vpn_site_id` field.\n', args=[]),
  withRemoteVpnSiteId(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          remote_vpn_site_id: value,
        },
      },
    },
  },
  '#withRouting':: d.fn(help='`azurerm.list[obj].withRouting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRoutingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRouting(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  '#withRoutingMixin':: d.fn(help='`azurerm.list[obj].withRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRouting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRoutingMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficSelectorPolicy':: d.fn(help='`azurerm.list[obj].withTrafficSelectorPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_selector_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTrafficSelectorPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_selector_policy` field.\n', args=[]),
  withTrafficSelectorPolicy(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy: value,
        },
      },
    },
  },
  '#withTrafficSelectorPolicyMixin':: d.fn(help='`azurerm.list[obj].withTrafficSelectorPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_selector_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrafficSelectorPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_selector_policy` field.\n', args=[]),
  withTrafficSelectorPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVpnGatewayId':: d.fn(help='`azurerm.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_gateway_id` field.\n', args=[]),
  withVpnGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
  '#withVpnLink':: d.fn(help='`azurerm.list[obj].withVpnLink` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpn_link field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVpnLinkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpn_link` field.\n', args=[]),
  withVpnLink(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_link: value,
        },
      },
    },
  },
  '#withVpnLinkMixin':: d.fn(help='`azurerm.list[obj].withVpnLinkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpn_link field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVpnLink](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpn_link` field.\n', args=[]),
  withVpnLinkMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
