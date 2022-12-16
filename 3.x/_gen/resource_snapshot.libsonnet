local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id=null,
    source_resource_id=null,
    name,
    tags=null,
    location,
    create_option,
    source_uri=null,
    resource_group_name,
    disk_size_gb=null,
    encryption_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_snapshot', label=resourceLabel, attrs=self.newAttrs(
    storage_account_id=storage_account_id,
    source_resource_id=source_resource_id,
    name=name,
    tags=tags,
    location=location,
    create_option=create_option,
    source_uri=source_uri,
    resource_group_name=resource_group_name,
    disk_size_gb=disk_size_gb,
    encryption_settings=encryption_settings,
    timeouts=timeouts
  )),
  newAttrs(
    disk_size_gb=null,
    storage_account_id=null,
    source_resource_id=null,
    location,
    name,
    resource_group_name,
    source_uri=null,
    create_option,
    tags=null,
    encryption_settings=null,
    timeouts=null
  ):: std.prune(a={
    disk_size_gb: disk_size_gb,
    storage_account_id: storage_account_id,
    source_resource_id: source_resource_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_uri: source_uri,
    create_option: create_option,
    tags: tags,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          source_uri: value,
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
