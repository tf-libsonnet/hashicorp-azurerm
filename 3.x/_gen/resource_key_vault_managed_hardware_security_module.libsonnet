local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id,
    sku_name,
    tags=null,
    name,
    location,
    resource_group_name,
    soft_delete_retention_days=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    admin_object_ids,
    network_acls=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_managed_hardware_security_module', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    sku_name=sku_name,
    tags=tags,
    name=name,
    location=location,
    resource_group_name=resource_group_name,
    soft_delete_retention_days=soft_delete_retention_days,
    public_network_access_enabled=public_network_access_enabled,
    purge_protection_enabled=purge_protection_enabled,
    admin_object_ids=admin_object_ids,
    network_acls=network_acls,
    timeouts=timeouts
  )),
  newAttrs(
    public_network_access_enabled=null,
    sku_name,
    tags=null,
    resource_group_name,
    soft_delete_retention_days=null,
    admin_object_ids,
    purge_protection_enabled=null,
    name,
    tenant_id,
    location,
    network_acls=null,
    timeouts=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    sku_name: sku_name,
    tags: tags,
    resource_group_name: resource_group_name,
    soft_delete_retention_days: soft_delete_retention_days,
    admin_object_ids: admin_object_ids,
    purge_protection_enabled: purge_protection_enabled,
    name: name,
    tenant_id: tenant_id,
    location: location,
    network_acls: network_acls,
    timeouts: timeouts,
  }),
  withAdminObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          admin_object_ids: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withPurgeProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
        },
      },
    },
  },
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withNetworkAcls(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          network_acls: value,
        },
      },
    },
  },
  withNetworkAclsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          network_acls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_acls:: {
    new(
      bypass,
      default_action
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
    }),
  },
}
