local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    purge_protection_enabled=null,
    tenant_id,
    access_policy=null,
    public_network_access_enabled=null,
    resource_group_name,
    tags=null,
    enabled_for_deployment=null,
    location,
    enable_rbac_authorization=null,
    name,
    sku_name,
    enabled_for_disk_encryption=null,
    soft_delete_retention_days=null,
    enabled_for_template_deployment=null,
    network_acls=null,
    timeouts=null,
    contact=null
  ):: tf.withResource(type='azurerm_key_vault', label=resourceLabel, attrs=self.newAttrs(
    purge_protection_enabled=purge_protection_enabled,
    tenant_id=tenant_id,
    access_policy=access_policy,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    enabled_for_deployment=enabled_for_deployment,
    location=location,
    enable_rbac_authorization=enable_rbac_authorization,
    name=name,
    sku_name=sku_name,
    enabled_for_disk_encryption=enabled_for_disk_encryption,
    soft_delete_retention_days=soft_delete_retention_days,
    enabled_for_template_deployment=enabled_for_template_deployment,
    network_acls=network_acls,
    timeouts=timeouts,
    contact=contact
  )),
  newAttrs(
    enabled_for_deployment=null,
    purge_protection_enabled=null,
    sku_name,
    soft_delete_retention_days=null,
    tenant_id,
    enabled_for_disk_encryption=null,
    public_network_access_enabled=null,
    tags=null,
    access_policy=null,
    enabled_for_template_deployment=null,
    name,
    resource_group_name,
    location,
    enable_rbac_authorization=null,
    contact=null,
    network_acls=null,
    timeouts=null
  ):: std.prune(a={
    enabled_for_deployment: enabled_for_deployment,
    purge_protection_enabled: purge_protection_enabled,
    sku_name: sku_name,
    soft_delete_retention_days: soft_delete_retention_days,
    tenant_id: tenant_id,
    enabled_for_disk_encryption: enabled_for_disk_encryption,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    access_policy: access_policy,
    enabled_for_template_deployment: enabled_for_template_deployment,
    name: name,
    resource_group_name: resource_group_name,
    location: location,
    enable_rbac_authorization: enable_rbac_authorization,
    contact: contact,
    network_acls: network_acls,
    timeouts: timeouts,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPurgeProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
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
  withEnableRbacAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enable_rbac_authorization: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          location: value,
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
      default_action,
      ip_rules=null,
      virtual_network_subnet_ids=null,
      bypass
    ):: std.prune(a={
      default_action: default_action,
      ip_rules: ip_rules,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
      bypass: bypass,
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
      phone=null,
      email,
      name=null
    ):: std.prune(a={
      phone: phone,
      email: email,
      name: name,
    }),
  },
}
