local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_endpoint_policy_ids=null,
    resource_group_name,
    service_endpoints=null,
    enforce_private_link_service_network_policies=null,
    private_endpoint_network_policies_enabled=null,
    enforce_private_link_endpoint_network_policies=null,
    private_link_service_network_policies_enabled=null,
    virtual_network_name,
    address_prefixes,
    name,
    timeouts=null,
    delegation=null
  ):: tf.withResource(type='azurerm_subnet', label=resourceLabel, attrs=self.newAttrs(
    service_endpoint_policy_ids=service_endpoint_policy_ids,
    resource_group_name=resource_group_name,
    service_endpoints=service_endpoints,
    enforce_private_link_service_network_policies=enforce_private_link_service_network_policies,
    private_endpoint_network_policies_enabled=private_endpoint_network_policies_enabled,
    enforce_private_link_endpoint_network_policies=enforce_private_link_endpoint_network_policies,
    private_link_service_network_policies_enabled=private_link_service_network_policies_enabled,
    virtual_network_name=virtual_network_name,
    address_prefixes=address_prefixes,
    name=name,
    timeouts=timeouts,
    delegation=delegation
  )),
  newAttrs(
    virtual_network_name,
    private_link_service_network_policies_enabled=null,
    service_endpoint_policy_ids=null,
    address_prefixes,
    private_endpoint_network_policies_enabled=null,
    resource_group_name,
    service_endpoints=null,
    enforce_private_link_service_network_policies=null,
    name,
    enforce_private_link_endpoint_network_policies=null,
    delegation=null,
    timeouts=null
  ):: std.prune(a={
    virtual_network_name: virtual_network_name,
    private_link_service_network_policies_enabled: private_link_service_network_policies_enabled,
    service_endpoint_policy_ids: service_endpoint_policy_ids,
    address_prefixes: address_prefixes,
    private_endpoint_network_policies_enabled: private_endpoint_network_policies_enabled,
    resource_group_name: resource_group_name,
    service_endpoints: service_endpoints,
    enforce_private_link_service_network_policies: enforce_private_link_service_network_policies,
    name: name,
    enforce_private_link_endpoint_network_policies: enforce_private_link_endpoint_network_policies,
    delegation: delegation,
    timeouts: timeouts,
  }),
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
  withServiceEndpointPolicyIds(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          service_endpoint_policy_ids: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withVirtualNetworkName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          virtual_network_name: value,
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
  withAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          address_prefixes: value,
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
        actions=null,
        name
      ):: std.prune(a={
        actions: actions,
        name: name,
      }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
