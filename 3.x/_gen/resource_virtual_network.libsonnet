local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_servers=null,
    name,
    resource_group_name,
    tags=null,
    address_space,
    bgp_community=null,
    flow_timeout_in_minutes=null,
    location,
    subnet=null,
    edge_zone=null,
    ddos_protection_plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network', label=resourceLabel, attrs=self.newAttrs(
    dns_servers=dns_servers,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    address_space=address_space,
    bgp_community=bgp_community,
    flow_timeout_in_minutes=flow_timeout_in_minutes,
    location=location,
    subnet=subnet,
    edge_zone=edge_zone,
    ddos_protection_plan=ddos_protection_plan,
    timeouts=timeouts
  )),
  newAttrs(
    bgp_community=null,
    flow_timeout_in_minutes=null,
    location,
    tags=null,
    name,
    resource_group_name,
    address_space,
    subnet=null,
    dns_servers=null,
    edge_zone=null,
    ddos_protection_plan=null,
    timeouts=null
  ):: std.prune(a={
    bgp_community: bgp_community,
    flow_timeout_in_minutes: flow_timeout_in_minutes,
    location: location,
    tags: tags,
    name: name,
    resource_group_name: resource_group_name,
    address_space: address_space,
    subnet: subnet,
    dns_servers: dns_servers,
    edge_zone: edge_zone,
    ddos_protection_plan: ddos_protection_plan,
    timeouts: timeouts,
  }),
  withAddressSpace(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          address_space: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network+: {
        [resourceLabel]+: {
          location: value,
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
