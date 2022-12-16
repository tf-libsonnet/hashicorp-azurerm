local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    force_update_tag=null,
    settings=null,
    automatic_upgrade_enabled=null,
    name,
    failure_suppression_enabled=null,
    provision_after_extensions=null,
    publisher,
    type,
    type_handler_version,
    auto_upgrade_minor_version=null,
    virtual_machine_scale_set_id,
    protected_settings=null,
    timeouts=null,
    protected_settings_from_key_vault=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set_extension', label=resourceLabel, attrs=self.newAttrs(
    force_update_tag=force_update_tag,
    settings=settings,
    automatic_upgrade_enabled=automatic_upgrade_enabled,
    name=name,
    failure_suppression_enabled=failure_suppression_enabled,
    provision_after_extensions=provision_after_extensions,
    publisher=publisher,
    type=type,
    type_handler_version=type_handler_version,
    auto_upgrade_minor_version=auto_upgrade_minor_version,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    protected_settings=protected_settings,
    timeouts=timeouts,
    protected_settings_from_key_vault=protected_settings_from_key_vault
  )),
  newAttrs(
    publisher,
    automatic_upgrade_enabled=null,
    name,
    auto_upgrade_minor_version=null,
    failure_suppression_enabled=null,
    provision_after_extensions=null,
    type,
    virtual_machine_scale_set_id,
    protected_settings=null,
    settings=null,
    type_handler_version,
    force_update_tag=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: std.prune(a={
    publisher: publisher,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    name: name,
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    failure_suppression_enabled: failure_suppression_enabled,
    provision_after_extensions: provision_after_extensions,
    type: type,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    protected_settings: protected_settings,
    settings: settings,
    type_handler_version: type_handler_version,
    force_update_tag: force_update_tag,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
    timeouts: timeouts,
  }),
  withAutoUpgradeMinorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          auto_upgrade_minor_version: value,
        },
      },
    },
  },
  withFailureSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          failure_suppression_enabled: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTypeHandlerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  withForceUpdateTag(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          force_update_tag: value,
        },
      },
    },
  },
  withProvisionAfterExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          provision_after_extensions: value,
        },
      },
    },
  },
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          publisher: value,
        },
      },
    },
  },
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
  withAutomaticUpgradeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          automatic_upgrade_enabled: value,
        },
      },
    },
  },
  withProtectedSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          protected_settings: value,
        },
      },
    },
  },
  withProtectedSettingsFromKeyVault(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          protected_settings_from_key_vault: value,
        },
      },
    },
  },
  withProtectedSettingsFromKeyVaultMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          protected_settings_from_key_vault+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  protected_settings_from_key_vault:: {
    new(
      secret_url,
      source_vault_id
    ):: std.prune(a={
      secret_url: secret_url,
      source_vault_id: source_vault_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
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
