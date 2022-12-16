local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    location,
    name,
    soft_delete_enabled=null,
    storage_mode_type=null,
    tags=null,
    cross_region_restore_enabled=null,
    resource_group_name,
    encryption=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_recovery_services_vault', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    location=location,
    name=name,
    soft_delete_enabled=soft_delete_enabled,
    storage_mode_type=storage_mode_type,
    tags=tags,
    cross_region_restore_enabled=cross_region_restore_enabled,
    resource_group_name=resource_group_name,
    encryption=encryption,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    cross_region_restore_enabled=null,
    resource_group_name,
    sku,
    storage_mode_type=null,
    tags=null,
    location,
    name,
    soft_delete_enabled=null,
    timeouts=null,
    encryption=null,
    identity=null
  ):: std.prune(a={
    cross_region_restore_enabled: cross_region_restore_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    storage_mode_type: storage_mode_type,
    tags: tags,
    location: location,
    name: name,
    soft_delete_enabled: soft_delete_enabled,
    timeouts: timeouts,
    encryption: encryption,
    identity: identity,
  }),
  withSoftDeleteEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          soft_delete_enabled: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withStorageModeType(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          storage_mode_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCrossRegionRestoreEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          cross_region_restore_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  encryption:: {
    new(
      key_id,
      use_system_assigned_identity=null,
      infrastructure_encryption_enabled
    ):: std.prune(a={
      key_id: key_id,
      use_system_assigned_identity: use_system_assigned_identity,
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
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
