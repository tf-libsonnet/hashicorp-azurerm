local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_configuration:: {
    new(
      name,
      private_ip_address,
      subresource_name,
      member_name=null
    ):: std.prune(a={
      member_name: member_name,
      name: name,
      private_ip_address: private_ip_address,
      subresource_name: subresource_name,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    subnet_id,
    custom_network_interface_name=null,
    ip_configuration=null,
    private_dns_zone_group=null,
    private_service_connection=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    custom_network_interface_name=custom_network_interface_name,
    ip_configuration=ip_configuration,
    location=location,
    name=name,
    private_dns_zone_group=private_dns_zone_group,
    private_service_connection=private_service_connection,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    subnet_id,
    custom_network_interface_name=null,
    ip_configuration=null,
    private_dns_zone_group=null,
    private_service_connection=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_network_interface_name: custom_network_interface_name,
    ip_configuration: ip_configuration,
    location: location,
    name: name,
    private_dns_zone_group: private_dns_zone_group,
    private_service_connection: private_service_connection,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
  }),
  private_dns_zone_group:: {
    new(
      name,
      private_dns_zone_ids
    ):: std.prune(a={
      name: name,
      private_dns_zone_ids: private_dns_zone_ids,
    }),
  },
  private_service_connection:: {
    new(
      is_manual_connection,
      name,
      private_connection_resource_alias=null,
      private_connection_resource_id=null,
      request_message=null,
      subresource_names=null
    ):: std.prune(a={
      is_manual_connection: is_manual_connection,
      name: name,
      private_connection_resource_alias: private_connection_resource_alias,
      private_connection_resource_id: private_connection_resource_id,
      request_message: request_message,
      subresource_names: subresource_names,
    }),
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
  withCustomNetworkInterfaceName(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          custom_network_interface_name: value,
        },
      },
    },
  },
  withIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  withIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateDnsZoneGroup(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_dns_zone_group: value,
        },
      },
    },
  },
  withPrivateDnsZoneGroupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_dns_zone_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPrivateServiceConnection(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_service_connection: value,
        },
      },
    },
  },
  withPrivateServiceConnectionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_service_connection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
