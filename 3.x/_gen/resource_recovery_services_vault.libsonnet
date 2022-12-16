local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku,
    cross_region_restore_enabled=null,
    encryption=null,
    identity=null,
    soft_delete_enabled=null,
    storage_mode_type=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_recovery_services_vault', label=resourceLabel, attrs=self.newAttrs(
    cross_region_restore_enabled=cross_region_restore_enabled,
    encryption=encryption,
    identity=identity,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    soft_delete_enabled=soft_delete_enabled,
    storage_mode_type=storage_mode_type,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    cross_region_restore_enabled=null,
    encryption=null,
    identity=null,
    soft_delete_enabled=null,
    storage_mode_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cross_region_restore_enabled: cross_region_restore_enabled,
    encryption: encryption,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    soft_delete_enabled: soft_delete_enabled,
    storage_mode_type: storage_mode_type,
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
  withCrossRegionRestoreEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          cross_region_restore_enabled: value,
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
  withSoftDeleteEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          soft_delete_enabled: value,
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
}
