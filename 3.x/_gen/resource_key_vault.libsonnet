local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id,
    enabled_for_disk_encryption=null,
    location,
    enabled_for_deployment=null,
    purge_protection_enabled=null,
    sku_name,
    public_network_access_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    enable_rbac_authorization=null,
    name,
    enabled_for_template_deployment=null,
    access_policy=null,
    resource_group_name,
    contact=null,
    network_acls=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    enabled_for_disk_encryption=enabled_for_disk_encryption,
    location=location,
    enabled_for_deployment=enabled_for_deployment,
    purge_protection_enabled=purge_protection_enabled,
    sku_name=sku_name,
    public_network_access_enabled=public_network_access_enabled,
    soft_delete_retention_days=soft_delete_retention_days,
    tags=tags,
    enable_rbac_authorization=enable_rbac_authorization,
    name=name,
    enabled_for_template_deployment=enabled_for_template_deployment,
    access_policy=access_policy,
    resource_group_name=resource_group_name,
    contact=contact,
    network_acls=network_acls,
    timeouts=timeouts
  )),
  newAttrs(
    enabled_for_deployment=null,
    sku_name,
    purge_protection_enabled=null,
    resource_group_name,
    tags=null,
    enabled_for_template_deployment=null,
    soft_delete_retention_days=null,
    tenant_id,
    name,
    public_network_access_enabled=null,
    access_policy=null,
    enable_rbac_authorization=null,
    enabled_for_disk_encryption=null,
    location,
    contact=null,
    network_acls=null,
    timeouts=null
  ):: std.prune(a={
    enabled_for_deployment: enabled_for_deployment,
    sku_name: sku_name,
    purge_protection_enabled: purge_protection_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    enabled_for_template_deployment: enabled_for_template_deployment,
    soft_delete_retention_days: soft_delete_retention_days,
    tenant_id: tenant_id,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    access_policy: access_policy,
    enable_rbac_authorization: enable_rbac_authorization,
    enabled_for_disk_encryption: enabled_for_disk_encryption,
    location: location,
    contact: contact,
    network_acls: network_acls,
    timeouts: timeouts,
  }),
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
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
  withEnabledForTemplateDeployment(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_template_deployment: value,
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
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tenant_id: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          access_policy: value,
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
  withEnableRbacAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enable_rbac_authorization: value,
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
      virtual_network_subnet_ids=null,
      bypass,
      default_action,
      ip_rules=null
    ):: std.prune(a={
      virtual_network_subnet_ids: virtual_network_subnet_ids,
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
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
