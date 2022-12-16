local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_machine_id,
    name,
    protected_settings=null,
    tags=null,
    type_handler_version,
    publisher,
    type,
    auto_upgrade_minor_version=null,
    settings=null,
    automatic_upgrade_enabled=null,
    failure_suppression_enabled=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_extension', label=resourceLabel, attrs=self.newAttrs(
    virtual_machine_id=virtual_machine_id,
    name=name,
    protected_settings=protected_settings,
    tags=tags,
    type_handler_version=type_handler_version,
    publisher=publisher,
    type=type,
    auto_upgrade_minor_version=auto_upgrade_minor_version,
    settings=settings,
    automatic_upgrade_enabled=automatic_upgrade_enabled,
    failure_suppression_enabled=failure_suppression_enabled,
    protected_settings_from_key_vault=protected_settings_from_key_vault,
    timeouts=timeouts
  )),
  newAttrs(
    virtual_machine_id,
    auto_upgrade_minor_version=null,
    automatic_upgrade_enabled=null,
    publisher,
    type_handler_version,
    name,
    protected_settings=null,
    settings=null,
    type,
    failure_suppression_enabled=null,
    tags=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: std.prune(a={
    virtual_machine_id: virtual_machine_id,
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    publisher: publisher,
    type_handler_version: type_handler_version,
    name: name,
    protected_settings: protected_settings,
    settings: settings,
    type: type,
    failure_suppression_enabled: failure_suppression_enabled,
    tags: tags,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
    timeouts: timeouts,
  }),
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  withAutomaticUpgradeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          automatic_upgrade_enabled: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          name: value,
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
  withTypeHandlerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
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
