local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    local_authentication_enabled=null,
    location,
    encryption=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_account', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    local_authentication_enabled=local_authentication_enabled,
    location=location,
    encryption=encryption,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    tags=null,
    local_authentication_enabled=null,
    location,
    public_network_access_enabled=null,
    name,
    encryption=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    local_authentication_enabled: local_authentication_enabled,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    encryption: encryption,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocalAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          local_authentication_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  encryption:: {
    new(
      key_source=null,
      key_vault_key_id,
      user_assigned_identity_id=null
    ):: std.prune(a={
      key_source: key_source,
      key_vault_key_id: key_vault_key_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
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
