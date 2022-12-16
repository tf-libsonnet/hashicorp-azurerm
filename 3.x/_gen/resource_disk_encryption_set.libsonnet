local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encryption_type=null,
    key_vault_key_id,
    location,
    name,
    resource_group_name,
    auto_key_rotation_enabled=null,
    federated_client_id=null,
    tags=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_disk_encryption_set', label=resourceLabel, attrs=self.newAttrs(
    encryption_type=encryption_type,
    key_vault_key_id=key_vault_key_id,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    auto_key_rotation_enabled=auto_key_rotation_enabled,
    federated_client_id=federated_client_id,
    tags=tags,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    name,
    resource_group_name,
    encryption_type=null,
    key_vault_key_id,
    location,
    tags=null,
    auto_key_rotation_enabled=null,
    federated_client_id=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    encryption_type: encryption_type,
    key_vault_key_id: key_vault_key_id,
    location: location,
    tags: tags,
    auto_key_rotation_enabled: auto_key_rotation_enabled,
    federated_client_id: federated_client_id,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
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
