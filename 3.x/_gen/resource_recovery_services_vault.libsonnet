local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    storage_mode_type=null,
    tags=null,
    cross_region_restore_enabled=null,
    soft_delete_enabled=null,
    location,
    name,
    resource_group_name,
    encryption=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_recovery_services_vault', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    storage_mode_type=storage_mode_type,
    tags=tags,
    cross_region_restore_enabled=cross_region_restore_enabled,
    soft_delete_enabled=soft_delete_enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    encryption=encryption,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    soft_delete_enabled=null,
    cross_region_restore_enabled=null,
    resource_group_name,
    sku,
    storage_mode_type=null,
    identity=null,
    timeouts=null,
    encryption=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    soft_delete_enabled: soft_delete_enabled,
    cross_region_restore_enabled: cross_region_restore_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    storage_mode_type: storage_mode_type,
    identity: identity,
    timeouts: timeouts,
    encryption: encryption,
  }),
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
  withSoftDeleteEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          soft_delete_enabled: value,
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
      infrastructure_encryption_enabled,
      key_id,
      use_system_assigned_identity=null
    ):: std.prune(a={
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
      key_id: key_id,
      use_system_assigned_identity: use_system_assigned_identity,
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
}
