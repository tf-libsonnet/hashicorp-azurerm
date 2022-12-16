local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    resource_group_name,
    sku_name,
    tags=null,
    name,
    public_network_access_enabled=null,
    local_authentication_enabled=null,
    timeouts=null,
    encryption=null,
    identity=null
  ):: tf.withResource(type='azurerm_automation_account', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    local_authentication_enabled=local_authentication_enabled,
    timeouts=timeouts,
    encryption=encryption,
    identity=identity
  )),
  newAttrs(
    tags=null,
    name,
    public_network_access_enabled=null,
    local_authentication_enabled=null,
    location,
    resource_group_name,
    sku_name,
    identity=null,
    timeouts=null,
    encryption=null
  ):: std.prune(a={
    tags: tags,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    local_authentication_enabled: local_authentication_enabled,
    location: location,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    identity: identity,
    timeouts: timeouts,
    encryption: encryption,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          name: value,
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
  withLocalAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_automation_account+: {
        [resourceLabel]+: {
          local_authentication_enabled: value,
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
      key_vault_key_id,
      user_assigned_identity_id=null,
      key_source=null
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      user_assigned_identity_id: user_assigned_identity_id,
      key_source: key_source,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
