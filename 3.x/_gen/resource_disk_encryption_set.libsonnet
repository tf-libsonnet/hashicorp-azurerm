local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    federated_client_id=null,
    location,
    tags=null,
    resource_group_name,
    auto_key_rotation_enabled=null,
    encryption_type=null,
    key_vault_key_id,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_disk_encryption_set', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    federated_client_id=federated_client_id,
    location=location,
    tags=tags,
    resource_group_name=resource_group_name,
    auto_key_rotation_enabled=auto_key_rotation_enabled,
    encryption_type=encryption_type,
    key_vault_key_id=key_vault_key_id,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    name,
    federated_client_id=null,
    location,
    tags=null,
    resource_group_name,
    auto_key_rotation_enabled=null,
    encryption_type=null,
    key_vault_key_id,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    name: name,
    federated_client_id: federated_client_id,
    location: location,
    tags: tags,
    resource_group_name: resource_group_name,
    auto_key_rotation_enabled: auto_key_rotation_enabled,
    encryption_type: encryption_type,
    key_vault_key_id: key_vault_key_id,
    timeouts: timeouts,
    identity: identity,
  }),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
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
  withFederatedClientId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          federated_client_id: value,
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
  withEncryptionType(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          encryption_type: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
