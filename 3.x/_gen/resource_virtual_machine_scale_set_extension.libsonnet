local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    provision_after_extensions=null,
    type_handler_version,
    auto_upgrade_minor_version=null,
    failure_suppression_enabled=null,
    settings=null,
    publisher,
    automatic_upgrade_enabled=null,
    force_update_tag=null,
    name,
    virtual_machine_scale_set_id,
    protected_settings=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set_extension', label=resourceLabel, attrs=self.newAttrs(
    type=type,
    provision_after_extensions=provision_after_extensions,
    type_handler_version=type_handler_version,
    auto_upgrade_minor_version=auto_upgrade_minor_version,
    failure_suppression_enabled=failure_suppression_enabled,
    settings=settings,
    publisher=publisher,
    automatic_upgrade_enabled=automatic_upgrade_enabled,
    force_update_tag=force_update_tag,
    name=name,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    protected_settings=protected_settings,
    protected_settings_from_key_vault=protected_settings_from_key_vault,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    provision_after_extensions=null,
    automatic_upgrade_enabled=null,
    virtual_machine_scale_set_id,
    settings=null,
    publisher,
    type,
    type_handler_version,
    auto_upgrade_minor_version=null,
    failure_suppression_enabled=null,
    force_update_tag=null,
    protected_settings=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    provision_after_extensions: provision_after_extensions,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    settings: settings,
    publisher: publisher,
    type: type,
    type_handler_version: type_handler_version,
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    failure_suppression_enabled: failure_suppression_enabled,
    force_update_tag: force_update_tag,
    protected_settings: protected_settings,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
    timeouts: timeouts,
  }),
  withTypeHandlerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
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
  withForceUpdateTag(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          force_update_tag: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type: value,
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
  withAutoUpgradeMinorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          auto_upgrade_minor_version: value,
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
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
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
}
