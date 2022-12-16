local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_insights_id,
    high_business_impact=null,
    key_vault_id,
    primary_user_assigned_identity=null,
    public_network_access_enabled=null,
    storage_account_id,
    container_registry_id=null,
    friendly_name=null,
    resource_group_name,
    image_build_compute_name=null,
    location,
    sku_name=null,
    tags=null,
    name,
    v1_legacy_mode_enabled=null,
    description=null,
    public_access_behind_virtual_network_enabled=null,
    encryption=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_workspace', label=resourceLabel, attrs=self.newAttrs(
    application_insights_id=application_insights_id,
    high_business_impact=high_business_impact,
    key_vault_id=key_vault_id,
    primary_user_assigned_identity=primary_user_assigned_identity,
    public_network_access_enabled=public_network_access_enabled,
    storage_account_id=storage_account_id,
    container_registry_id=container_registry_id,
    friendly_name=friendly_name,
    resource_group_name=resource_group_name,
    image_build_compute_name=image_build_compute_name,
    location=location,
    sku_name=sku_name,
    tags=tags,
    name=name,
    v1_legacy_mode_enabled=v1_legacy_mode_enabled,
    description=description,
    public_access_behind_virtual_network_enabled=public_access_behind_virtual_network_enabled,
    encryption=encryption,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    image_build_compute_name=null,
    description=null,
    storage_account_id,
    resource_group_name,
    tags=null,
    friendly_name=null,
    public_access_behind_virtual_network_enabled=null,
    key_vault_id,
    application_insights_id,
    public_network_access_enabled=null,
    location,
    primary_user_assigned_identity=null,
    v1_legacy_mode_enabled=null,
    container_registry_id=null,
    high_business_impact=null,
    sku_name=null,
    identity=null,
    timeouts=null,
    encryption=null
  ):: std.prune(a={
    name: name,
    image_build_compute_name: image_build_compute_name,
    description: description,
    storage_account_id: storage_account_id,
    resource_group_name: resource_group_name,
    tags: tags,
    friendly_name: friendly_name,
    public_access_behind_virtual_network_enabled: public_access_behind_virtual_network_enabled,
    key_vault_id: key_vault_id,
    application_insights_id: application_insights_id,
    public_network_access_enabled: public_network_access_enabled,
    location: location,
    primary_user_assigned_identity: primary_user_assigned_identity,
    v1_legacy_mode_enabled: v1_legacy_mode_enabled,
    container_registry_id: container_registry_id,
    high_business_impact: high_business_impact,
    sku_name: sku_name,
    identity: identity,
    timeouts: timeouts,
    encryption: encryption,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
  withHighBusinessImpact(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          high_business_impact: value,
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
  withPrimaryUserAssignedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          primary_user_assigned_identity: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          name: value,
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
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          friendly_name: value,
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
  withPublicAccessBehindVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_access_behind_virtual_network_enabled: value,
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
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          key_vault_id: value,
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
