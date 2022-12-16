local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku=null,
    template=null,
    location,
    resource_group_name,
    tags=null,
    public_network_access_enabled=null,
    name,
    sub_domain,
    display_name=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iotcentral_application', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    template=template,
    location=location,
    resource_group_name=resource_group_name,
    tags=tags,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    sub_domain=sub_domain,
    display_name=display_name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    sku=null,
    tags=null,
    template=null,
    location,
    name,
    sub_domain,
    display_name=null,
    public_network_access_enabled=null,
    resource_group_name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    sku: sku,
    tags: tags,
    template: template,
    location: location,
    name: name,
    sub_domain: sub_domain,
    display_name: display_name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    identity: identity,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubDomain(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          sub_domain: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          template: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
