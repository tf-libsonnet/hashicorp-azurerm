local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    private_dns_zone_name,
    resource_group_name,
    virtual_network_id,
    registration_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_zone_virtual_network_link', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    private_dns_zone_name=private_dns_zone_name,
    registration_enabled=registration_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    virtual_network_id=virtual_network_id
  )),
  newAttrs(
    name,
    private_dns_zone_name,
    resource_group_name,
    virtual_network_id,
    registration_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    private_dns_zone_name: private_dns_zone_name,
    registration_enabled: registration_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    virtual_network_id: virtual_network_id,
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
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
