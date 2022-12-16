local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_upgrade_minor_version=null,
    name,
    virtual_machine_scale_set_id,
    automatic_upgrade_enabled=null,
    settings=null,
    type,
    provision_after_extensions=null,
    publisher,
    type_handler_version,
    failure_suppression_enabled=null,
    force_update_tag=null,
    protected_settings=null,
    timeouts=null,
    protected_settings_from_key_vault=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set_extension', label=resourceLabel, attrs=self.newAttrs(
    auto_upgrade_minor_version=auto_upgrade_minor_version,
    name=name,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    automatic_upgrade_enabled=automatic_upgrade_enabled,
    settings=settings,
    type=type,
    provision_after_extensions=provision_after_extensions,
    publisher=publisher,
    type_handler_version=type_handler_version,
    failure_suppression_enabled=failure_suppression_enabled,
    force_update_tag=force_update_tag,
    protected_settings=protected_settings,
    timeouts=timeouts,
    protected_settings_from_key_vault=protected_settings_from_key_vault
  )),
  newAttrs(
    force_update_tag=null,
    type_handler_version,
    virtual_machine_scale_set_id,
    auto_upgrade_minor_version=null,
    name,
    publisher,
    automatic_upgrade_enabled=null,
    settings=null,
    provision_after_extensions=null,
    type,
    failure_suppression_enabled=null,
    protected_settings=null,
    timeouts=null,
    protected_settings_from_key_vault=null
  ):: std.prune(a={
    force_update_tag: force_update_tag,
    type_handler_version: type_handler_version,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    name: name,
    publisher: publisher,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    settings: settings,
    provision_after_extensions: provision_after_extensions,
    type: type,
    failure_suppression_enabled: failure_suppression_enabled,
    protected_settings: protected_settings,
    timeouts: timeouts,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
  }),
  withForceUpdateTag(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          force_update_tag: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withAutoUpgradeMinorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          auto_upgrade_minor_version: value,
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
  withProvisionAfterExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          provision_after_extensions: value,
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
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
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
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          publisher: value,
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
  withFailureSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          failure_suppression_enabled: value,
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
