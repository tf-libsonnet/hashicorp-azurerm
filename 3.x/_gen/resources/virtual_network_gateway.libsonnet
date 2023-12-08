local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_network_gateway', url='', help='`virtual_network_gateway` represents the `azurerm_virtual_network_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  bgp_settings:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn` (`number`): Set the `asn` field on the resulting object. When `null`, the `asn` field will be omitted from the resulting object.\n  - `peer_weight` (`number`): Set the `peer_weight` field on the resulting object. When `null`, the `peer_weight` field will be omitted from the resulting object.\n  - `peering_addresses` (`list[obj]`): Set the `peering_addresses` field on the resulting object. When `null`, the `peering_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new](#fn-bgp_settingspeering_addressesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `bgp_settings` sub block.\n', args=[]),
    new(
      asn=null,
      peer_weight=null,
      peering_addresses=null
    ):: std.prune(a={
      asn: asn,
      peer_weight: peer_weight,
      peering_addresses: peering_addresses,
    }),
    peering_addresses:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new` constructs a new object with attributes and blocks configured for the `peering_addresses`\nTerraform sub block.\n\n\n\n**Args**:\n  - `apipa_addresses` (`list`): Set the `apipa_addresses` field on the resulting object. When `null`, the `apipa_addresses` field will be omitted from the resulting object.\n  - `ip_configuration_name` (`string`): Set the `ip_configuration_name` field on the resulting object. When `null`, the `ip_configuration_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `peering_addresses` sub block.\n', args=[]),
      new(
        apipa_addresses=null,
        ip_configuration_name=null
      ):: std.prune(a={
        apipa_addresses: apipa_addresses,
        ip_configuration_name: ip_configuration_name,
      }),
    },
  },
  custom_route:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.custom_route.new` constructs a new object with attributes and blocks configured for the `custom_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object. When `null`, the `address_prefixes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_route` sub block.\n', args=[]),
    new(
      address_prefixes=null
    ):: std.prune(a={
      address_prefixes: address_prefixes,
    }),
  },
  ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `private_ip_address_allocation` (`string`): Set the `private_ip_address_allocation` field on the resulting object. When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
    new(
      public_ip_address_id,
      subnet_id,
      name=null,
      private_ip_address_allocation=null
    ):: std.prune(a={
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_network_gateway.new` injects a new `azurerm_virtual_network_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_network_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_network_gateway` using the reference:\n\n    $._ref.azurerm_virtual_network_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_network_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active_active` (`bool`): Set the `active_active` field on the resulting resource block. When `null`, the `active_active` field will be omitted from the resulting object.\n  - `bgp_route_translation_for_nat_enabled` (`bool`): Set the `bgp_route_translation_for_nat_enabled` field on the resulting resource block. When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.\n  - `default_local_network_gateway_id` (`string`): Set the `default_local_network_gateway_id` field on the resulting resource block. When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.\n  - `dns_forwarding_enabled` (`bool`): Set the `dns_forwarding_enabled` field on the resulting resource block. When `null`, the `dns_forwarding_enabled` field will be omitted from the resulting object.\n  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_bgp` (`bool`): Set the `enable_bgp` field on the resulting resource block. When `null`, the `enable_bgp` field will be omitted from the resulting object.\n  - `generation` (`string`): Set the `generation` field on the resulting resource block. When `null`, the `generation` field will be omitted from the resulting object.\n  - `ip_sec_replay_protection_enabled` (`bool`): Set the `ip_sec_replay_protection_enabled` field on the resulting resource block. When `null`, the `ip_sec_replay_protection_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `private_ip_address_enabled` (`bool`): Set the `private_ip_address_enabled` field on the resulting resource block. When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.\n  - `remote_vnet_traffic_enabled` (`bool`): Set the `remote_vnet_traffic_enabled` field on the resulting resource block. When `null`, the `remote_vnet_traffic_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `virtual_wan_traffic_enabled` (`bool`): Set the `virtual_wan_traffic_enabled` field on the resulting resource block. When `null`, the `virtual_wan_traffic_enabled` field will be omitted from the resulting object.\n  - `vpn_type` (`string`): Set the `vpn_type` field on the resulting resource block. When `null`, the `vpn_type` field will be omitted from the resulting object.\n  - `bgp_settings` (`list[obj]`): Set the `bgp_settings` field on the resulting resource block. When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-bgp_settingsnew) constructor.\n  - `custom_route` (`list[obj]`): Set the `custom_route` field on the resulting resource block. When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-custom_routenew) constructor.\n  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting resource block. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-ip_configurationnew) constructor.\n  - `policy_group` (`list[obj]`): Set the `policy_group` field on the resulting resource block. When `null`, the `policy_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.policy_group.new](#fn-policy_groupnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpn_client_configuration` (`list[obj]`): Set the `vpn_client_configuration` field on the resulting resource block. When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-vpn_client_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    type,
    active_active=null,
    bgp_route_translation_for_nat_enabled=null,
    bgp_settings=null,
    custom_route=null,
    default_local_network_gateway_id=null,
    dns_forwarding_enabled=null,
    edge_zone=null,
    enable_bgp=null,
    generation=null,
    ip_configuration=null,
    ip_sec_replay_protection_enabled=null,
    policy_group=null,
    private_ip_address_enabled=null,
    remote_vnet_traffic_enabled=null,
    tags=null,
    timeouts=null,
    virtual_wan_traffic_enabled=null,
    vpn_client_configuration=null,
    vpn_type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_active=active_active,
      bgp_route_translation_for_nat_enabled=bgp_route_translation_for_nat_enabled,
      bgp_settings=bgp_settings,
      custom_route=custom_route,
      default_local_network_gateway_id=default_local_network_gateway_id,
      dns_forwarding_enabled=dns_forwarding_enabled,
      edge_zone=edge_zone,
      enable_bgp=enable_bgp,
      generation=generation,
      ip_configuration=ip_configuration,
      ip_sec_replay_protection_enabled=ip_sec_replay_protection_enabled,
      location=location,
      name=name,
      policy_group=policy_group,
      private_ip_address_enabled=private_ip_address_enabled,
      remote_vnet_traffic_enabled=remote_vnet_traffic_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      type=type,
      virtual_wan_traffic_enabled=virtual_wan_traffic_enabled,
      vpn_client_configuration=vpn_client_configuration,
      vpn_type=vpn_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_network_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway`\nTerraform resource.\n\nUnlike [azurerm.virtual_network_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active_active` (`bool`): Set the `active_active` field on the resulting object. When `null`, the `active_active` field will be omitted from the resulting object.\n  - `bgp_route_translation_for_nat_enabled` (`bool`): Set the `bgp_route_translation_for_nat_enabled` field on the resulting object. When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.\n  - `default_local_network_gateway_id` (`string`): Set the `default_local_network_gateway_id` field on the resulting object. When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.\n  - `dns_forwarding_enabled` (`bool`): Set the `dns_forwarding_enabled` field on the resulting object. When `null`, the `dns_forwarding_enabled` field will be omitted from the resulting object.\n  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_bgp` (`bool`): Set the `enable_bgp` field on the resulting object. When `null`, the `enable_bgp` field will be omitted from the resulting object.\n  - `generation` (`string`): Set the `generation` field on the resulting object. When `null`, the `generation` field will be omitted from the resulting object.\n  - `ip_sec_replay_protection_enabled` (`bool`): Set the `ip_sec_replay_protection_enabled` field on the resulting object. When `null`, the `ip_sec_replay_protection_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `private_ip_address_enabled` (`bool`): Set the `private_ip_address_enabled` field on the resulting object. When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.\n  - `remote_vnet_traffic_enabled` (`bool`): Set the `remote_vnet_traffic_enabled` field on the resulting object. When `null`, the `remote_vnet_traffic_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `virtual_wan_traffic_enabled` (`bool`): Set the `virtual_wan_traffic_enabled` field on the resulting object. When `null`, the `virtual_wan_traffic_enabled` field will be omitted from the resulting object.\n  - `vpn_type` (`string`): Set the `vpn_type` field on the resulting object. When `null`, the `vpn_type` field will be omitted from the resulting object.\n  - `bgp_settings` (`list[obj]`): Set the `bgp_settings` field on the resulting object. When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-bgp_settingsnew) constructor.\n  - `custom_route` (`list[obj]`): Set the `custom_route` field on the resulting object. When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-custom_routenew) constructor.\n  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-ip_configurationnew) constructor.\n  - `policy_group` (`list[obj]`): Set the `policy_group` field on the resulting object. When `null`, the `policy_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.policy_group.new](#fn-policy_groupnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpn_client_configuration` (`list[obj]`): Set the `vpn_client_configuration` field on the resulting object. When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-vpn_client_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    type,
    active_active=null,
    bgp_route_translation_for_nat_enabled=null,
    bgp_settings=null,
    custom_route=null,
    default_local_network_gateway_id=null,
    dns_forwarding_enabled=null,
    edge_zone=null,
    enable_bgp=null,
    generation=null,
    ip_configuration=null,
    ip_sec_replay_protection_enabled=null,
    policy_group=null,
    private_ip_address_enabled=null,
    remote_vnet_traffic_enabled=null,
    tags=null,
    timeouts=null,
    virtual_wan_traffic_enabled=null,
    vpn_client_configuration=null,
    vpn_type=null
  ):: std.prune(a={
    active_active: active_active,
    bgp_route_translation_for_nat_enabled: bgp_route_translation_for_nat_enabled,
    bgp_settings: bgp_settings,
    custom_route: custom_route,
    default_local_network_gateway_id: default_local_network_gateway_id,
    dns_forwarding_enabled: dns_forwarding_enabled,
    edge_zone: edge_zone,
    enable_bgp: enable_bgp,
    generation: generation,
    ip_configuration: ip_configuration,
    ip_sec_replay_protection_enabled: ip_sec_replay_protection_enabled,
    location: location,
    name: name,
    policy_group: policy_group,
    private_ip_address_enabled: private_ip_address_enabled,
    remote_vnet_traffic_enabled: remote_vnet_traffic_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    type: type,
    virtual_wan_traffic_enabled: virtual_wan_traffic_enabled,
    vpn_client_configuration: vpn_client_configuration,
    vpn_type: vpn_type,
  }),
  policy_group:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.policy_group.new` constructs a new object with attributes and blocks configured for the `policy_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_default` (`bool`): Set the `is_default` field on the resulting object. When `null`, the `is_default` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `policy_member` (`list[obj]`): Set the `policy_member` field on the resulting object. When `null`, the `policy_member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.policy_group.policy_member.new](#fn-policy_grouppolicy_membernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `policy_group` sub block.\n', args=[]),
    new(
      name,
      is_default=null,
      policy_member=null,
      priority=null
    ):: std.prune(a={
      is_default: is_default,
      name: name,
      policy_member: policy_member,
      priority: priority,
    }),
    policy_member:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.policy_group.policy_member.new` constructs a new object with attributes and blocks configured for the `policy_member`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `policy_member` sub block.\n', args=[]),
      new(
        name,
        type,
        value
      ):: std.prune(a={
        name: name,
        type: type,
        value: value,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpn_client_configuration:: {
    ipsec_policy:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dh_group` (`string`): Set the `dh_group` field on the resulting object.\n  - `ike_encryption` (`string`): Set the `ike_encryption` field on the resulting object.\n  - `ike_integrity` (`string`): Set the `ike_integrity` field on the resulting object.\n  - `ipsec_encryption` (`string`): Set the `ipsec_encryption` field on the resulting object.\n  - `ipsec_integrity` (`string`): Set the `ipsec_integrity` field on the resulting object.\n  - `pfs_group` (`string`): Set the `pfs_group` field on the resulting object.\n  - `sa_data_size_in_kilobytes` (`number`): Set the `sa_data_size_in_kilobytes` field on the resulting object.\n  - `sa_lifetime_in_seconds` (`number`): Set the `sa_lifetime_in_seconds` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ipsec_policy` sub block.\n', args=[]),
      new(
        dh_group,
        ike_encryption,
        ike_integrity,
        ipsec_encryption,
        ipsec_integrity,
        pfs_group,
        sa_data_size_in_kilobytes,
        sa_lifetime_in_seconds
      ):: std.prune(a={
        dh_group: dh_group,
        ike_encryption: ike_encryption,
        ike_integrity: ike_integrity,
        ipsec_encryption: ipsec_encryption,
        ipsec_integrity: ipsec_integrity,
        pfs_group: pfs_group,
        sa_data_size_in_kilobytes: sa_data_size_in_kilobytes,
        sa_lifetime_in_seconds: sa_lifetime_in_seconds,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.new` constructs a new object with attributes and blocks configured for the `vpn_client_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aad_audience` (`string`): Set the `aad_audience` field on the resulting object. When `null`, the `aad_audience` field will be omitted from the resulting object.\n  - `aad_issuer` (`string`): Set the `aad_issuer` field on the resulting object. When `null`, the `aad_issuer` field will be omitted from the resulting object.\n  - `aad_tenant` (`string`): Set the `aad_tenant` field on the resulting object. When `null`, the `aad_tenant` field will be omitted from the resulting object.\n  - `address_space` (`list`): Set the `address_space` field on the resulting object.\n  - `radius_server_address` (`string`): Set the `radius_server_address` field on the resulting object. When `null`, the `radius_server_address` field will be omitted from the resulting object.\n  - `radius_server_secret` (`string`): Set the `radius_server_secret` field on the resulting object. When `null`, the `radius_server_secret` field will be omitted from the resulting object.\n  - `vpn_auth_types` (`list`): Set the `vpn_auth_types` field on the resulting object. When `null`, the `vpn_auth_types` field will be omitted from the resulting object.\n  - `vpn_client_protocols` (`list`): Set the `vpn_client_protocols` field on the resulting object. When `null`, the `vpn_client_protocols` field will be omitted from the resulting object.\n  - `ipsec_policy` (`list[obj]`): Set the `ipsec_policy` field on the resulting object. When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.ipsec_policy.new](#fn-vpn_client_configurationipsec_policynew) constructor.\n  - `radius_server` (`list[obj]`): Set the `radius_server` field on the resulting object. When `null`, the `radius_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.radius_server.new](#fn-vpn_client_configurationradius_servernew) constructor.\n  - `revoked_certificate` (`list[obj]`): Set the `revoked_certificate` field on the resulting object. When `null`, the `revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new](#fn-vpn_client_configurationrevoked_certificatenew) constructor.\n  - `root_certificate` (`list[obj]`): Set the `root_certificate` field on the resulting object. When `null`, the `root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new](#fn-vpn_client_configurationroot_certificatenew) constructor.\n  - `virtual_network_gateway_client_connection` (`list[obj]`): Set the `virtual_network_gateway_client_connection` field on the resulting object. When `null`, the `virtual_network_gateway_client_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.virtual_network_gateway_client_connection.new](#fn-vpn_client_configurationvirtual_network_gateway_client_connectionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `vpn_client_configuration` sub block.\n', args=[]),
    new(
      address_space,
      aad_audience=null,
      aad_issuer=null,
      aad_tenant=null,
      ipsec_policy=null,
      radius_server=null,
      radius_server_address=null,
      radius_server_secret=null,
      revoked_certificate=null,
      root_certificate=null,
      virtual_network_gateway_client_connection=null,
      vpn_auth_types=null,
      vpn_client_protocols=null
    ):: std.prune(a={
      aad_audience: aad_audience,
      aad_issuer: aad_issuer,
      aad_tenant: aad_tenant,
      address_space: address_space,
      ipsec_policy: ipsec_policy,
      radius_server: radius_server,
      radius_server_address: radius_server_address,
      radius_server_secret: radius_server_secret,
      revoked_certificate: revoked_certificate,
      root_certificate: root_certificate,
      virtual_network_gateway_client_connection: virtual_network_gateway_client_connection,
      vpn_auth_types: vpn_auth_types,
      vpn_client_protocols: vpn_client_protocols,
    }),
    radius_server:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.radius_server.new` constructs a new object with attributes and blocks configured for the `radius_server`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): Set the `address` field on the resulting object.\n  - `score` (`number`): Set the `score` field on the resulting object.\n  - `secret` (`string`): Set the `secret` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `radius_server` sub block.\n', args=[]),
      new(
        address,
        score,
        secret
      ):: std.prune(a={
        address: address,
        score: score,
        secret: secret,
      }),
    },
    revoked_certificate:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new` constructs a new object with attributes and blocks configured for the `revoked_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `revoked_certificate` sub block.\n', args=[]),
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
      }),
    },
    root_certificate:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new` constructs a new object with attributes and blocks configured for the `root_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_cert_data` (`string`): Set the `public_cert_data` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `root_certificate` sub block.\n', args=[]),
      new(
        name,
        public_cert_data
      ):: std.prune(a={
        name: name,
        public_cert_data: public_cert_data,
      }),
    },
    virtual_network_gateway_client_connection:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.virtual_network_gateway_client_connection.new` constructs a new object with attributes and blocks configured for the `virtual_network_gateway_client_connection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `policy_group_names` (`list`): Set the `policy_group_names` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_network_gateway_client_connection` sub block.\n', args=[]),
      new(
        address_prefixes,
        name,
        policy_group_names
      ):: std.prune(a={
        address_prefixes: address_prefixes,
        name: name,
        policy_group_names: policy_group_names,
      }),
    },
  },
  '#withActiveActive':: d.fn(help='`azurerm.bool.withActiveActive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the active_active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `active_active` field.\n', args=[]),
  withActiveActive(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          active_active: value,
        },
      },
    },
  },
  '#withBgpRouteTranslationForNatEnabled':: d.fn(help='`azurerm.bool.withBgpRouteTranslationForNatEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bgp_route_translation_for_nat_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bgp_route_translation_for_nat_enabled` field.\n', args=[]),
  withBgpRouteTranslationForNatEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          bgp_route_translation_for_nat_enabled: value,
        },
      },
    },
  },
  '#withBgpSettings':: d.fn(help='`azurerm.list[obj].withBgpSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bgp_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBgpSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bgp_settings` field.\n', args=[]),
  withBgpSettings(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings: value,
        },
      },
    },
  },
  '#withBgpSettingsMixin':: d.fn(help='`azurerm.list[obj].withBgpSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bgp_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBgpSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bgp_settings` field.\n', args=[]),
  withBgpSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomRoute':: d.fn(help='`azurerm.list[obj].withCustomRoute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_route field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomRouteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_route` field.\n', args=[]),
  withCustomRoute(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          custom_route: value,
        },
      },
    },
  },
  '#withCustomRouteMixin':: d.fn(help='`azurerm.list[obj].withCustomRouteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_route field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomRoute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_route` field.\n', args=[]),
  withCustomRouteMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          custom_route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultLocalNetworkGatewayId':: d.fn(help='`azurerm.string.withDefaultLocalNetworkGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_local_network_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_local_network_gateway_id` field.\n', args=[]),
  withDefaultLocalNetworkGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          default_local_network_gateway_id: value,
        },
      },
    },
  },
  '#withDnsForwardingEnabled':: d.fn(help='`azurerm.bool.withDnsForwardingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dns_forwarding_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dns_forwarding_enabled` field.\n', args=[]),
  withDnsForwardingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          dns_forwarding_enabled: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEnableBgp':: d.fn(help='`azurerm.bool.withEnableBgp` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_bgp field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_bgp` field.\n', args=[]),
  withEnableBgp(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          enable_bgp: value,
        },
      },
    },
  },
  '#withGeneration':: d.fn(help='`azurerm.string.withGeneration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the generation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `generation` field.\n', args=[]),
  withGeneration(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          generation: value,
        },
      },
    },
  },
  '#withIpConfiguration':: d.fn(help='`azurerm.list[obj].withIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  '#withIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpSecReplayProtectionEnabled':: d.fn(help='`azurerm.bool.withIpSecReplayProtectionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ip_sec_replay_protection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ip_sec_replay_protection_enabled` field.\n', args=[]),
  withIpSecReplayProtectionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          ip_sec_replay_protection_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicyGroup':: d.fn(help='`azurerm.list[obj].withPolicyGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPolicyGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_group` field.\n', args=[]),
  withPolicyGroup(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          policy_group: value,
        },
      },
    },
  },
  '#withPolicyGroupMixin':: d.fn(help='`azurerm.list[obj].withPolicyGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_group` field.\n', args=[]),
  withPolicyGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          policy_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateIpAddressEnabled':: d.fn(help='`azurerm.bool.withPrivateIpAddressEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_ip_address_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_ip_address_enabled` field.\n', args=[]),
  withPrivateIpAddressEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          private_ip_address_enabled: value,
        },
      },
    },
  },
  '#withRemoteVnetTrafficEnabled':: d.fn(help='`azurerm.bool.withRemoteVnetTrafficEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the remote_vnet_traffic_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `remote_vnet_traffic_enabled` field.\n', args=[]),
  withRemoteVnetTrafficEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          remote_vnet_traffic_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVirtualWanTrafficEnabled':: d.fn(help='`azurerm.bool.withVirtualWanTrafficEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the virtual_wan_traffic_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `virtual_wan_traffic_enabled` field.\n', args=[]),
  withVirtualWanTrafficEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          virtual_wan_traffic_enabled: value,
        },
      },
    },
  },
  '#withVpnClientConfiguration':: d.fn(help='`azurerm.list[obj].withVpnClientConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpn_client_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVpnClientConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpn_client_configuration` field.\n', args=[]),
  withVpnClientConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_client_configuration: value,
        },
      },
    },
  },
  '#withVpnClientConfigurationMixin':: d.fn(help='`azurerm.list[obj].withVpnClientConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpn_client_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVpnClientConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpn_client_configuration` field.\n', args=[]),
  withVpnClientConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_client_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVpnType':: d.fn(help='`azurerm.string.withVpnType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_type` field.\n', args=[]),
  withVpnType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_type: value,
        },
      },
    },
  },
}
