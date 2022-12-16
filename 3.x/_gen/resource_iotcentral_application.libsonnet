local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    sku=null,
    resource_group_name,
    sub_domain,
    display_name=null,
    public_network_access_enabled=null,
    tags=null,
    template=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_iotcentral_application', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    sku=sku,
    resource_group_name=resource_group_name,
    sub_domain=sub_domain,
    display_name=display_name,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    template=template,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    sku=null,
    sub_domain,
    resource_group_name,
    template=null,
    display_name=null,
    location,
    name,
    tags=null,
    public_network_access_enabled=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    sku: sku,
    sub_domain: sub_domain,
    resource_group_name: resource_group_name,
    template: template,
    display_name: display_name,
    location: location,
    name: name,
    tags: tags,
    public_network_access_enabled: public_network_access_enabled,
    identity: identity,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          sku: value,
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
  withSubDomain(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application+: {
        [resourceLabel]+: {
          sub_domain: value,
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
}
