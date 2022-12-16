local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id=null,
    allowed_authentication_modes=null,
    encryption=null,
    tags=null,
    name,
    pool_allocation_mode=null,
    resource_group_name,
    public_network_access_enabled=null,
    storage_account_authentication_mode=null,
    location,
    storage_account_node_identity=null,
    identity=null,
    key_vault_reference=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_account', label=resourceLabel, attrs=self.newAttrs(
    storage_account_id=storage_account_id,
    allowed_authentication_modes=allowed_authentication_modes,
    encryption=encryption,
    tags=tags,
    name=name,
    pool_allocation_mode=pool_allocation_mode,
    resource_group_name=resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    storage_account_authentication_mode=storage_account_authentication_mode,
    location=location,
    storage_account_node_identity=storage_account_node_identity,
    identity=identity,
    key_vault_reference=key_vault_reference,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_authentication_mode=null,
    public_network_access_enabled=null,
    tags=null,
    allowed_authentication_modes=null,
    pool_allocation_mode=null,
    resource_group_name,
    storage_account_node_identity=null,
    encryption=null,
    location,
    name,
    storage_account_id=null,
    key_vault_reference=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    storage_account_authentication_mode: storage_account_authentication_mode,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    allowed_authentication_modes: allowed_authentication_modes,
    pool_allocation_mode: pool_allocation_mode,
    resource_group_name: resource_group_name,
    storage_account_node_identity: storage_account_node_identity,
    encryption: encryption,
    location: location,
    name: name,
    storage_account_id: storage_account_id,
    key_vault_reference: key_vault_reference,
    timeouts: timeouts,
    identity: identity,
  }),
  withAllowedAuthenticationModes(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          allowed_authentication_modes: value,
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
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          encryption: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
