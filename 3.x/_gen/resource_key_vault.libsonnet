local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    tenant_id,
    access_policy=null,
    contact=null,
    enable_rbac_authorization=null,
    enabled_for_deployment=null,
    enabled_for_disk_encryption=null,
    enabled_for_template_deployment=null,
    network_acls=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy=access_policy,
      contact=contact,
      enable_rbac_authorization=enable_rbac_authorization,
      enabled_for_deployment=enabled_for_deployment,
      enabled_for_disk_encryption=enabled_for_disk_encryption,
      enabled_for_template_deployment=enabled_for_template_deployment,
      location=location,
      name=name,
      network_acls=network_acls,
      public_network_access_enabled=public_network_access_enabled,
      purge_protection_enabled=purge_protection_enabled,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      soft_delete_retention_days=soft_delete_retention_days,
      tags=tags,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    tenant_id,
    access_policy=null,
    contact=null,
    enable_rbac_authorization=null,
    enabled_for_deployment=null,
    enabled_for_disk_encryption=null,
    enabled_for_template_deployment=null,
    network_acls=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_policy: access_policy,
    contact: contact,
    enable_rbac_authorization: enable_rbac_authorization,
    enabled_for_deployment: enabled_for_deployment,
    enabled_for_disk_encryption: enabled_for_disk_encryption,
    enabled_for_template_deployment: enabled_for_template_deployment,
    location: location,
    name: name,
    network_acls: network_acls,
    public_network_access_enabled: public_network_access_enabled,
    purge_protection_enabled: purge_protection_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
    tenant_id: tenant_id,
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
  withAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          access_policy: value,
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
  withEnableRbacAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enable_rbac_authorization: value,
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
  withEnabledForDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_disk_encryption: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          location: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tags: value,
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
}
