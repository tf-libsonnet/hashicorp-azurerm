local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_servers=null,
    tags=null,
    subnet=null,
    bgp_community=null,
    edge_zone=null,
    flow_timeout_in_minutes=null,
    location,
    resource_group_name,
    name,
    address_space,
    timeouts=null,
    ddos_protection_plan=null
  ):: tf.withResource(type='azurerm_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    dns_servers=dns_servers,
    tags=tags,
    subnet=subnet,
    bgp_community=bgp_community,
    edge_zone=edge_zone,
    flow_timeout_in_minutes=flow_timeout_in_minutes,
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    address_space=address_space,
    timeouts=timeouts,
    ddos_protection_plan=ddos_protection_plan
  )),
  newAttrs(
    location,
    tags=null,
    address_space,
    edge_zone=null,
    flow_timeout_in_minutes=null,
    dns_servers=null,
    resource_group_name,
    name,
    subnet=null,
    bgp_community=null,
    ddos_protection_plan=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    tags: tags,
    address_space: address_space,
    edge_zone: edge_zone,
    flow_timeout_in_minutes: flow_timeout_in_minutes,
    dns_servers: dns_servers,
    resource_group_name: resource_group_name,
    name: name,
    subnet: subnet,
    bgp_community: bgp_community,
    ddos_protection_plan: ddos_protection_plan,
    timeouts: timeouts,
  }),
  withBgpCommunity(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          bgp_community: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withFlowTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          flow_timeout_in_minutes: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubnet(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  withAddressSpace(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          address_space: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDdosProtectionPlan(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          ddos_protection_plan: value,
        },
      },
    },
  },
  withDdosProtectionPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          ddos_protection_plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ddos_protection_plan:: {
    new(
      enable
    ):: std.prune(a={
      enable: enable,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
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
