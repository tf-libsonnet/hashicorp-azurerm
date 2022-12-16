local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption:: {
    new(
      key_id,
      key_vault_id,
      user_assigned_identity_id=null
    ):: std.prune(a={
      key_id: key_id,
      key_vault_id: key_vault_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    application_insights_id,
    key_vault_id,
    location,
    name,
    resourceLabel,
    resource_group_name,
    storage_account_id,
    container_registry_id=null,
    description=null,
    encryption=null,
    friendly_name=null,
    high_business_impact=null,
    identity=null,
    image_build_compute_name=null,
    primary_user_assigned_identity=null,
    public_access_behind_virtual_network_enabled=null,
    public_network_access_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    v1_legacy_mode_enabled=null
  ):: tf.withResource(type='azurerm_machine_learning_workspace', label=resourceLabel, attrs=self.newAttrs(
    application_insights_id=application_insights_id,
    container_registry_id=container_registry_id,
    description=description,
    encryption=encryption,
    friendly_name=friendly_name,
    high_business_impact=high_business_impact,
    identity=identity,
    image_build_compute_name=image_build_compute_name,
    key_vault_id=key_vault_id,
    location=location,
    name=name,
    primary_user_assigned_identity=primary_user_assigned_identity,
    public_access_behind_virtual_network_enabled=public_access_behind_virtual_network_enabled,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    storage_account_id=storage_account_id,
    tags=tags,
    timeouts=timeouts,
    v1_legacy_mode_enabled=v1_legacy_mode_enabled
  )),
  newAttrs(
    application_insights_id,
    key_vault_id,
    location,
    name,
    resource_group_name,
    storage_account_id,
    container_registry_id=null,
    description=null,
    encryption=null,
    friendly_name=null,
    high_business_impact=null,
    identity=null,
    image_build_compute_name=null,
    primary_user_assigned_identity=null,
    public_access_behind_virtual_network_enabled=null,
    public_network_access_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    v1_legacy_mode_enabled=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    container_registry_id: container_registry_id,
    description: description,
    encryption: encryption,
    friendly_name: friendly_name,
    high_business_impact: high_business_impact,
    identity: identity,
    image_build_compute_name: image_build_compute_name,
    key_vault_id: key_vault_id,
    location: location,
    name: name,
    primary_user_assigned_identity: primary_user_assigned_identity,
    public_access_behind_virtual_network_enabled: public_access_behind_virtual_network_enabled,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_account_id: storage_account_id,
    tags: tags,
    timeouts: timeouts,
    v1_legacy_mode_enabled: v1_legacy_mode_enabled,
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
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withHighBusinessImpact(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          high_business_impact: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withImageBuildComputeName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          image_build_compute_name: value,
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrimaryUserAssignedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          primary_user_assigned_identity: value,
        },
      },
    },
  },
  withPublicAccessBehindVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_access_behind_virtual_network_enabled: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withV1LegacyModeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          v1_legacy_mode_enabled: value,
        },
      },
    },
  },
}
