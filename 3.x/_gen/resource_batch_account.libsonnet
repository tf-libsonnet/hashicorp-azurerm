local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allowed_authentication_modes=null,
    encryption=null,
    tags=null,
    pool_allocation_mode=null,
    storage_account_id=null,
    resource_group_name,
    storage_account_node_identity=null,
    storage_account_authentication_mode=null,
    location,
    name,
    public_network_access_enabled=null,
    identity=null,
    key_vault_reference=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_account', label=resourceLabel, attrs=self.newAttrs(
    allowed_authentication_modes=allowed_authentication_modes,
    encryption=encryption,
    tags=tags,
    pool_allocation_mode=pool_allocation_mode,
    storage_account_id=storage_account_id,
    resource_group_name=resource_group_name,
    storage_account_node_identity=storage_account_node_identity,
    storage_account_authentication_mode=storage_account_authentication_mode,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    identity=identity,
    key_vault_reference=key_vault_reference,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_id=null,
    resource_group_name,
    pool_allocation_mode=null,
    encryption=null,
    name,
    storage_account_authentication_mode=null,
    tags=null,
    storage_account_node_identity=null,
    location,
    public_network_access_enabled=null,
    allowed_authentication_modes=null,
    identity=null,
    key_vault_reference=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    resource_group_name: resource_group_name,
    pool_allocation_mode: pool_allocation_mode,
    encryption: encryption,
    name: name,
    storage_account_authentication_mode: storage_account_authentication_mode,
    tags: tags,
    storage_account_node_identity: storage_account_node_identity,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    allowed_authentication_modes: allowed_authentication_modes,
    identity: identity,
    key_vault_reference: key_vault_reference,
    timeouts: timeouts,
  }),
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withStorageAccountNodeIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_node_identity: value,
        },
      },
    },
  },
  withPoolAllocationMode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          pool_allocation_mode: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withStorageAccountAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_authentication_mode: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAllowedAuthenticationModes(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          allowed_authentication_modes: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
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
  withKeyVaultReference(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          key_vault_reference: value,
        },
      },
    },
  },
  withKeyVaultReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          key_vault_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_reference:: {
    new(
      url
    ):: std.prune(a={
      url: url,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
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
