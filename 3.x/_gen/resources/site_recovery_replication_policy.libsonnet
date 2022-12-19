local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_replication_policy', url='', help='`site_recovery_replication_policy` represents the `azurerm_site_recovery_replication_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.site_recovery_replication_policy.new` injects a new `azurerm_site_recovery_replication_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.site_recovery_replication_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.site_recovery_replication_policy` using the reference:\n\n    $._ref.azurerm_site_recovery_replication_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_site_recovery_replication_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_consistent_snapshot_frequency_in_minutes` (`number`): \n  - `name` (`string`): \n  - `recovery_point_retention_in_minutes` (`number`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_policy.timeouts.new](#fn-siterecoveryreplicationpolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_consistent_snapshot_frequency_in_minutes,
    name,
    recovery_point_retention_in_minutes,
    recovery_vault_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_site_recovery_replication_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_consistent_snapshot_frequency_in_minutes=application_consistent_snapshot_frequency_in_minutes,
      name=name,
      recovery_point_retention_in_minutes=recovery_point_retention_in_minutes,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.site_recovery_replication_policy.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_replication_policy`\nTerraform resource.\n\nUnlike [azurerm.site_recovery_replication_policy.new](#fn-siterecoveryreplicationpolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_consistent_snapshot_frequency_in_minutes` (`number`): \n  - `name` (`string`): \n  - `recovery_point_retention_in_minutes` (`number`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_policy.timeouts.new](#fn-siterecoveryreplicationpolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_replication_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_consistent_snapshot_frequency_in_minutes,
    name,
    recovery_point_retention_in_minutes,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    application_consistent_snapshot_frequency_in_minutes: application_consistent_snapshot_frequency_in_minutes,
    name: name,
    recovery_point_retention_in_minutes: recovery_point_retention_in_minutes,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_replication_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationConsistentSnapshotFrequencyInMinutes':: d.fn(help='`azurerm.site_recovery_replication_policy.withApplicationConsistentSnapshotFrequencyInMinutes` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the application_consistent_snapshot_frequency_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `application_consistent_snapshot_frequency_in_minutes` field.\n', args=[]),
  withApplicationConsistentSnapshotFrequencyInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          application_consistent_snapshot_frequency_in_minutes: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.site_recovery_replication_policy.withName` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecoveryPointRetentionInMinutes':: d.fn(help='`azurerm.site_recovery_replication_policy.withRecoveryPointRetentionInMinutes` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the recovery_point_retention_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `recovery_point_retention_in_minutes` field.\n', args=[]),
  withRecoveryPointRetentionInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          recovery_point_retention_in_minutes: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.site_recovery_replication_policy.withRecoveryVaultName` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.site_recovery_replication_policy.withResourceGroupName` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.site_recovery_replication_policy.withTimeouts` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.site_recovery_replication_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.site_recovery_replication_policy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
