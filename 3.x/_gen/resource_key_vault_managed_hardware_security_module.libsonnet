local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    sku_name,
    soft_delete_retention_days=null,
    tenant_id,
    admin_object_ids,
    purge_protection_enabled=null,
    tags=null,
    name,
    resource_group_name,
    location,
    network_acls=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_managed_hardware_security_module', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    sku_name=sku_name,
    soft_delete_retention_days=soft_delete_retention_days,
    tenant_id=tenant_id,
    admin_object_ids=admin_object_ids,
    purge_protection_enabled=purge_protection_enabled,
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    location=location,
    network_acls=network_acls,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    soft_delete_retention_days=null,
    name,
    tags=null,
    location,
    public_network_access_enabled=null,
    tenant_id,
    admin_object_ids,
    purge_protection_enabled=null,
    resource_group_name,
    network_acls=null,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    soft_delete_retention_days: soft_delete_retention_days,
    name: name,
    tags: tags,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    tenant_id: tenant_id,
    admin_object_ids: admin_object_ids,
    purge_protection_enabled: purge_protection_enabled,
    resource_group_name: resource_group_name,
    network_acls: network_acls,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          name: value,
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
