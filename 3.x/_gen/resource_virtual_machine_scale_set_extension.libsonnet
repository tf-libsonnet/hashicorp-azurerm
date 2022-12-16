local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    publisher,
    type,
    type_handler_version,
    virtual_machine_scale_set_id,
    auto_upgrade_minor_version=null,
    automatic_upgrade_enabled=null,
    failure_suppression_enabled=null,
    force_update_tag=null,
    protected_settings=null,
    protected_settings_from_key_vault=null,
    provision_after_extensions=null,
    settings=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine_scale_set_extension',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_upgrade_minor_version=auto_upgrade_minor_version,
      automatic_upgrade_enabled=automatic_upgrade_enabled,
      failure_suppression_enabled=failure_suppression_enabled,
      force_update_tag=force_update_tag,
      name=name,
      protected_settings=protected_settings,
      protected_settings_from_key_vault=protected_settings_from_key_vault,
      provision_after_extensions=provision_after_extensions,
      publisher=publisher,
      settings=settings,
      timeouts=timeouts,
      type=type,
      type_handler_version=type_handler_version,
      virtual_machine_scale_set_id=virtual_machine_scale_set_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    publisher,
    type,
    type_handler_version,
    virtual_machine_scale_set_id,
    auto_upgrade_minor_version=null,
    automatic_upgrade_enabled=null,
    failure_suppression_enabled=null,
    force_update_tag=null,
    protected_settings=null,
    protected_settings_from_key_vault=null,
    provision_after_extensions=null,
    settings=null,
    timeouts=null
  ):: std.prune(a={
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    failure_suppression_enabled: failure_suppression_enabled,
    force_update_tag: force_update_tag,
    name: name,
    protected_settings: protected_settings,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
    provision_after_extensions: provision_after_extensions,
    publisher: publisher,
    settings: settings,
    timeouts: timeouts,
    type: type,
    type_handler_version: type_handler_version,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
  }),
  protected_settings_from_key_vault:: {
    new(
      secret_url,
      source_vault_id
    ):: std.prune(a={
      secret_url: secret_url,
      source_vault_id: source_vault_id,
    }),
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
  withAutoUpgradeMinorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          auto_upgrade_minor_version: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          name: value,
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
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
}
