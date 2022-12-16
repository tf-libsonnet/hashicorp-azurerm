local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    encryption_type=null,
    key_vault_key_id,
    resource_group_name,
    tags=null,
    auto_key_rotation_enabled=null,
    federated_client_id=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_encryption_set', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    encryption_type=encryption_type,
    key_vault_key_id=key_vault_key_id,
    resource_group_name=resource_group_name,
    tags=tags,
    auto_key_rotation_enabled=auto_key_rotation_enabled,
    federated_client_id=federated_client_id,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    encryption_type=null,
    key_vault_key_id,
    location,
    name,
    auto_key_rotation_enabled=null,
    federated_client_id=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    encryption_type: encryption_type,
    key_vault_key_id: key_vault_key_id,
    location: location,
    name: name,
    auto_key_rotation_enabled: auto_key_rotation_enabled,
    federated_client_id: federated_client_id,
    timeouts: timeouts,
    identity: identity,
  }),
  withEncryptionType(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          encryption_type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_encryption_set+: {
        [resourceLabel]+: {
          name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
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
}
