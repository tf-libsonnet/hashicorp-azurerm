local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    sku_name,
    tenant_id,
    name,
    purge_protection_enabled=null,
    tags=null,
    admin_object_ids,
    public_network_access_enabled=null,
    resource_group_name,
    soft_delete_retention_days=null,
    network_acls=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_managed_hardware_security_module', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    sku_name=sku_name,
    tenant_id=tenant_id,
    name=name,
    purge_protection_enabled=purge_protection_enabled,
    tags=tags,
    admin_object_ids=admin_object_ids,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    soft_delete_retention_days=soft_delete_retention_days,
    network_acls=network_acls,
    timeouts=timeouts
  )),
  newAttrs(
    admin_object_ids,
    tenant_id,
    public_network_access_enabled=null,
    resource_group_name,
    sku_name,
    soft_delete_retention_days=null,
    tags=null,
    location,
    name,
    purge_protection_enabled=null,
    network_acls=null,
    timeouts=null
  ):: std.prune(a={
    admin_object_ids: admin_object_ids,
    tenant_id: tenant_id,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
    location: location,
    name: name,
    purge_protection_enabled: purge_protection_enabled,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          tags: value,
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
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
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
}
