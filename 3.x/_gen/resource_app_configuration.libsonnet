local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    location,
    soft_delete_retention_days=null,
    purge_protection_enabled=null,
    public_network_access=null,
    local_auth_enabled=null,
    sku=null,
    name,
    tags=null,
    encryption=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    location=location,
    soft_delete_retention_days=soft_delete_retention_days,
    purge_protection_enabled=purge_protection_enabled,
    public_network_access=public_network_access,
    local_auth_enabled=local_auth_enabled,
    sku=sku,
    name=name,
    tags=tags,
    encryption=encryption,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    sku=null,
    public_network_access=null,
    location,
    purge_protection_enabled=null,
    name,
    soft_delete_retention_days=null,
    tags=null,
    resource_group_name,
    local_auth_enabled=null,
    identity=null,
    timeouts=null,
    encryption=null
  ):: std.prune(a={
    sku: sku,
    public_network_access: public_network_access,
    location: location,
    purge_protection_enabled: purge_protection_enabled,
    name: name,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
    resource_group_name: resource_group_name,
    local_auth_enabled: local_auth_enabled,
    identity: identity,
    timeouts: timeouts,
    encryption: encryption,
  }),
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPurgeProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          tags: value,
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
  encryption:: {
    new(
      identity_client_id=null,
      key_vault_key_identifier=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      key_vault_key_identifier: key_vault_key_identifier,
    }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
