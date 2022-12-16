local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    edge_zone=null,
    enable_accelerated_networking=null,
    name,
    location,
    resource_group_name,
    enable_ip_forwarding=null,
    tags=null,
    dns_servers=null,
    internal_dns_name_label=null,
    timeouts=null,
    ip_configuration=null
  ):: tf.withResource(type='azurerm_network_interface', label=resourceLabel, attrs=self.newAttrs(
    edge_zone=edge_zone,
    enable_accelerated_networking=enable_accelerated_networking,
    name=name,
    location=location,
    resource_group_name=resource_group_name,
    enable_ip_forwarding=enable_ip_forwarding,
    tags=tags,
    dns_servers=dns_servers,
    internal_dns_name_label=internal_dns_name_label,
    timeouts=timeouts,
    ip_configuration=ip_configuration
  )),
  newAttrs(
    location,
    edge_zone=null,
    enable_accelerated_networking=null,
    enable_ip_forwarding=null,
    dns_servers=null,
    name,
    internal_dns_name_label=null,
    resource_group_name,
    tags=null,
    ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    edge_zone: edge_zone,
    enable_accelerated_networking: enable_accelerated_networking,
    enable_ip_forwarding: enable_ip_forwarding,
    dns_servers: dns_servers,
    name: name,
    internal_dns_name_label: internal_dns_name_label,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          dns_servers: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          tags: value,
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
      private_ip_address=null,
      private_ip_address_allocation,
      private_ip_address_version=null,
      public_ip_address_id=null,
      subnet_id=null,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      name,
      primary=null
    ):: std.prune(a={
      private_ip_address: private_ip_address,
      private_ip_address_allocation: private_ip_address_allocation,
      private_ip_address_version: private_ip_address_version,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
      name: name,
      primary: primary,
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
