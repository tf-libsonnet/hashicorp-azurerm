local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption:: {
    new(
      identity_client_id=null,
      key_vault_key_identifier=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      key_vault_key_identifier: key_vault_key_identifier,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    encryption=null,
    identity=null,
    local_auth_enabled=null,
    public_network_access=null,
    purge_protection_enabled=null,
    sku=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration', label=resourceLabel, attrs=self.newAttrs(
    encryption=encryption,
    identity=identity,
    local_auth_enabled=local_auth_enabled,
    location=location,
    name=name,
    public_network_access=public_network_access,
    purge_protection_enabled=purge_protection_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    soft_delete_retention_days=soft_delete_retention_days,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    encryption=null,
    identity=null,
    local_auth_enabled=null,
    public_network_access=null,
    purge_protection_enabled=null,
    sku=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    encryption: encryption,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    name: name,
    public_network_access: public_network_access,
    purge_protection_enabled: purge_protection_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
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
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccess(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          public_network_access: value,
        },
      },
    },
  },
  withPurgeProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
