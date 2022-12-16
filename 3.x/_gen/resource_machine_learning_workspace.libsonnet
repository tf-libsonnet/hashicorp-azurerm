local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    primary_user_assigned_identity=null,
    v1_legacy_mode_enabled=null,
    high_business_impact=null,
    storage_account_id,
    location,
    container_registry_id=null,
    image_build_compute_name=null,
    sku_name=null,
    tags=null,
    friendly_name=null,
    name,
    application_insights_id,
    public_network_access_enabled=null,
    description=null,
    key_vault_id,
    resource_group_name,
    public_access_behind_virtual_network_enabled=null,
    timeouts=null,
    encryption=null,
    identity=null
  ):: tf.withResource(type='azurerm_machine_learning_workspace', label=resourceLabel, attrs=self.newAttrs(
    primary_user_assigned_identity=primary_user_assigned_identity,
    v1_legacy_mode_enabled=v1_legacy_mode_enabled,
    high_business_impact=high_business_impact,
    storage_account_id=storage_account_id,
    location=location,
    container_registry_id=container_registry_id,
    image_build_compute_name=image_build_compute_name,
    sku_name=sku_name,
    tags=tags,
    friendly_name=friendly_name,
    name=name,
    application_insights_id=application_insights_id,
    public_network_access_enabled=public_network_access_enabled,
    description=description,
    key_vault_id=key_vault_id,
    resource_group_name=resource_group_name,
    public_access_behind_virtual_network_enabled=public_access_behind_virtual_network_enabled,
    timeouts=timeouts,
    encryption=encryption,
    identity=identity
  )),
  newAttrs(
    primary_user_assigned_identity=null,
    public_network_access_enabled=null,
    name,
    sku_name=null,
    tags=null,
    high_business_impact=null,
    public_access_behind_virtual_network_enabled=null,
    container_registry_id=null,
    friendly_name=null,
    description=null,
    key_vault_id,
    application_insights_id,
    image_build_compute_name=null,
    storage_account_id,
    resource_group_name,
    location,
    v1_legacy_mode_enabled=null,
    identity=null,
    timeouts=null,
    encryption=null
  ):: std.prune(a={
    primary_user_assigned_identity: primary_user_assigned_identity,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    sku_name: sku_name,
    tags: tags,
    high_business_impact: high_business_impact,
    public_access_behind_virtual_network_enabled: public_access_behind_virtual_network_enabled,
    container_registry_id: container_registry_id,
    friendly_name: friendly_name,
    description: description,
    key_vault_id: key_vault_id,
    application_insights_id: application_insights_id,
    image_build_compute_name: image_build_compute_name,
    storage_account_id: storage_account_id,
    resource_group_name: resource_group_name,
    location: location,
    v1_legacy_mode_enabled: v1_legacy_mode_enabled,
    identity: identity,
    timeouts: timeouts,
    encryption: encryption,
  }),
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          application_insights_id: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          container_registry_id: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          description: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withPublicAccessBehindVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_access_behind_virtual_network_enabled: value,
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
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          friendly_name: value,
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
  withPrimaryUserAssignedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          primary_user_assigned_identity: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
