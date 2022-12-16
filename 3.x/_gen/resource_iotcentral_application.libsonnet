local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sub_domain,
    display_name=null,
    identity=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    template=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iotcentral_application', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    identity=identity,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    sub_domain=sub_domain,
    tags=tags,
    template=template,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sub_domain,
    display_name=null,
    identity=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    template=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    identity: identity,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    sub_domain: sub_domain,
    tags: tags,
    template: template,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          display_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          location: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          sku: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          tags: value,
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
}
