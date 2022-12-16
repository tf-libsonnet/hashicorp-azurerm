local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_access_behind_virtual_network_enabled=null,
    key_vault_id,
    location,
    friendly_name=null,
    name,
    high_business_impact=null,
    application_insights_id,
    primary_user_assigned_identity=null,
    sku_name=null,
    resource_group_name,
    public_network_access_enabled=null,
    container_registry_id=null,
    image_build_compute_name=null,
    description=null,
    storage_account_id,
    tags=null,
    v1_legacy_mode_enabled=null,
    timeouts=null,
    encryption=null,
    identity=null
  ):: tf.withResource(type='azurerm_machine_learning_workspace', label=resourceLabel, attrs=self.newAttrs(
    public_access_behind_virtual_network_enabled=public_access_behind_virtual_network_enabled,
    key_vault_id=key_vault_id,
    location=location,
    friendly_name=friendly_name,
    name=name,
    high_business_impact=high_business_impact,
    application_insights_id=application_insights_id,
    primary_user_assigned_identity=primary_user_assigned_identity,
    sku_name=sku_name,
    resource_group_name=resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    container_registry_id=container_registry_id,
    image_build_compute_name=image_build_compute_name,
    description=description,
    storage_account_id=storage_account_id,
    tags=tags,
    v1_legacy_mode_enabled=v1_legacy_mode_enabled,
    timeouts=timeouts,
    encryption=encryption,
    identity=identity
  )),
  newAttrs(
    tags=null,
    description=null,
    image_build_compute_name=null,
    primary_user_assigned_identity=null,
    sku_name=null,
    location,
    resource_group_name,
    storage_account_id,
    friendly_name=null,
    public_network_access_enabled=null,
    container_registry_id=null,
    key_vault_id,
    high_business_impact=null,
    public_access_behind_virtual_network_enabled=null,
    name,
    v1_legacy_mode_enabled=null,
    application_insights_id,
    encryption=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    description: description,
    image_build_compute_name: image_build_compute_name,
    primary_user_assigned_identity: primary_user_assigned_identity,
    sku_name: sku_name,
    location: location,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    friendly_name: friendly_name,
    public_network_access_enabled: public_network_access_enabled,
    container_registry_id: container_registry_id,
    key_vault_id: key_vault_id,
    high_business_impact: high_business_impact,
    public_access_behind_virtual_network_enabled: public_access_behind_virtual_network_enabled,
    name: name,
    v1_legacy_mode_enabled: v1_legacy_mode_enabled,
    application_insights_id: application_insights_id,
    encryption: encryption,
    identity: identity,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          name: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          application_insights_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          container_registry_id: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          description: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
