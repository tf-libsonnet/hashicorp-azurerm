local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_network_gateway_connection', url='', help='`virtual_network_gateway_connection` represents the `azurerm_virtual_network_gateway_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_bgp_addresses:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_connection.custom_bgp_addresses.new` constructs a new object with attributes and blocks configured for the `custom_bgp_addresses`\nTerraform sub block.\n\n\n\n**Args**:\n  - `primary` (`string`): \n  - `secondary` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_bgp_addresses` sub block.\n', args=[]),
    new(
      primary,
      secondary
    ):: std.prune(a={
      primary: primary,
      secondary: secondary,
    }),
  },
  ipsec_policy:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_connection.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dh_group` (`string`): \n  - `ike_encryption` (`string`): \n  - `ike_integrity` (`string`): \n  - `ipsec_encryption` (`string`): \n  - `ipsec_integrity` (`string`): \n  - `pfs_group` (`string`): \n  - `sa_datasize` (`number`):  When `null`, the `sa_datasize` field will be omitted from the resulting object.\n  - `sa_lifetime` (`number`):  When `null`, the `sa_lifetime` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ipsec_policy` sub block.\n', args=[]),
    new(
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group,
      sa_datasize=null,
      sa_lifetime=null
    ):: std.prune(a={
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_datasize: sa_datasize,
      sa_lifetime: sa_lifetime,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_network_gateway_connection.new` injects a new `azurerm_virtual_network_gateway_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_network_gateway_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_network_gateway_connection` using the reference:\n\n    $._ref.azurerm_virtual_network_gateway_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_network_gateway_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `connection_mode` (`string`):  When `null`, the `connection_mode` field will be omitted from the resulting object.\n  - `connection_protocol` (`string`):  When `null`, the `connection_protocol` field will be omitted from the resulting object.\n  - `dpd_timeout_seconds` (`number`):  When `null`, the `dpd_timeout_seconds` field will be omitted from the resulting object.\n  - `egress_nat_rule_ids` (`list`):  When `null`, the `egress_nat_rule_ids` field will be omitted from the resulting object.\n  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.\n  - `express_route_circuit_id` (`string`):  When `null`, the `express_route_circuit_id` field will be omitted from the resulting object.\n  - `express_route_gateway_bypass` (`bool`):  When `null`, the `express_route_gateway_bypass` field will be omitted from the resulting object.\n  - `ingress_nat_rule_ids` (`list`):  When `null`, the `ingress_nat_rule_ids` field will be omitted from the resulting object.\n  - `local_azure_ip_address_enabled` (`bool`):  When `null`, the `local_azure_ip_address_enabled` field will be omitted from the resulting object.\n  - `local_network_gateway_id` (`string`):  When `null`, the `local_network_gateway_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `peer_virtual_network_gateway_id` (`string`):  When `null`, the `peer_virtual_network_gateway_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.\n  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `use_policy_based_traffic_selectors` (`bool`):  When `null`, the `use_policy_based_traffic_selectors` field will be omitted from the resulting object.\n  - `virtual_network_gateway_id` (`string`): \n  - `custom_bgp_addresses` (`list[obj]`):  When `null`, the `custom_bgp_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.custom_bgp_addresses.new](#fn-custom_bgp_addressesnew) constructor.\n  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.ipsec_policy.new](#fn-ipsec_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.\n  - `traffic_selector_policy` (`list[obj]`):  When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    type,
    virtual_network_gateway_id,
    authorization_key=null,
    connection_mode=null,
    connection_protocol=null,
    custom_bgp_addresses=null,
    dpd_timeout_seconds=null,
    egress_nat_rule_ids=null,
    enable_bgp=null,
    express_route_circuit_id=null,
    express_route_gateway_bypass=null,
    ingress_nat_rule_ids=null,
    ipsec_policy=null,
    local_azure_ip_address_enabled=null,
    local_network_gateway_id=null,
    peer_virtual_network_gateway_id=null,
    routing_weight=null,
    shared_key=null,
    tags=null,
    timeouts=null,
    traffic_selector_policy=null,
    use_policy_based_traffic_selectors=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_gateway_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization_key=authorization_key,
      connection_mode=connection_mode,
      connection_protocol=connection_protocol,
      custom_bgp_addresses=custom_bgp_addresses,
      dpd_timeout_seconds=dpd_timeout_seconds,
      egress_nat_rule_ids=egress_nat_rule_ids,
      enable_bgp=enable_bgp,
      express_route_circuit_id=express_route_circuit_id,
      express_route_gateway_bypass=express_route_gateway_bypass,
      ingress_nat_rule_ids=ingress_nat_rule_ids,
      ipsec_policy=ipsec_policy,
      local_azure_ip_address_enabled=local_azure_ip_address_enabled,
      local_network_gateway_id=local_network_gateway_id,
      location=location,
      name=name,
      peer_virtual_network_gateway_id=peer_virtual_network_gateway_id,
      resource_group_name=resource_group_name,
      routing_weight=routing_weight,
      shared_key=shared_key,
      tags=tags,
      timeouts=timeouts,
      traffic_selector_policy=traffic_selector_policy,
      type=type,
      use_policy_based_traffic_selectors=use_policy_based_traffic_selectors,
      virtual_network_gateway_id=virtual_network_gateway_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_network_gateway_connection.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway_connection`\nTerraform resource.\n\nUnlike [azurerm.virtual_network_gateway_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `connection_mode` (`string`):  When `null`, the `connection_mode` field will be omitted from the resulting object.\n  - `connection_protocol` (`string`):  When `null`, the `connection_protocol` field will be omitted from the resulting object.\n  - `dpd_timeout_seconds` (`number`):  When `null`, the `dpd_timeout_seconds` field will be omitted from the resulting object.\n  - `egress_nat_rule_ids` (`list`):  When `null`, the `egress_nat_rule_ids` field will be omitted from the resulting object.\n  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.\n  - `express_route_circuit_id` (`string`):  When `null`, the `express_route_circuit_id` field will be omitted from the resulting object.\n  - `express_route_gateway_bypass` (`bool`):  When `null`, the `express_route_gateway_bypass` field will be omitted from the resulting object.\n  - `ingress_nat_rule_ids` (`list`):  When `null`, the `ingress_nat_rule_ids` field will be omitted from the resulting object.\n  - `local_azure_ip_address_enabled` (`bool`):  When `null`, the `local_azure_ip_address_enabled` field will be omitted from the resulting object.\n  - `local_network_gateway_id` (`string`):  When `null`, the `local_network_gateway_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `peer_virtual_network_gateway_id` (`string`):  When `null`, the `peer_virtual_network_gateway_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.\n  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `use_policy_based_traffic_selectors` (`bool`):  When `null`, the `use_policy_based_traffic_selectors` field will be omitted from the resulting object.\n  - `virtual_network_gateway_id` (`string`): \n  - `custom_bgp_addresses` (`list[obj]`):  When `null`, the `custom_bgp_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.custom_bgp_addresses.new](#fn-custom_bgp_addressesnew) constructor.\n  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.ipsec_policy.new](#fn-ipsec_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.\n  - `traffic_selector_policy` (`list[obj]`):  When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    type,
    virtual_network_gateway_id,
    authorization_key=null,
    connection_mode=null,
    connection_protocol=null,
    custom_bgp_addresses=null,
    dpd_timeout_seconds=null,
    egress_nat_rule_ids=null,
    enable_bgp=null,
    express_route_circuit_id=null,
    express_route_gateway_bypass=null,
    ingress_nat_rule_ids=null,
    ipsec_policy=null,
    local_azure_ip_address_enabled=null,
    local_network_gateway_id=null,
    peer_virtual_network_gateway_id=null,
    routing_weight=null,
    shared_key=null,
    tags=null,
    timeouts=null,
    traffic_selector_policy=null,
    use_policy_based_traffic_selectors=null
  ):: std.prune(a={
    authorization_key: authorization_key,
    connection_mode: connection_mode,
    connection_protocol: connection_protocol,
    custom_bgp_addresses: custom_bgp_addresses,
    dpd_timeout_seconds: dpd_timeout_seconds,
    egress_nat_rule_ids: egress_nat_rule_ids,
    enable_bgp: enable_bgp,
    express_route_circuit_id: express_route_circuit_id,
    express_route_gateway_bypass: express_route_gateway_bypass,
    ingress_nat_rule_ids: ingress_nat_rule_ids,
    ipsec_policy: ipsec_policy,
    local_azure_ip_address_enabled: local_azure_ip_address_enabled,
    local_network_gateway_id: local_network_gateway_id,
    location: location,
    name: name,
    peer_virtual_network_gateway_id: peer_virtual_network_gateway_id,
    resource_group_name: resource_group_name,
    routing_weight: routing_weight,
    shared_key: shared_key,
    tags: tags,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    type: type,
    use_policy_based_traffic_selectors: use_policy_based_traffic_selectors,
    virtual_network_gateway_id: virtual_network_gateway_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_network_gateway_connection.traffic_selector_policy.new` constructs a new object with attributes and blocks configured for the `traffic_selector_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `local_address_cidrs` (`list`): \n  - `remote_address_cidrs` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `traffic_selector_policy` sub block.\n', args=[]),
    new(
      local_address_cidrs,
      remote_address_cidrs
    ):: std.prune(a={
      local_address_cidrs: local_address_cidrs,
      remote_address_cidrs: remote_address_cidrs,
    }),
  },
  '#withAuthorizationKey':: d.fn(help='`azurerm.string.withAuthorizationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_key` field.\n', args=[]),
  withAuthorizationKey(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  '#withConnectionMode':: d.fn(help='`azurerm.string.withConnectionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_mode` field.\n', args=[]),
  withConnectionMode(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_mode: value,
        },
      },
    },
  },
  '#withConnectionProtocol':: d.fn(help='`azurerm.string.withConnectionProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_protocol` field.\n', args=[]),
  withConnectionProtocol(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_protocol: value,
        },
      },
    },
  },
  '#withCustomBgpAddresses':: d.fn(help='`azurerm.list[obj].withCustomBgpAddresses` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_bgp_addresses field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomBgpAddressesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_bgp_addresses` field.\n', args=[]),
  withCustomBgpAddresses(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          custom_bgp_addresses: value,
        },
      },
    },
  },
  '#withCustomBgpAddressesMixin':: d.fn(help='`azurerm.list[obj].withCustomBgpAddressesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_bgp_addresses field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomBgpAddresses](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_bgp_addresses` field.\n', args=[]),
  withCustomBgpAddressesMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          custom_bgp_addresses+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDpdTimeoutSeconds':: d.fn(help='`azurerm.number.withDpdTimeoutSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the dpd_timeout_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `dpd_timeout_seconds` field.\n', args=[]),
  withDpdTimeoutSeconds(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          dpd_timeout_seconds: value,
        },
      },
    },
  },
  '#withEgressNatRuleIds':: d.fn(help='`azurerm.list.withEgressNatRuleIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the egress_nat_rule_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `egress_nat_rule_ids` field.\n', args=[]),
  withEgressNatRuleIds(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          egress_nat_rule_ids: value,
        },
      },
    },
  },
  '#withEnableBgp':: d.fn(help='`azurerm.bool.withEnableBgp` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_bgp field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_bgp` field.\n', args=[]),
  withEnableBgp(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          enable_bgp: value,
        },
      },
    },
  },
  '#withExpressRouteCircuitId':: d.fn(help='`azurerm.string.withExpressRouteCircuitId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the express_route_circuit_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `express_route_circuit_id` field.\n', args=[]),
  withExpressRouteCircuitId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_circuit_id: value,
        },
      },
    },
  },
  '#withExpressRouteGatewayBypass':: d.fn(help='`azurerm.bool.withExpressRouteGatewayBypass` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the express_route_gateway_bypass field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `express_route_gateway_bypass` field.\n', args=[]),
  withExpressRouteGatewayBypass(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_gateway_bypass: value,
        },
      },
    },
  },
  '#withIngressNatRuleIds':: d.fn(help='`azurerm.list.withIngressNatRuleIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ingress_nat_rule_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ingress_nat_rule_ids` field.\n', args=[]),
  withIngressNatRuleIds(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ingress_nat_rule_ids: value,
        },
      },
    },
  },
  '#withIpsecPolicy':: d.fn(help='`azurerm.list[obj].withIpsecPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipsec_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpsecPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.\n', args=[]),
  withIpsecPolicy(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ipsec_policy: value,
        },
      },
    },
  },
  '#withIpsecPolicyMixin':: d.fn(help='`azurerm.list[obj].withIpsecPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipsec_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpsecPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.\n', args=[]),
  withIpsecPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ipsec_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAzureIpAddressEnabled':: d.fn(help='`azurerm.bool.withLocalAzureIpAddressEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_azure_ip_address_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_azure_ip_address_enabled` field.\n', args=[]),
  withLocalAzureIpAddressEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          local_azure_ip_address_enabled: value,
        },
      },
    },
  },
  '#withLocalNetworkGatewayId':: d.fn(help='`azurerm.string.withLocalNetworkGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the local_network_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `local_network_gateway_id` field.\n', args=[]),
  withLocalNetworkGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          local_network_gateway_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPeerVirtualNetworkGatewayId':: d.fn(help='`azurerm.string.withPeerVirtualNetworkGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_virtual_network_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_virtual_network_gateway_id` field.\n', args=[]),
  withPeerVirtualNetworkGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          peer_virtual_network_gateway_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoutingWeight':: d.fn(help='`azurerm.number.withRoutingWeight` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the routing_weight field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `routing_weight` field.\n', args=[]),
  withRoutingWeight(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          routing_weight: value,
        },
      },
    },
  },
  '#withSharedKey':: d.fn(help='`azurerm.string.withSharedKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_key` field.\n', args=[]),
  withSharedKey(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          shared_key: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficSelectorPolicy':: d.fn(help='`azurerm.list[obj].withTrafficSelectorPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_selector_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTrafficSelectorPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_selector_policy` field.\n', args=[]),
  withTrafficSelectorPolicy(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy: value,
        },
      },
    },
  },
  '#withTrafficSelectorPolicyMixin':: d.fn(help='`azurerm.list[obj].withTrafficSelectorPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_selector_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrafficSelectorPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_selector_policy` field.\n', args=[]),
  withTrafficSelectorPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUsePolicyBasedTrafficSelectors':: d.fn(help='`azurerm.bool.withUsePolicyBasedTrafficSelectors` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_policy_based_traffic_selectors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_policy_based_traffic_selectors` field.\n', args=[]),
  withUsePolicyBasedTrafficSelectors(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          use_policy_based_traffic_selectors: value,
        },
      },
    },
  },
  '#withVirtualNetworkGatewayId':: d.fn(help='`azurerm.string.withVirtualNetworkGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_gateway_id` field.\n', args=[]),
  withVirtualNetworkGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          virtual_network_gateway_id: value,
        },
      },
    },
  },
}
