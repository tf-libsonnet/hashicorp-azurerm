local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    failure_suppression_enabled=null,
    name,
    settings=null,
    protected_settings=null,
    publisher,
    type_handler_version,
    virtual_machine_id,
    automatic_upgrade_enabled=null,
    auto_upgrade_minor_version=null,
    tags=null,
    type,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_extension', label=resourceLabel, attrs=self.newAttrs(
    failure_suppression_enabled=failure_suppression_enabled,
    name=name,
    settings=settings,
    protected_settings=protected_settings,
    publisher=publisher,
    type_handler_version=type_handler_version,
    virtual_machine_id=virtual_machine_id,
    automatic_upgrade_enabled=automatic_upgrade_enabled,
    auto_upgrade_minor_version=auto_upgrade_minor_version,
    tags=tags,
    type=type,
    protected_settings_from_key_vault=protected_settings_from_key_vault,
    timeouts=timeouts
  )),
  newAttrs(
    publisher,
    type,
    virtual_machine_id,
    failure_suppression_enabled=null,
    settings=null,
    name,
    type_handler_version,
    automatic_upgrade_enabled=null,
    protected_settings=null,
    auto_upgrade_minor_version=null,
    tags=null,
    protected_settings_from_key_vault=null,
    timeouts=null
  ):: std.prune(a={
    publisher: publisher,
    type: type,
    virtual_machine_id: virtual_machine_id,
    failure_suppression_enabled: failure_suppression_enabled,
    settings: settings,
    name: name,
    type_handler_version: type_handler_version,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    protected_settings: protected_settings,
    auto_upgrade_minor_version: auto_upgrade_minor_version,
    tags: tags,
    protected_settings_from_key_vault: protected_settings_from_key_vault,
    timeouts: timeouts,
  }),
  withTypeHandlerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
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
  withProtectedSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          protected_settings: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          publisher: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_extension+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
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
      source_vault_id,
      secret_url
    ):: std.prune(a={
      source_vault_id: source_vault_id,
      secret_url: secret_url,
    }),
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
