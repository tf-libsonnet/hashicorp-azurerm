local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_replication_recovery_plan', url='', help='`site_recovery_replication_recovery_plan` represents the `azurerm_site_recovery_replication_recovery_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_to_azure_settings:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_replication_recovery_plan.azure_to_azure_settings.new` constructs a new object with attributes and blocks configured for the `azure_to_azure_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `primary_edge_zone` (`string`): Set the `primary_edge_zone` field on the resulting object. When `null`, the `primary_edge_zone` field will be omitted from the resulting object.\n  - `primary_zone` (`string`): Set the `primary_zone` field on the resulting object. When `null`, the `primary_zone` field will be omitted from the resulting object.\n  - `recovery_edge_zone` (`string`): Set the `recovery_edge_zone` field on the resulting object. When `null`, the `recovery_edge_zone` field will be omitted from the resulting object.\n  - `recovery_zone` (`string`): Set the `recovery_zone` field on the resulting object. When `null`, the `recovery_zone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_to_azure_settings` sub block.\n', args=[]),
    new(
      primary_edge_zone=null,
      primary_zone=null,
      recovery_edge_zone=null,
      recovery_zone=null
    ):: std.prune(a={
      primary_edge_zone: primary_edge_zone,
      primary_zone: primary_zone,
      recovery_edge_zone: recovery_edge_zone,
      recovery_zone: recovery_zone,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.site_recovery_replication_recovery_plan.new` injects a new `azurerm_site_recovery_replication_recovery_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.site_recovery_replication_recovery_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.site_recovery_replication_recovery_plan` using the reference:\n\n    $._ref.azurerm_site_recovery_replication_recovery_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_site_recovery_replication_recovery_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting resource block.\n  - `source_recovery_fabric_id` (`string`): Set the `source_recovery_fabric_id` field on the resulting resource block.\n  - `target_recovery_fabric_id` (`string`): Set the `target_recovery_fabric_id` field on the resulting resource block.\n  - `azure_to_azure_settings` (`list[obj]`): Set the `azure_to_azure_settings` field on the resulting resource block. When `null`, the `azure_to_azure_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.azure_to_azure_settings.new](#fn-azure_to_azure_settingsnew) constructor.\n  - `recovery_group` (`list[obj]`): Set the `recovery_group` field on the resulting resource block. When `null`, the `recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.new](#fn-recovery_groupnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recovery_vault_id,
    source_recovery_fabric_id,
    target_recovery_fabric_id,
    azure_to_azure_settings=null,
    recovery_group=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_site_recovery_replication_recovery_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      azure_to_azure_settings=azure_to_azure_settings,
      name=name,
      recovery_group=recovery_group,
      recovery_vault_id=recovery_vault_id,
      source_recovery_fabric_id=source_recovery_fabric_id,
      target_recovery_fabric_id=target_recovery_fabric_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.site_recovery_replication_recovery_plan.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_replication_recovery_plan`\nTerraform resource.\n\nUnlike [azurerm.site_recovery_replication_recovery_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting object.\n  - `source_recovery_fabric_id` (`string`): Set the `source_recovery_fabric_id` field on the resulting object.\n  - `target_recovery_fabric_id` (`string`): Set the `target_recovery_fabric_id` field on the resulting object.\n  - `azure_to_azure_settings` (`list[obj]`): Set the `azure_to_azure_settings` field on the resulting object. When `null`, the `azure_to_azure_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.azure_to_azure_settings.new](#fn-azure_to_azure_settingsnew) constructor.\n  - `recovery_group` (`list[obj]`): Set the `recovery_group` field on the resulting object. When `null`, the `recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.new](#fn-recovery_groupnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_replication_recovery_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_vault_id,
    source_recovery_fabric_id,
    target_recovery_fabric_id,
    azure_to_azure_settings=null,
    recovery_group=null,
    timeouts=null
  ):: std.prune(a={
    azure_to_azure_settings: azure_to_azure_settings,
    name: name,
    recovery_group: recovery_group,
    recovery_vault_id: recovery_vault_id,
    source_recovery_fabric_id: source_recovery_fabric_id,
    target_recovery_fabric_id: target_recovery_fabric_id,
    timeouts: timeouts,
  }),
  recovery_group:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_replication_recovery_plan.recovery_group.new` constructs a new object with attributes and blocks configured for the `recovery_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `replicated_protected_items` (`list`): Set the `replicated_protected_items` field on the resulting object. When `null`, the `replicated_protected_items` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `post_action` (`list[obj]`): Set the `post_action` field on the resulting object. When `null`, the `post_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.post_action.new](#fn-recovery_grouppost_actionnew) constructor.\n  - `pre_action` (`list[obj]`): Set the `pre_action` field on the resulting object. When `null`, the `pre_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.pre_action.new](#fn-recovery_grouppre_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `recovery_group` sub block.\n', args=[]),
    new(
      type,
      post_action=null,
      pre_action=null,
      replicated_protected_items=null
    ):: std.prune(a={
      post_action: post_action,
      pre_action: pre_action,
      replicated_protected_items: replicated_protected_items,
      type: type,
    }),
    post_action:: {
      '#new':: d.fn(help='\n`azurerm.site_recovery_replication_recovery_plan.recovery_group.post_action.new` constructs a new object with attributes and blocks configured for the `post_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.\n  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.\n  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.\n  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.\n  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `post_action` sub block.\n', args=[]),
      new(
        fail_over_directions,
        fail_over_types,
        name,
        type,
        fabric_location=null,
        manual_action_instruction=null,
        runbook_id=null,
        script_path=null
      ):: std.prune(a={
        fabric_location: fabric_location,
        fail_over_directions: fail_over_directions,
        fail_over_types: fail_over_types,
        manual_action_instruction: manual_action_instruction,
        name: name,
        runbook_id: runbook_id,
        script_path: script_path,
        type: type,
      }),
    },
    pre_action:: {
      '#new':: d.fn(help='\n`azurerm.site_recovery_replication_recovery_plan.recovery_group.pre_action.new` constructs a new object with attributes and blocks configured for the `pre_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.\n  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.\n  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.\n  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.\n  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pre_action` sub block.\n', args=[]),
      new(
        fail_over_directions,
        fail_over_types,
        name,
        type,
        fabric_location=null,
        manual_action_instruction=null,
        runbook_id=null,
        script_path=null
      ):: std.prune(a={
        fabric_location: fabric_location,
        fail_over_directions: fail_over_directions,
        fail_over_types: fail_over_types,
        manual_action_instruction: manual_action_instruction,
        name: name,
        runbook_id: runbook_id,
        script_path: script_path,
        type: type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_replication_recovery_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAzureToAzureSettings':: d.fn(help='`azurerm.list[obj].withAzureToAzureSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_to_azure_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureToAzureSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_to_azure_settings` field.\n', args=[]),
  withAzureToAzureSettings(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          azure_to_azure_settings: value,
        },
      },
    },
  },
  '#withAzureToAzureSettingsMixin':: d.fn(help='`azurerm.list[obj].withAzureToAzureSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_to_azure_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureToAzureSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_to_azure_settings` field.\n', args=[]),
  withAzureToAzureSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          azure_to_azure_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecoveryGroup':: d.fn(help='`azurerm.list[obj].withRecoveryGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recovery_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRecoveryGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recovery_group` field.\n', args=[]),
  withRecoveryGroup(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          recovery_group: value,
        },
      },
    },
  },
  '#withRecoveryGroupMixin':: d.fn(help='`azurerm.list[obj].withRecoveryGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recovery_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRecoveryGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recovery_group` field.\n', args=[]),
  withRecoveryGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          recovery_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRecoveryVaultId':: d.fn(help='`azurerm.string.withRecoveryVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_vault_id` field.\n', args=[]),
  withRecoveryVaultId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          recovery_vault_id: value,
        },
      },
    },
  },
  '#withSourceRecoveryFabricId':: d.fn(help='`azurerm.string.withSourceRecoveryFabricId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_recovery_fabric_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_recovery_fabric_id` field.\n', args=[]),
  withSourceRecoveryFabricId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          source_recovery_fabric_id: value,
        },
      },
    },
  },
  '#withTargetRecoveryFabricId':: d.fn(help='`azurerm.string.withTargetRecoveryFabricId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_recovery_fabric_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_recovery_fabric_id` field.\n', args=[]),
  withTargetRecoveryFabricId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          target_recovery_fabric_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replication_recovery_plan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
