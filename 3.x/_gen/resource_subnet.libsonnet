local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  delegation:: {
    new(
      name,
      service_delegation=null
    ):: std.prune(a={
      name: name,
      service_delegation: service_delegation,
    }),
    service_delegation:: {
      new(
        name,
        actions=null
      ):: std.prune(a={
        actions: actions,
        name: name,
      }),
    },
  },
  new(
    address_prefixes,
    name,
    resourceLabel,
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
  ):: tf.withResource(type='azurerm_subnet', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
  withAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          address_prefixes: value,
        },
      },
    },
  },
  withDelegation(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          delegation: value,
        },
      },
    },
  },
  withDelegationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          delegation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnforcePrivateLinkEndpointNetworkPolicies(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          enforce_private_link_endpoint_network_policies: value,
        },
      },
    },
  },
  withEnforcePrivateLinkServiceNetworkPolicies(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          enforce_private_link_service_network_policies: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateEndpointNetworkPoliciesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          private_endpoint_network_policies_enabled: value,
        },
      },
    },
  },
  withPrivateLinkServiceNetworkPoliciesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          private_link_service_network_policies_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceEndpointPolicyIds(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          service_endpoint_policy_ids: value,
        },
      },
    },
  },
  withServiceEndpoints(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          service_endpoints: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualNetworkName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          virtual_network_name: value,
        },
      },
    },
  },
}
