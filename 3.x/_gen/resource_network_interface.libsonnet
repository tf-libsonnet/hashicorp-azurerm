local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_servers=null,
    edge_zone=null,
    resource_group_name,
    tags=null,
    internal_dns_name_label=null,
    location,
    name,
    enable_ip_forwarding=null,
    enable_accelerated_networking=null,
    ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface', label=resourceLabel, attrs=self.newAttrs(
    dns_servers=dns_servers,
    edge_zone=edge_zone,
    resource_group_name=resource_group_name,
    tags=tags,
    internal_dns_name_label=internal_dns_name_label,
    location=location,
    name=name,
    enable_ip_forwarding=enable_ip_forwarding,
    enable_accelerated_networking=enable_accelerated_networking,
    ip_configuration=ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    internal_dns_name_label=null,
    dns_servers=null,
    name,
    enable_ip_forwarding=null,
    tags=null,
    edge_zone=null,
    resource_group_name,
    enable_accelerated_networking=null,
    location,
    ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    internal_dns_name_label: internal_dns_name_label,
    dns_servers: dns_servers,
    name: name,
    enable_ip_forwarding: enable_ip_forwarding,
    tags: tags,
    edge_zone: edge_zone,
    resource_group_name: resource_group_name,
    enable_accelerated_networking: enable_accelerated_networking,
    location: location,
    ip_configuration: ip_configuration,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEnableAcceleratedNetworking(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          enable_accelerated_networking: value,
        },
      },
    },
  },
  withEnableIpForwarding(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          enable_ip_forwarding: value,
        },
      },
    },
  },
  withInternalDnsNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          internal_dns_name_label: value,
        },
      },
    },
  },
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  withIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  withIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ip_configuration:: {
    new(
      name,
      primary=null,
      private_ip_address=null,
      private_ip_address_allocation,
      private_ip_address_version=null,
      public_ip_address_id=null,
      subnet_id=null,
      gateway_load_balancer_frontend_ip_configuration_id=null
    ):: std.prune(a={
      name: name,
      primary: primary,
      private_ip_address: private_ip_address,
      private_ip_address_allocation: private_ip_address_allocation,
      private_ip_address_version: private_ip_address_version,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
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
}
