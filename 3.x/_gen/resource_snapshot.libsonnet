local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    create_option,
    disk_size_gb=null,
    location,
    name,
    storage_account_id=null,
    tags=null,
    source_resource_id=null,
    resource_group_name,
    source_uri=null,
    timeouts=null,
    encryption_settings=null
  ):: tf.withResource(type='azurerm_snapshot', label=resourceLabel, attrs=self.newAttrs(
    create_option=create_option,
    disk_size_gb=disk_size_gb,
    location=location,
    name=name,
    storage_account_id=storage_account_id,
    tags=tags,
    source_resource_id=source_resource_id,
    resource_group_name=resource_group_name,
    source_uri=source_uri,
    timeouts=timeouts,
    encryption_settings=encryption_settings
  )),
  newAttrs(
    location,
    resource_group_name,
    storage_account_id=null,
    tags=null,
    disk_size_gb=null,
    create_option,
    name,
    source_uri=null,
    source_resource_id=null,
    encryption_settings=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    tags: tags,
    disk_size_gb: disk_size_gb,
    create_option: create_option,
    name: name,
    source_uri: source_uri,
    source_resource_id: source_resource_id,
    encryption_settings: encryption_settings,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          disk_size_gb: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          location: value,
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
  withSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          source_resource_id: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
      key_encryption_key=null,
      disk_encryption_key=null
    ):: std.prune(a={
      enabled: enabled,
      key_encryption_key: key_encryption_key,
      disk_encryption_key: disk_encryption_key,
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
