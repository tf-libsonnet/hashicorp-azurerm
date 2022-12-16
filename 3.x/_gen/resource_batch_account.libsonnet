local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    allowed_authentication_modes=null,
    storage_account_id=null,
    location,
    pool_allocation_mode=null,
    resource_group_name,
    storage_account_authentication_mode=null,
    encryption=null,
    public_network_access_enabled=null,
    storage_account_node_identity=null,
    name,
    timeouts=null,
    identity=null,
    key_vault_reference=null
  ):: tf.withResource(type='azurerm_batch_account', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    allowed_authentication_modes=allowed_authentication_modes,
    storage_account_id=storage_account_id,
    location=location,
    pool_allocation_mode=pool_allocation_mode,
    resource_group_name=resource_group_name,
    storage_account_authentication_mode=storage_account_authentication_mode,
    encryption=encryption,
    public_network_access_enabled=public_network_access_enabled,
    storage_account_node_identity=storage_account_node_identity,
    name=name,
    timeouts=timeouts,
    identity=identity,
    key_vault_reference=key_vault_reference
  )),
  newAttrs(
    name,
    public_network_access_enabled=null,
    tags=null,
    encryption=null,
    storage_account_authentication_mode=null,
    storage_account_node_identity=null,
    pool_allocation_mode=null,
    resource_group_name,
    allowed_authentication_modes=null,
    location,
    storage_account_id=null,
    timeouts=null,
    identity=null,
    key_vault_reference=null
  ):: std.prune(a={
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    encryption: encryption,
    storage_account_authentication_mode: storage_account_authentication_mode,
    storage_account_node_identity: storage_account_node_identity,
    pool_allocation_mode: pool_allocation_mode,
    resource_group_name: resource_group_name,
    allowed_authentication_modes: allowed_authentication_modes,
    location: location,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
    identity: identity,
    key_vault_reference: key_vault_reference,
  }),
  withPoolAllocationMode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          pool_allocation_mode: value,
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
  withStorageAccountAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_authentication_mode: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          encryption: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
}
