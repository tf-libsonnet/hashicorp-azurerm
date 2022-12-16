local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_mode_type=null,
    cross_region_restore_enabled=null,
    name,
    tags=null,
    location,
    resource_group_name,
    sku,
    soft_delete_enabled=null,
    timeouts=null,
    encryption=null,
    identity=null
  ):: tf.withResource(type='azurerm_recovery_services_vault', label=resourceLabel, attrs=self.newAttrs(
    storage_mode_type=storage_mode_type,
    cross_region_restore_enabled=cross_region_restore_enabled,
    name=name,
    tags=tags,
    location=location,
    resource_group_name=resource_group_name,
    sku=sku,
    soft_delete_enabled=soft_delete_enabled,
    timeouts=timeouts,
    encryption=encryption,
    identity=identity
  )),
  newAttrs(
    soft_delete_enabled=null,
    storage_mode_type=null,
    cross_region_restore_enabled=null,
    location,
    resource_group_name,
    sku,
    name,
    tags=null,
    encryption=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    soft_delete_enabled: soft_delete_enabled,
    storage_mode_type: storage_mode_type,
    cross_region_restore_enabled: cross_region_restore_enabled,
    location: location,
    resource_group_name: resource_group_name,
    sku: sku,
    name: name,
    tags: tags,
    encryption: encryption,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withCrossRegionRestoreEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          cross_region_restore_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
}
