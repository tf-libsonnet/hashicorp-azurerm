local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    security_provider_name,
    tags=null,
    timeouts=null,
    virtual_hub_id=null
  ):: tf.withResource(type='azurerm_virtual_hub_security_partner_provider', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    security_provider_name=security_provider_name,
    tags=tags,
    timeouts=timeouts,
    virtual_hub_id=virtual_hub_id
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    security_provider_name,
    tags=null,
    timeouts=null,
    virtual_hub_id=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    security_provider_name: security_provider_name,
    tags: tags,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
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
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
