local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    security_provider_name,
    tags=null,
    virtual_hub_id=null,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_security_partner_provider', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    security_provider_name=security_provider_name,
    tags=tags,
    virtual_hub_id=virtual_hub_id,
    location=location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    security_provider_name,
    tags=null,
    virtual_hub_id=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    security_provider_name: security_provider_name,
    tags: tags,
    virtual_hub_id: virtual_hub_id,
    location: location,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSecurityProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          security_provider_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
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
