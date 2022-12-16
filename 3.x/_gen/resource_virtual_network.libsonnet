local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ddos_protection_plan:: {
    new(
      enable
    ):: std.prune(a={
      enable: enable,
    }),
  },
  new(
    address_space,
    location,
    name,
    resourceLabel,
    resource_group_name,
    bgp_community=null,
    ddos_protection_plan=null,
    dns_servers=null,
    edge_zone=null,
    flow_timeout_in_minutes=null,
    subnet=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    address_space=address_space,
    bgp_community=bgp_community,
    ddos_protection_plan=ddos_protection_plan,
    dns_servers=dns_servers,
    edge_zone=edge_zone,
    flow_timeout_in_minutes=flow_timeout_in_minutes,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    subnet=subnet,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    address_space,
    location,
    name,
    resource_group_name,
    bgp_community=null,
    ddos_protection_plan=null,
    dns_servers=null,
    edge_zone=null,
    flow_timeout_in_minutes=null,
    subnet=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    address_space: address_space,
    bgp_community: bgp_community,
    ddos_protection_plan: ddos_protection_plan,
    dns_servers: dns_servers,
    edge_zone: edge_zone,
    flow_timeout_in_minutes: flow_timeout_in_minutes,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    subnet: subnet,
    tags: tags,
    timeouts: timeouts,
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
  withAddressSpace(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          address_space: value,
        },
      },
    },
  },
  withBgpCommunity(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          bgp_community: value,
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
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          dns_servers: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
