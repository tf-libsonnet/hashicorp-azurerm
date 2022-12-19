local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_machine_scale_set_extension', url='', help='`virtual_machine_scale_set_extension` represents the `azurerm_virtual_machine_scale_set_extension` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_machine_scale_set_extension.new` injects a new `azurerm_virtual_machine_scale_set_extension` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_machine_scale_set_extension.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_machine_scale_set_extension` using the reference:\n\n    $._ref.azurerm_virtual_machine_scale_set_extension.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_machine_scale_set_extension.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.\n  - `automatic_upgrade_enabled` (`bool`):  When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.\n  - `failure_suppression_enabled` (`bool`):  When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`):  When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_handler_version` (`string`): \n  - `virtual_machine_scale_set_id` (`string`): \n  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_extension.protected_settings_from_key_vault.new](#fn-virtualmachinescalesetextensionprotectedsettingsfromkeyvaultnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_extension.timeouts.new](#fn-virtualmachinescalesetextensiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_machine_scale_set_extension.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set_extension`\nTerraform resource.\n\nUnlike [azurerm.virtual_machine_scale_set_extension.new](#fn-virtualmachinescalesetextensionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.\n  - `automatic_upgrade_enabled` (`bool`):  When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.\n  - `failure_suppression_enabled` (`bool`):  When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`):  When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_handler_version` (`string`): \n  - `virtual_machine_scale_set_id` (`string`): \n  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_extension.protected_settings_from_key_vault.new](#fn-virtualmachinescalesetextensionprotectedsettingsfromkeyvaultnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_extension.timeouts.new](#fn-virtualmachinescalesetextensiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_scale_set_extension` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set_extension.protected_settings_from_key_vault.new` constructs a new object with attributes and blocks configured for the `protected_settings_from_key_vault`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `protected_settings_from_key_vault` sub block.\n', args=[]),
    new(
      secret_url,
      source_vault_id
    ):: std.prune(a={
      secret_url: secret_url,
      source_vault_id: source_vault_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set_extension.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoUpgradeMinorVersion':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withAutoUpgradeMinorVersion` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the auto_upgrade_minor_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_upgrade_minor_version` field.\n', args=[]),
  withAutoUpgradeMinorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          auto_upgrade_minor_version: value,
        },
      },
    },
  },
  '#withAutomaticUpgradeEnabled':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withAutomaticUpgradeEnabled` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the automatic_upgrade_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automatic_upgrade_enabled` field.\n', args=[]),
  withAutomaticUpgradeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          automatic_upgrade_enabled: value,
        },
      },
    },
  },
  '#withFailureSuppressionEnabled':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withFailureSuppressionEnabled` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the failure_suppression_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `failure_suppression_enabled` field.\n', args=[]),
  withFailureSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          failure_suppression_enabled: value,
        },
      },
    },
  },
  '#withForceUpdateTag':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withForceUpdateTag` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the force_update_tag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_update_tag` field.\n', args=[]),
  withForceUpdateTag(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          force_update_tag: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withName` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtectedSettings':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withProtectedSettings` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the protected_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protected_settings` field.\n', args=[]),
  withProtectedSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          protected_settings: value,
        },
      },
    },
  },
  '#withProtectedSettingsFromKeyVault':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withProtectedSettingsFromKeyVault` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the protected_settings_from_key_vault field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protected_settings_from_key_vault` field.\n', args=[]),
  withProtectedSettingsFromKeyVault(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          protected_settings_from_key_vault: value,
        },
      },
    },
  },
  '#withProtectedSettingsFromKeyVaultMixin':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withProtectedSettingsFromKeyVaultMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the protected_settings_from_key_vault field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set_extension.withProtectedSettingsFromKeyVault](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protected_settings_from_key_vault` field.\n', args=[]),
  withProtectedSettingsFromKeyVaultMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          protected_settings_from_key_vault+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProvisionAfterExtensions':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withProvisionAfterExtensions` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the provision_after_extensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `provision_after_extensions` field.\n', args=[]),
  withProvisionAfterExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          provision_after_extensions: value,
        },
      },
    },
  },
  '#withPublisher':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withPublisher` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the publisher field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `publisher` field.\n', args=[]),
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          publisher: value,
        },
      },
    },
  },
  '#withSettings':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withSettings` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `settings` field.\n', args=[]),
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withTimeouts` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.virtual_machine_scale_set_extension.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withType` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withTypeHandlerVersion':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withTypeHandlerVersion` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the type_handler_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type_handler_version` field.\n', args=[]),
  withTypeHandlerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
        },
      },
    },
  },
  '#withVirtualMachineScaleSetId':: d.fn(help='`azurerm.virtual_machine_scale_set_extension.withVirtualMachineScaleSetId` constructs a mixin object that can be merged into the `virtual_machine_scale_set_extension`\nTerraform resource block to set or update the virtual_machine_scale_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_machine_scale_set_id` field.\n', args=[]),
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
