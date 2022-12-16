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
  new(
    resourceLabel,
    key_vault_key_id,
    location,
    name,
    resource_group_name,
    auto_key_rotation_enabled=null,
    encryption_type=null,
    federated_client_id=null,
    identity=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_disk_encryption_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_key_rotation_enabled=auto_key_rotation_enabled,
      encryption_type=encryption_type,
      federated_client_id=federated_client_id,
      identity=identity,
      key_vault_key_id=key_vault_key_id,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    key_vault_key_id,
    location,
    name,
    resource_group_name,
    auto_key_rotation_enabled=null,
    encryption_type=null,
    federated_client_id=null,
    identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_key_rotation_enabled: auto_key_rotation_enabled,
    encryption_type: encryption_type,
    federated_client_id: federated_client_id,
    identity: identity,
    key_vault_key_id: key_vault_key_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
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
  withAutoKeyRotationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          auto_key_rotation_enabled: value,
        },
      },
    },
  },
  withEncryptionType(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          encryption_type: value,
        },
      },
    },
  },
  withFederatedClientId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          federated_client_id: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
