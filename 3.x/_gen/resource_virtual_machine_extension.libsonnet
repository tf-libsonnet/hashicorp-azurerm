local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    settings=null,
    tags=null,
    auto_upgrade_minor_version=null,
    name,
    protected_settings=null,
    type,
    automatic_upgrade_enabled=null,
    publisher,
    type_handler_version,
    virtual_machine_id,
    failure_suppression_enabled=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_extension', label=resourceLabel, attrs=self.newAttrs(
    settings=settings,
    tags=tags,
    auto_upgrade_minor_version=auto_upgrade_minor_version,
    name=name,
    protected_settings=protected_settings,
    type=type,
    automatic_upgrade_enabled=automatic_upgrade_enabled,
    publisher=publisher,
    type_handler_version=type_handler_version,
    virtual_machine_id=virtual_machine_id,
    failure_suppression_enabled=failure_suppression_enabled,
    protected_settings_from_key_vault=protected_settings_from_key_vault,
    timeouts=timeouts
  )),
  newAttrs(
    type,
    type_handler_version,
    virtual_machine_id,
    failure_suppression_enabled=null,
    automatic_upgrade_enabled=null,
    name,
    tags=null,
    auto_upgrade_minor_version=null,
    protected_settings=null,
    publisher,
    settings=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: std.prune(a={
    type: type,
    type_handler_version: type_handler_version,
    virtual_machine_id: virtual_machine_id,
    failure_suppression_enabled: failure_suppression_enabled,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    name: name,
    tags: tags,
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    protected_settings: protected_settings,
    publisher: publisher,
    settings: settings,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
    timeouts: timeouts,
  }),
  withAutomaticUpgradeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          automatic_upgrade_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTypeHandlerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withAutoUpgradeMinorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          auto_upgrade_minor_version: value,
        },
      },
    },
  },
  withProtectedSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          protected_settings: value,
        },
      },
    },
  },
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          publisher: value,
        },
      },
    },
  },
  withFailureSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          failure_suppression_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
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
  withProtectedSettingsFromKeyVault(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          protected_settings_from_key_vault: value,
        },
      },
    },
  },
  withProtectedSettingsFromKeyVaultMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
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
