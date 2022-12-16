local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    resource_group_name,
    custom_network_interface_name=null,
    location,
    name,
    subnet_id,
    ip_configuration=null,
    private_dns_zone_group=null,
    private_service_connection=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    resource_group_name=resource_group_name,
    custom_network_interface_name=custom_network_interface_name,
    location=location,
    name=name,
    subnet_id=subnet_id,
    ip_configuration=ip_configuration,
    private_dns_zone_group=private_dns_zone_group,
    private_service_connection=private_service_connection,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    resource_group_name,
    name,
    subnet_id,
    tags=null,
    custom_network_interface_name=null,
    private_dns_zone_group=null,
    private_service_connection=null,
    timeouts=null,
    ip_configuration=null
  ):: std.prune(a={
    location: location,
    resource_group_name: resource_group_name,
    name: name,
    subnet_id: subnet_id,
    tags: tags,
    custom_network_interface_name: custom_network_interface_name,
    private_dns_zone_group: private_dns_zone_group,
    private_service_connection: private_service_connection,
    timeouts: timeouts,
    ip_configuration: ip_configuration,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
  ip_configuration:: {
    new(
      member_name=null,
      name,
      private_ip_address,
      subresource_name
    ):: std.prune(a={
      member_name: member_name,
      name: name,
      private_ip_address: private_ip_address,
      subresource_name: subresource_name,
    }),
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
  private_dns_zone_group:: {
    new(
      name,
      private_dns_zone_ids
    ):: std.prune(a={
      name: name,
      private_dns_zone_ids: private_dns_zone_ids,
    }),
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
  private_service_connection:: {
    new(
      private_connection_resource_alias=null,
      private_connection_resource_id=null,
      request_message=null,
      subresource_names=null,
      is_manual_connection,
      name
    ):: std.prune(a={
      private_connection_resource_alias: private_connection_resource_alias,
      private_connection_resource_id: private_connection_resource_id,
      request_message: request_message,
      subresource_names: subresource_names,
      is_manual_connection: is_manual_connection,
      name: name,
    }),
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
