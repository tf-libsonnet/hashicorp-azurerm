local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    disk_size_gb=null,
    create_option,
    location,
    encryption_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_snapshot', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    source_resource_id=source_resource_id,
    source_uri=source_uri,
    storage_account_id=storage_account_id,
    tags=tags,
    disk_size_gb=disk_size_gb,
    create_option=create_option,
    location=location,
    encryption_settings=encryption_settings,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    location,
    resource_group_name,
    source_resource_id=null,
    create_option,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    disk_size_gb=null,
    encryption_settings=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    location: location,
    resource_group_name: resource_group_name,
    source_resource_id: source_resource_id,
    create_option: create_option,
    source_uri: source_uri,
    storage_account_id: storage_account_id,
    tags: tags,
    disk_size_gb: disk_size_gb,
    encryption_settings: encryption_settings,
    timeouts: timeouts,
  }),
  withDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          disk_size_gb: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          source_resource_id: value,
        },
      },
    },
  },
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  withEncryptionSettings(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          encryption_settings: value,
        },
      },
    },
  },
  withEncryptionSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          encryption_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  encryption_settings:: {
    new(
      enabled=null,
      disk_encryption_key=null,
      key_encryption_key=null
    ):: std.prune(a={
      enabled: enabled,
      disk_encryption_key: disk_encryption_key,
      key_encryption_key: key_encryption_key,
    }),
    disk_encryption_key:: {
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
    key_encryption_key:: {
      new(
        key_url,
        source_vault_id
      ):: std.prune(a={
        key_url: key_url,
        source_vault_id: source_vault_id,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
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
}
