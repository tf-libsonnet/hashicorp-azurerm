local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_endpoints=null,
    virtual_network_name,
    enforce_private_link_service_network_policies=null,
    address_prefixes,
    enforce_private_link_endpoint_network_policies=null,
    private_endpoint_network_policies_enabled=null,
    private_link_service_network_policies_enabled=null,
    resource_group_name,
    service_endpoint_policy_ids=null,
    name,
    delegation=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet', label=resourceLabel, attrs=self.newAttrs(
    service_endpoints=service_endpoints,
    virtual_network_name=virtual_network_name,
    enforce_private_link_service_network_policies=enforce_private_link_service_network_policies,
    address_prefixes=address_prefixes,
    enforce_private_link_endpoint_network_policies=enforce_private_link_endpoint_network_policies,
    private_endpoint_network_policies_enabled=private_endpoint_network_policies_enabled,
    private_link_service_network_policies_enabled=private_link_service_network_policies_enabled,
    resource_group_name=resource_group_name,
    service_endpoint_policy_ids=service_endpoint_policy_ids,
    name=name,
    delegation=delegation,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    address_prefixes,
    private_endpoint_network_policies_enabled=null,
    private_link_service_network_policies_enabled=null,
    enforce_private_link_endpoint_network_policies=null,
    resource_group_name,
    service_endpoint_policy_ids=null,
    service_endpoints=null,
    virtual_network_name,
    enforce_private_link_service_network_policies=null,
    delegation=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    address_prefixes: address_prefixes,
    private_endpoint_network_policies_enabled: private_endpoint_network_policies_enabled,
    private_link_service_network_policies_enabled: private_link_service_network_policies_enabled,
    enforce_private_link_endpoint_network_policies: enforce_private_link_endpoint_network_policies,
    resource_group_name: resource_group_name,
    service_endpoint_policy_ids: service_endpoint_policy_ids,
    service_endpoints: service_endpoints,
    virtual_network_name: virtual_network_name,
    enforce_private_link_service_network_policies: enforce_private_link_service_network_policies,
    delegation: delegation,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          name: value,
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
  withEnforcePrivateLinkServiceNetworkPolicies(resourceLabel, value):: {
    resource+: {
      azurerm_subnet+: {
        [resourceLabel]+: {
          enforce_private_link_service_network_policies: value,
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
}
