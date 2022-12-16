local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    resource_group_name,
    enabled_for_deployment=null,
    enabled_for_disk_encryption=null,
    enabled_for_template_deployment=null,
    public_network_access_enabled=null,
    sku_name,
    tenant_id,
    enable_rbac_authorization=null,
    location,
    tags=null,
    name,
    access_policy=null,
    contact=null,
    network_acls=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault', label=resourceLabel, attrs=self.newAttrs(
    purge_protection_enabled=purge_protection_enabled,
    soft_delete_retention_days=soft_delete_retention_days,
    resource_group_name=resource_group_name,
    enabled_for_deployment=enabled_for_deployment,
    enabled_for_disk_encryption=enabled_for_disk_encryption,
    enabled_for_template_deployment=enabled_for_template_deployment,
    public_network_access_enabled=public_network_access_enabled,
    sku_name=sku_name,
    tenant_id=tenant_id,
    enable_rbac_authorization=enable_rbac_authorization,
    location=location,
    tags=tags,
    name=name,
    access_policy=access_policy,
    contact=contact,
    network_acls=network_acls,
    timeouts=timeouts
  )),
  newAttrs(
    public_network_access_enabled=null,
    enabled_for_deployment=null,
    enable_rbac_authorization=null,
    resource_group_name,
    access_policy=null,
    tenant_id,
    location,
    enabled_for_disk_encryption=null,
    name,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    enabled_for_template_deployment=null,
    sku_name,
    contact=null,
    network_acls=null,
    timeouts=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    enabled_for_deployment: enabled_for_deployment,
    enable_rbac_authorization: enable_rbac_authorization,
    resource_group_name: resource_group_name,
    access_policy: access_policy,
    tenant_id: tenant_id,
    location: location,
    enabled_for_disk_encryption: enabled_for_disk_encryption,
    name: name,
    purge_protection_enabled: purge_protection_enabled,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
    enabled_for_template_deployment: enabled_for_template_deployment,
    sku_name: sku_name,
    contact: contact,
    network_acls: network_acls,
    timeouts: timeouts,
  }),
  withEnabledForTemplateDeployment(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_template_deployment: value,
        },
      },
    },
  },
  withEnabledForDeployment(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_deployment: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabledForDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_disk_encryption: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPurgeProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
        },
      },
    },
  },
  withAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
  },
  withEnableRbacAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enable_rbac_authorization: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withContact(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  withContactMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  contact:: {
    new(
      email,
      name=null,
      phone=null
    ):: std.prune(a={
      email: email,
      name: name,
      phone: phone,
    }),
  },
  withNetworkAcls(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          network_acls: value,
        },
      },
    },
  },
  withNetworkAclsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          network_acls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_acls:: {
    new(
      bypass,
      default_action,
      ip_rules=null,
      virtual_network_subnet_ids=null
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
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
