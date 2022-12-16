local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_settings:: {
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
    new(
      disk_encryption_key=null,
      enabled=null,
      key_encryption_key=null
    ):: std.prune(a={
      disk_encryption_key: disk_encryption_key,
      enabled: enabled,
      key_encryption_key: key_encryption_key,
    }),
  },
  new(
    create_option,
    location,
    name,
    resourceLabel,
    resource_group_name,
    disk_size_gb=null,
    encryption_settings=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_snapshot', label=resourceLabel, attrs=self.newAttrs(
    create_option=create_option,
    disk_size_gb=disk_size_gb,
    encryption_settings=encryption_settings,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    source_resource_id=source_resource_id,
    source_uri=source_uri,
    storage_account_id=storage_account_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    create_option,
    location,
    name,
    resource_group_name,
    disk_size_gb=null,
    encryption_settings=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    create_option: create_option,
    disk_size_gb: disk_size_gb,
    encryption_settings: encryption_settings,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_resource_id: source_resource_id,
    source_uri: source_uri,
    storage_account_id: storage_account_id,
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
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          create_option: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          location: value,
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
}
