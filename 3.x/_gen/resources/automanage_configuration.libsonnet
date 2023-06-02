local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automanage_configuration', url='', help='`automanage_configuration` represents the `azurerm_automanage_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  antimalware:: {
    exclusions:: {
      '#new':: d.fn(help='\n`azurerm.automanage_configuration.antimalware.exclusions.new` constructs a new object with attributes and blocks configured for the `exclusions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `extensions` (`string`): Set the `extensions` field on the resulting object. When `null`, the `extensions` field will be omitted from the resulting object.\n  - `paths` (`string`): Set the `paths` field on the resulting object. When `null`, the `paths` field will be omitted from the resulting object.\n  - `processes` (`string`): Set the `processes` field on the resulting object. When `null`, the `processes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `exclusions` sub block.\n', args=[]),
      new(
        extensions=null,
        paths=null,
        processes=null
      ):: std.prune(a={
        extensions: extensions,
        paths: paths,
        processes: processes,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.automanage_configuration.antimalware.new` constructs a new object with attributes and blocks configured for the `antimalware`\nTerraform sub block.\n\n\n\n**Args**:\n  - `real_time_protection_enabled` (`bool`): Set the `real_time_protection_enabled` field on the resulting object. When `null`, the `real_time_protection_enabled` field will be omitted from the resulting object.\n  - `scheduled_scan_day` (`number`): Set the `scheduled_scan_day` field on the resulting object. When `null`, the `scheduled_scan_day` field will be omitted from the resulting object.\n  - `scheduled_scan_enabled` (`bool`): Set the `scheduled_scan_enabled` field on the resulting object. When `null`, the `scheduled_scan_enabled` field will be omitted from the resulting object.\n  - `scheduled_scan_time_in_minutes` (`number`): Set the `scheduled_scan_time_in_minutes` field on the resulting object. When `null`, the `scheduled_scan_time_in_minutes` field will be omitted from the resulting object.\n  - `scheduled_scan_type` (`string`): Set the `scheduled_scan_type` field on the resulting object. When `null`, the `scheduled_scan_type` field will be omitted from the resulting object.\n  - `exclusions` (`list[obj]`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.antimalware.exclusions.new](#fn-antimalwareexclusionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `antimalware` sub block.\n', args=[]),
    new(
      exclusions=null,
      real_time_protection_enabled=null,
      scheduled_scan_day=null,
      scheduled_scan_enabled=null,
      scheduled_scan_time_in_minutes=null,
      scheduled_scan_type=null
    ):: std.prune(a={
      exclusions: exclusions,
      real_time_protection_enabled: real_time_protection_enabled,
      scheduled_scan_day: scheduled_scan_day,
      scheduled_scan_enabled: scheduled_scan_enabled,
      scheduled_scan_time_in_minutes: scheduled_scan_time_in_minutes,
      scheduled_scan_type: scheduled_scan_type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.automanage_configuration.new` injects a new `azurerm_automanage_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automanage_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automanage_configuration` using the reference:\n\n    $._ref.azurerm_automanage_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automanage_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_enabled` (`bool`): Set the `automation_account_enabled` field on the resulting resource block. When `null`, the `automation_account_enabled` field will be omitted from the resulting object.\n  - `boot_diagnostics_enabled` (`bool`): Set the `boot_diagnostics_enabled` field on the resulting resource block. When `null`, the `boot_diagnostics_enabled` field will be omitted from the resulting object.\n  - `defender_for_cloud_enabled` (`bool`): Set the `defender_for_cloud_enabled` field on the resulting resource block. When `null`, the `defender_for_cloud_enabled` field will be omitted from the resulting object.\n  - `guest_configuration_enabled` (`bool`): Set the `guest_configuration_enabled` field on the resulting resource block. When `null`, the `guest_configuration_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `status_change_alert_enabled` (`bool`): Set the `status_change_alert_enabled` field on the resulting resource block. When `null`, the `status_change_alert_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `antimalware` (`list[obj]`): Set the `antimalware` field on the resulting resource block. When `null`, the `antimalware` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.antimalware.new](#fn-antimalwarenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    antimalware=null,
    automation_account_enabled=null,
    boot_diagnostics_enabled=null,
    defender_for_cloud_enabled=null,
    guest_configuration_enabled=null,
    status_change_alert_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automanage_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      antimalware=antimalware,
      automation_account_enabled=automation_account_enabled,
      boot_diagnostics_enabled=boot_diagnostics_enabled,
      defender_for_cloud_enabled=defender_for_cloud_enabled,
      guest_configuration_enabled=guest_configuration_enabled,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      status_change_alert_enabled=status_change_alert_enabled,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automanage_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `automanage_configuration`\nTerraform resource.\n\nUnlike [azurerm.automanage_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_enabled` (`bool`): Set the `automation_account_enabled` field on the resulting object. When `null`, the `automation_account_enabled` field will be omitted from the resulting object.\n  - `boot_diagnostics_enabled` (`bool`): Set the `boot_diagnostics_enabled` field on the resulting object. When `null`, the `boot_diagnostics_enabled` field will be omitted from the resulting object.\n  - `defender_for_cloud_enabled` (`bool`): Set the `defender_for_cloud_enabled` field on the resulting object. When `null`, the `defender_for_cloud_enabled` field will be omitted from the resulting object.\n  - `guest_configuration_enabled` (`bool`): Set the `guest_configuration_enabled` field on the resulting object. When `null`, the `guest_configuration_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `status_change_alert_enabled` (`bool`): Set the `status_change_alert_enabled` field on the resulting object. When `null`, the `status_change_alert_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `antimalware` (`list[obj]`): Set the `antimalware` field on the resulting object. When `null`, the `antimalware` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.antimalware.new](#fn-antimalwarenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automanage_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    antimalware=null,
    automation_account_enabled=null,
    boot_diagnostics_enabled=null,
    defender_for_cloud_enabled=null,
    guest_configuration_enabled=null,
    status_change_alert_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    antimalware: antimalware,
    automation_account_enabled: automation_account_enabled,
    boot_diagnostics_enabled: boot_diagnostics_enabled,
    defender_for_cloud_enabled: defender_for_cloud_enabled,
    guest_configuration_enabled: guest_configuration_enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    status_change_alert_enabled: status_change_alert_enabled,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automanage_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAntimalware':: d.fn(help='`azurerm.list[obj].withAntimalware` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the antimalware field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAntimalwareMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `antimalware` field.\n', args=[]),
  withAntimalware(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          antimalware: value,
        },
      },
    },
  },
  '#withAntimalwareMixin':: d.fn(help='`azurerm.list[obj].withAntimalwareMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the antimalware field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAntimalware](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `antimalware` field.\n', args=[]),
  withAntimalwareMixin(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          antimalware+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutomationAccountEnabled':: d.fn(help='`azurerm.bool.withAutomationAccountEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automation_account_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automation_account_enabled` field.\n', args=[]),
  withAutomationAccountEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          automation_account_enabled: value,
        },
      },
    },
  },
  '#withBootDiagnosticsEnabled':: d.fn(help='`azurerm.bool.withBootDiagnosticsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the boot_diagnostics_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `boot_diagnostics_enabled` field.\n', args=[]),
  withBootDiagnosticsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          boot_diagnostics_enabled: value,
        },
      },
    },
  },
  '#withDefenderForCloudEnabled':: d.fn(help='`azurerm.bool.withDefenderForCloudEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the defender_for_cloud_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `defender_for_cloud_enabled` field.\n', args=[]),
  withDefenderForCloudEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          defender_for_cloud_enabled: value,
        },
      },
    },
  },
  '#withGuestConfigurationEnabled':: d.fn(help='`azurerm.bool.withGuestConfigurationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the guest_configuration_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `guest_configuration_enabled` field.\n', args=[]),
  withGuestConfigurationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          guest_configuration_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStatusChangeAlertEnabled':: d.fn(help='`azurerm.bool.withStatusChangeAlertEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the status_change_alert_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `status_change_alert_enabled` field.\n', args=[]),
  withStatusChangeAlertEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          status_change_alert_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automanage_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
