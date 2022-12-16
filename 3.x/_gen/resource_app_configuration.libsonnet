local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku=null,
    tags=null,
    public_network_access=null,
    resource_group_name,
    location,
    soft_delete_retention_days=null,
    name,
    local_auth_enabled=null,
    purge_protection_enabled=null,
    encryption=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    tags=tags,
    public_network_access=public_network_access,
    resource_group_name=resource_group_name,
    location=location,
    soft_delete_retention_days=soft_delete_retention_days,
    name=name,
    local_auth_enabled=local_auth_enabled,
    purge_protection_enabled=purge_protection_enabled,
    encryption=encryption,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    public_network_access=null,
    tags=null,
    resource_group_name,
    local_auth_enabled=null,
    location,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    sku=null,
    encryption=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_network_access: public_network_access,
    tags: tags,
    resource_group_name: resource_group_name,
    local_auth_enabled: local_auth_enabled,
    location: location,
    purge_protection_enabled: purge_protection_enabled,
    soft_delete_retention_days: soft_delete_retention_days,
    sku: sku,
    encryption: encryption,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          tags: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          sku: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
