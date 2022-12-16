local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_configuration:: {
    new(
      name,
      private_ip_address_allocation,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      primary=null,
      private_ip_address=null,
      private_ip_address_version=null,
      public_ip_address_id=null,
      subnet_id=null
    ):: std.prune(a={
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
      name: name,
      primary: primary,
      private_ip_address: private_ip_address,
      private_ip_address_allocation: private_ip_address_allocation,
      private_ip_address_version: private_ip_address_version,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    dns_servers=null,
    edge_zone=null,
    enable_accelerated_networking=null,
    enable_ip_forwarding=null,
    internal_dns_name_label=null,
    ip_configuration=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface', label=resourceLabel, attrs=self.newAttrs(
    dns_servers=dns_servers,
    edge_zone=edge_zone,
    enable_accelerated_networking=enable_accelerated_networking,
    enable_ip_forwarding=enable_ip_forwarding,
    internal_dns_name_label=internal_dns_name_label,
    ip_configuration=ip_configuration,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    dns_servers=null,
    edge_zone=null,
    enable_accelerated_networking=null,
    enable_ip_forwarding=null,
    internal_dns_name_label=null,
    ip_configuration=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    edge_zone: edge_zone,
    enable_accelerated_networking: enable_accelerated_networking,
    enable_ip_forwarding: enable_ip_forwarding,
    internal_dns_name_label: internal_dns_name_label,
    ip_configuration: ip_configuration,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
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
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          dns_servers: value,
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
  withInternalDnsNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          internal_dns_name_label: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
