local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    private_dns_zone_name,
    registration_enabled=null,
    resource_group_name,
    tags=null,
    virtual_network_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_zone_virtual_network_link', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    private_dns_zone_name=private_dns_zone_name,
    registration_enabled=registration_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    virtual_network_id=virtual_network_id,
    timeouts=timeouts
  )),
  newAttrs(
    private_dns_zone_name,
    registration_enabled=null,
    resource_group_name,
    tags=null,
    virtual_network_id,
    name,
    timeouts=null
  ):: std.prune(a={
    private_dns_zone_name: private_dns_zone_name,
    registration_enabled: registration_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    virtual_network_id: virtual_network_id,
    name: name,
    timeouts: timeouts,
  }),
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateDnsZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          private_dns_zone_name: value,
        },
      },
    },
  },
  withRegistrationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          registration_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
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
