local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_network_gateway', url='', help='`virtual_network_gateway` represents the `azurerm_virtual_network_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  bgp_settings:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn` (`number`):  When `null`, the `asn` field will be omitted from the resulting object.\n  - `peer_weight` (`number`):  When `null`, the `peer_weight` field will be omitted from the resulting object.\n  - `peering_addresses` (`list[obj]`):  When `null`, the `peering_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new](#fn-bgp_settingspeering_addressesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `bgp_settings` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new` constructs a new object with attributes and blocks configured for the `peering_addresses`\nTerraform sub block.\n\n\n\n**Args**:\n  - `apipa_addresses` (`list`):  When `null`, the `apipa_addresses` field will be omitted from the resulting object.\n  - `ip_configuration_name` (`string`):  When `null`, the `ip_configuration_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `peering_addresses` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.custom_route.new` constructs a new object with attributes and blocks configured for the `custom_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefixes` (`list`):  When `null`, the `address_prefixes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_route` sub block.\n', args=[]),
    new(
      address_prefixes=null
    ):: std.prune(a={
      address_prefixes: address_prefixes,
    }),
  },
  ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `private_ip_address_allocation` (`string`):  When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`): \n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.virtual_network_gateway.new` injects a new `azurerm_virtual_network_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_network_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_network_gateway` using the reference:\n\n    $._ref.azurerm_virtual_network_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_network_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active_active` (`bool`):  When `null`, the `active_active` field will be omitted from the resulting object.\n  - `default_local_network_gateway_id` (`string`):  When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.\n  - `generation` (`string`):  When `null`, the `generation` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `private_ip_address_enabled` (`bool`):  When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `vpn_type` (`string`):  When `null`, the `vpn_type` field will be omitted from the resulting object.\n  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-virtual_network_gatewaybgp_settingsnew) constructor.\n  - `custom_route` (`list[obj]`):  When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-virtual_network_gatewaycustom_routenew) constructor.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-virtual_network_gatewayip_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-virtual_network_gatewaytimeoutsnew) constructor.\n  - `vpn_client_configuration` (`list[obj]`):  When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-virtual_network_gatewayvpn_client_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    type,
    active_active=null,
    bgp_settings=null,
    custom_route=null,
    default_local_network_gateway_id=null,
    edge_zone=null,
    enable_bgp=null,
    generation=null,
    ip_configuration=null,
    private_ip_address_enabled=null,
    tags=null,
    timeouts=null,
    vpn_client_configuration=null,
    vpn_type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_active=active_active,
      bgp_settings=bgp_settings,
      custom_route=custom_route,
      default_local_network_gateway_id=default_local_network_gateway_id,
      edge_zone=edge_zone,
      enable_bgp=enable_bgp,
      generation=generation,
      ip_configuration=ip_configuration,
      location=location,
      name=name,
      private_ip_address_enabled=private_ip_address_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      type=type,
      vpn_client_configuration=vpn_client_configuration,
      vpn_type=vpn_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_network_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway`\nTerraform resource.\n\nUnlike [azurerm.virtual_network_gateway.new](#fn-virtual_network_gatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active_active` (`bool`):  When `null`, the `active_active` field will be omitted from the resulting object.\n  - `default_local_network_gateway_id` (`string`):  When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.\n  - `generation` (`string`):  When `null`, the `generation` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `private_ip_address_enabled` (`bool`):  When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `vpn_type` (`string`):  When `null`, the `vpn_type` field will be omitted from the resulting object.\n  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-virtual_network_gatewaybgp_settingsnew) constructor.\n  - `custom_route` (`list[obj]`):  When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-virtual_network_gatewaycustom_routenew) constructor.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-virtual_network_gatewayip_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-virtual_network_gatewaytimeoutsnew) constructor.\n  - `vpn_client_configuration` (`list[obj]`):  When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-virtual_network_gatewayvpn_client_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    type,
    active_active=null,
    bgp_settings=null,
    custom_route=null,
    default_local_network_gateway_id=null,
    edge_zone=null,
    enable_bgp=null,
    generation=null,
    ip_configuration=null,
    private_ip_address_enabled=null,
    tags=null,
    timeouts=null,
    vpn_client_configuration=null,
    vpn_type=null
  ):: std.prune(a={
    active_active: active_active,
    bgp_settings: bgp_settings,
    custom_route: custom_route,
    default_local_network_gateway_id: default_local_network_gateway_id,
    edge_zone: edge_zone,
    enable_bgp: enable_bgp,
    generation: generation,
    ip_configuration: ip_configuration,
    location: location,
    name: name,
    private_ip_address_enabled: private_ip_address_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    type: type,
    vpn_client_configuration: vpn_client_configuration,
    vpn_type: vpn_type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.new` constructs a new object with attributes and blocks configured for the `vpn_client_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aad_audience` (`string`):  When `null`, the `aad_audience` field will be omitted from the resulting object.\n  - `aad_issuer` (`string`):  When `null`, the `aad_issuer` field will be omitted from the resulting object.\n  - `aad_tenant` (`string`):  When `null`, the `aad_tenant` field will be omitted from the resulting object.\n  - `address_space` (`list`): \n  - `radius_server_address` (`string`):  When `null`, the `radius_server_address` field will be omitted from the resulting object.\n  - `radius_server_secret` (`string`):  When `null`, the `radius_server_secret` field will be omitted from the resulting object.\n  - `vpn_auth_types` (`list`):  When `null`, the `vpn_auth_types` field will be omitted from the resulting object.\n  - `vpn_client_protocols` (`list`):  When `null`, the `vpn_client_protocols` field will be omitted from the resulting object.\n  - `revoked_certificate` (`list[obj]`):  When `null`, the `revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new](#fn-vpn_client_configurationrevoked_certificatenew) constructor.\n  - `root_certificate` (`list[obj]`):  When `null`, the `root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new](#fn-vpn_client_configurationroot_certificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `vpn_client_configuration` sub block.\n', args=[]),
    new(
      address_space,
      aad_audience=null,
      aad_issuer=null,
      aad_tenant=null,
      radius_server_address=null,
      radius_server_secret=null,
      revoked_certificate=null,
      root_certificate=null,
      vpn_auth_types=null,
      vpn_client_protocols=null
    ):: std.prune(a={
      aad_audience: aad_audience,
      aad_issuer: aad_issuer,
      aad_tenant: aad_tenant,
      address_space: address_space,
      radius_server_address: radius_server_address,
      radius_server_secret: radius_server_secret,
      revoked_certificate: revoked_certificate,
      root_certificate: root_certificate,
      vpn_auth_types: vpn_auth_types,
      vpn_client_protocols: vpn_client_protocols,
    }),
    revoked_certificate:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new` constructs a new object with attributes and blocks configured for the `revoked_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `thumbprint` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `revoked_certificate` sub block.\n', args=[]),
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
      }),
    },
    root_certificate:: {
      '#new':: d.fn(help='\n`azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new` constructs a new object with attributes and blocks configured for the `root_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `public_cert_data` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `root_certificate` sub block.\n', args=[]),
      new(
        name,
        public_cert_data
      ):: std.prune(a={
        name: name,
        public_cert_data: public_cert_data,
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
