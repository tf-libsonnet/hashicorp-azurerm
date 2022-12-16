local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_endpoints=null,
    address_prefixes,
    enforce_private_link_endpoint_network_policies=null,
    enforce_private_link_service_network_policies=null,
    private_link_service_network_policies_enabled=null,
    private_endpoint_network_policies_enabled=null,
    name,
    service_endpoint_policy_ids=null,
    virtual_network_name,
    resource_group_name,
    delegation=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet', label=resourceLabel, attrs=self.newAttrs(
    service_endpoints=service_endpoints,
    address_prefixes=address_prefixes,
    enforce_private_link_endpoint_network_policies=enforce_private_link_endpoint_network_policies,
    enforce_private_link_service_network_policies=enforce_private_link_service_network_policies,
    private_link_service_network_policies_enabled=private_link_service_network_policies_enabled,
    private_endpoint_network_policies_enabled=private_endpoint_network_policies_enabled,
    name=name,
    service_endpoint_policy_ids=service_endpoint_policy_ids,
    virtual_network_name=virtual_network_name,
    resource_group_name=resource_group_name,
    delegation=delegation,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    private_endpoint_network_policies_enabled=null,
    resource_group_name,
    service_endpoints=null,
    address_prefixes,
    enforce_private_link_service_network_policies=null,
    virtual_network_name,
    service_endpoint_policy_ids=null,
    enforce_private_link_endpoint_network_policies=null,
    private_link_service_network_policies_enabled=null,
    timeouts=null,
    delegation=null
  ):: std.prune(a={
    name: name,
    private_endpoint_network_policies_enabled: private_endpoint_network_policies_enabled,
    resource_group_name: resource_group_name,
    service_endpoints: service_endpoints,
    address_prefixes: address_prefixes,
    enforce_private_link_service_network_policies: enforce_private_link_service_network_policies,
    virtual_network_name: virtual_network_name,
    service_endpoint_policy_ids: service_endpoint_policy_ids,
    enforce_private_link_endpoint_network_policies: enforce_private_link_endpoint_network_policies,
    private_link_service_network_policies_enabled: private_link_service_network_policies_enabled,
    timeouts: timeouts,
    delegation: delegation,
  }),
  withVirtualNetworkName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          virtual_network_name: value,
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
  withServiceEndpoints(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          service_endpoints: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          address_prefixes: value,
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
  withPrivateEndpointNetworkPoliciesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          private_endpoint_network_policies_enabled: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
}
