local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  key_vault_reference:: {
    new(
      url
    ):: std.prune(a={
      url: url,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    allowed_authentication_modes=null,
    encryption=null,
    identity=null,
    key_vault_reference=null,
    pool_allocation_mode=null,
    public_network_access_enabled=null,
    storage_account_authentication_mode=null,
    storage_account_id=null,
    storage_account_node_identity=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_account', label=resourceLabel, attrs=self.newAttrs(
    allowed_authentication_modes=allowed_authentication_modes,
    encryption=encryption,
    identity=identity,
    key_vault_reference=key_vault_reference,
    location=location,
    name=name,
    pool_allocation_mode=pool_allocation_mode,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    storage_account_authentication_mode=storage_account_authentication_mode,
    storage_account_id=storage_account_id,
    storage_account_node_identity=storage_account_node_identity,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    allowed_authentication_modes=null,
    encryption=null,
    identity=null,
    key_vault_reference=null,
    pool_allocation_mode=null,
    public_network_access_enabled=null,
    storage_account_authentication_mode=null,
    storage_account_id=null,
    storage_account_node_identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_authentication_modes: allowed_authentication_modes,
    encryption: encryption,
    identity: identity,
    key_vault_reference: key_vault_reference,
    location: location,
    name: name,
    pool_allocation_mode: pool_allocation_mode,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    storage_account_authentication_mode: storage_account_authentication_mode,
    storage_account_id: storage_account_id,
    storage_account_node_identity: storage_account_node_identity,
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
  withAllowedAuthenticationModes(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          allowed_authentication_modes: value,
        },
      },
    },
  },
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          encryption: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
