local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    template=null,
    location,
    sku=null,
    resource_group_name,
    sub_domain,
    display_name=null,
    public_network_access_enabled=null,
    name,
    tags=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_iotcentral_application', label=resourceLabel, attrs=self.newAttrs(
    template=template,
    location=location,
    sku=sku,
    resource_group_name=resource_group_name,
    sub_domain=sub_domain,
    display_name=display_name,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    tags=tags,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    sku=null,
    name,
    resource_group_name,
    tags=null,
    display_name=null,
    location,
    public_network_access_enabled=null,
    sub_domain,
    template=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    sku: sku,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    display_name: display_name,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    sub_domain: sub_domain,
    template: template,
    identity: identity,
    timeouts: timeouts,
  }),
  withSubDomain(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          sub_domain: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          tags: value,
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
  withTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          template: value,
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
