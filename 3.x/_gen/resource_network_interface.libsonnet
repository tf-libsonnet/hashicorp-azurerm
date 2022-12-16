local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    name,
    tags=null,
    location,
    dns_servers=null,
    enable_ip_forwarding=null,
    internal_dns_name_label=null,
    edge_zone=null,
    enable_accelerated_networking=null,
    ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    location=location,
    dns_servers=dns_servers,
    enable_ip_forwarding=enable_ip_forwarding,
    internal_dns_name_label=internal_dns_name_label,
    edge_zone=edge_zone,
    enable_accelerated_networking=enable_accelerated_networking,
    ip_configuration=ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    edge_zone=null,
    enable_ip_forwarding=null,
    tags=null,
    dns_servers=null,
    location,
    enable_accelerated_networking=null,
    resource_group_name,
    internal_dns_name_label=null,
    name,
    ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    edge_zone: edge_zone,
    enable_ip_forwarding: enable_ip_forwarding,
    tags: tags,
    dns_servers: dns_servers,
    location: location,
    enable_accelerated_networking: enable_accelerated_networking,
    resource_group_name: resource_group_name,
    internal_dns_name_label: internal_dns_name_label,
    name: name,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          location: value,
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
  withEnableAcceleratedNetworking(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          enable_accelerated_networking: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface+: {
        [resourceLabel]+: {
          edge_zone: value,
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
      private_ip_address_allocation,
      private_ip_address_version=null,
      public_ip_address_id=null,
      subnet_id=null,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      name,
      primary=null,
      private_ip_address=null
    ):: std.prune(a={
      private_ip_address_allocation: private_ip_address_allocation,
      private_ip_address_version: private_ip_address_version,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
      name: name,
      primary: primary,
      private_ip_address: private_ip_address,
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
