local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    subnet=null,
    edge_zone=null,
    dns_servers=null,
    flow_timeout_in_minutes=null,
    location,
    address_space,
    tags=null,
    bgp_community=null,
    name,
    ddos_protection_plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    subnet=subnet,
    edge_zone=edge_zone,
    dns_servers=dns_servers,
    flow_timeout_in_minutes=flow_timeout_in_minutes,
    location=location,
    address_space=address_space,
    tags=tags,
    bgp_community=bgp_community,
    name=name,
    ddos_protection_plan=ddos_protection_plan,
    timeouts=timeouts
  )),
  newAttrs(
    dns_servers=null,
    address_space,
    flow_timeout_in_minutes=null,
    name,
    bgp_community=null,
    tags=null,
    edge_zone=null,
    location,
    resource_group_name,
    subnet=null,
    timeouts=null,
    ddos_protection_plan=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    address_space: address_space,
    flow_timeout_in_minutes: flow_timeout_in_minutes,
    name: name,
    bgp_community: bgp_community,
    tags: tags,
    edge_zone: edge_zone,
    location: location,
    resource_group_name: resource_group_name,
    subnet: subnet,
    timeouts: timeouts,
    ddos_protection_plan: ddos_protection_plan,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          location: value,
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
