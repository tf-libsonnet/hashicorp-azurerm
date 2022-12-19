local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subnet', url='', help='`subnet` represents the `azurerm_subnet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  delegation:: {
    '#new':: d.fn(help='\n`azurerm.subnet.delegation.new` constructs a new object with attributes and blocks configured for the `delegation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `service_delegation` (`list[obj]`):  When `null`, the `service_delegation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.delegation.service_delegation.new](#fn-service_delegationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `delegation` sub block.\n', args=[]),
    new(
      name,
      service_delegation=null
    ):: std.prune(a={
      name: name,
      service_delegation: service_delegation,
    }),
    service_delegation:: {
      '#new':: d.fn(help='\n`azurerm.subnet.delegation.service_delegation.new` constructs a new object with attributes and blocks configured for the `service_delegation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`):  When `null`, the `actions` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_delegation` sub block.\n', args=[]),
      new(
        name,
        actions=null
      ):: std.prune(a={
        actions: actions,
        name: name,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.subnet.new` injects a new `azurerm_subnet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.subnet.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.subnet` using the reference:\n\n    $._ref.azurerm_subnet.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_subnet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_prefixes` (`list`): \n  - `enforce_private_link_endpoint_network_policies` (`bool`):  When `null`, the `enforce_private_link_endpoint_network_policies` field will be omitted from the resulting object.\n  - `enforce_private_link_service_network_policies` (`bool`):  When `null`, the `enforce_private_link_service_network_policies` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `private_endpoint_network_policies_enabled` (`bool`):  When `null`, the `private_endpoint_network_policies_enabled` field will be omitted from the resulting object.\n  - `private_link_service_network_policies_enabled` (`bool`):  When `null`, the `private_link_service_network_policies_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `service_endpoint_policy_ids` (`list`):  When `null`, the `service_endpoint_policy_ids` field will be omitted from the resulting object.\n  - `service_endpoints` (`list`):  When `null`, the `service_endpoints` field will be omitted from the resulting object.\n  - `virtual_network_name` (`string`): \n  - `delegation` (`list[obj]`):  When `null`, the `delegation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.delegation.new](#fn-delegationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_prefixes,
    name,
    resource_group_name,
    virtual_network_name,
    delegation=null,
    enforce_private_link_endpoint_network_policies=null,
    enforce_private_link_service_network_policies=null,
    private_endpoint_network_policies_enabled=null,
    private_link_service_network_policies_enabled=null,
    service_endpoint_policy_ids=null,
    service_endpoints=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_subnet',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_prefixes=address_prefixes,
      delegation=delegation,
      enforce_private_link_endpoint_network_policies=enforce_private_link_endpoint_network_policies,
      enforce_private_link_service_network_policies=enforce_private_link_service_network_policies,
      name=name,
      private_endpoint_network_policies_enabled=private_endpoint_network_policies_enabled,
      private_link_service_network_policies_enabled=private_link_service_network_policies_enabled,
      resource_group_name=resource_group_name,
      service_endpoint_policy_ids=service_endpoint_policy_ids,
      service_endpoints=service_endpoints,
      timeouts=timeouts,
      virtual_network_name=virtual_network_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.subnet.newAttrs` constructs a new object with attributes and blocks configured for the `subnet`\nTerraform resource.\n\nUnlike [azurerm.subnet.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_prefixes` (`list`): \n  - `enforce_private_link_endpoint_network_policies` (`bool`):  When `null`, the `enforce_private_link_endpoint_network_policies` field will be omitted from the resulting object.\n  - `enforce_private_link_service_network_policies` (`bool`):  When `null`, the `enforce_private_link_service_network_policies` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `private_endpoint_network_policies_enabled` (`bool`):  When `null`, the `private_endpoint_network_policies_enabled` field will be omitted from the resulting object.\n  - `private_link_service_network_policies_enabled` (`bool`):  When `null`, the `private_link_service_network_policies_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `service_endpoint_policy_ids` (`list`):  When `null`, the `service_endpoint_policy_ids` field will be omitted from the resulting object.\n  - `service_endpoints` (`list`):  When `null`, the `service_endpoints` field will be omitted from the resulting object.\n  - `virtual_network_name` (`string`): \n  - `delegation` (`list[obj]`):  When `null`, the `delegation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.delegation.new](#fn-delegationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subnet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_prefixes,
    name,
    resource_group_name,
    virtual_network_name,
    delegation=null,
    enforce_private_link_endpoint_network_policies=null,
    enforce_private_link_service_network_policies=null,
    private_endpoint_network_policies_enabled=null,
    private_link_service_network_policies_enabled=null,
    service_endpoint_policy_ids=null,
    service_endpoints=null,
    timeouts=null
  ):: std.prune(a={
    address_prefixes: address_prefixes,
    delegation: delegation,
    enforce_private_link_endpoint_network_policies: enforce_private_link_endpoint_network_policies,
    enforce_private_link_service_network_policies: enforce_private_link_service_network_policies,
    name: name,
    private_endpoint_network_policies_enabled: private_endpoint_network_policies_enabled,
    private_link_service_network_policies_enabled: private_link_service_network_policies_enabled,
    resource_group_name: resource_group_name,
    service_endpoint_policy_ids: service_endpoint_policy_ids,
    service_endpoints: service_endpoints,
    timeouts: timeouts,
    virtual_network_name: virtual_network_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressPrefixes':: d.fn(help='`azurerm.list.withAddressPrefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the address_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `address_prefixes` field.\n', args=[]),
  withAddressPrefixes(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          address_prefixes: value,
        },
      },
    },
  },
  '#withDelegation':: d.fn(help='`azurerm.list[obj].withDelegation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delegation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDelegationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delegation` field.\n', args=[]),
  withDelegation(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          delegation: value,
        },
      },
    },
  },
  '#withDelegationMixin':: d.fn(help='`azurerm.list[obj].withDelegationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delegation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDelegation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delegation` field.\n', args=[]),
  withDelegationMixin(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          delegation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnforcePrivateLinkEndpointNetworkPolicies':: d.fn(help='`azurerm.bool.withEnforcePrivateLinkEndpointNetworkPolicies` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enforce_private_link_endpoint_network_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enforce_private_link_endpoint_network_policies` field.\n', args=[]),
  withEnforcePrivateLinkEndpointNetworkPolicies(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          enforce_private_link_endpoint_network_policies: value,
        },
      },
    },
  },
  '#withEnforcePrivateLinkServiceNetworkPolicies':: d.fn(help='`azurerm.bool.withEnforcePrivateLinkServiceNetworkPolicies` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enforce_private_link_service_network_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enforce_private_link_service_network_policies` field.\n', args=[]),
  withEnforcePrivateLinkServiceNetworkPolicies(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          enforce_private_link_service_network_policies: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateEndpointNetworkPoliciesEnabled':: d.fn(help='`azurerm.bool.withPrivateEndpointNetworkPoliciesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_endpoint_network_policies_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_endpoint_network_policies_enabled` field.\n', args=[]),
  withPrivateEndpointNetworkPoliciesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          private_endpoint_network_policies_enabled: value,
        },
      },
    },
  },
  '#withPrivateLinkServiceNetworkPoliciesEnabled':: d.fn(help='`azurerm.bool.withPrivateLinkServiceNetworkPoliciesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_link_service_network_policies_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_link_service_network_policies_enabled` field.\n', args=[]),
  withPrivateLinkServiceNetworkPoliciesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          private_link_service_network_policies_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceEndpointPolicyIds':: d.fn(help='`azurerm.list.withServiceEndpointPolicyIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the service_endpoint_policy_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `service_endpoint_policy_ids` field.\n', args=[]),
  withServiceEndpointPolicyIds(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          service_endpoint_policy_ids: value,
        },
      },
    },
  },
  '#withServiceEndpoints':: d.fn(help='`azurerm.list.withServiceEndpoints` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the service_endpoints field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `service_endpoints` field.\n', args=[]),
  withServiceEndpoints(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          service_endpoints: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkName':: d.fn(help='`azurerm.string.withVirtualNetworkName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_name` field.\n', args=[]),
  withVirtualNetworkName(resourceLabel, value): {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          virtual_network_name: value,
        },
      },
    },
  },
}
