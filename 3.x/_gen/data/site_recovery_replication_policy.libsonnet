local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_replication_policy', url='', help='`site_recovery_replication_policy` represents the `azurerm_site_recovery_replication_policy` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.site_recovery_replication_policy.new` injects a new `data_azurerm_site_recovery_replication_policy` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.site_recovery_replication_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.site_recovery_replication_policy` using the reference:\n\n    $._ref.data_azurerm_site_recovery_replication_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_site_recovery_replication_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.site_recovery_replication_policy.timeouts.new](#fn-siterecoveryreplicationpolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_site_recovery_replication_policy',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.site_recovery_replication_policy.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_replication_policy`\nTerraform data source.\n\nUnlike [azurerm.data.site_recovery_replication_policy.new](#fn-siterecoveryreplicationpolicynew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.site_recovery_replication_policy.timeouts.new](#fn-siterecoveryreplicationpolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `site_recovery_replication_policy` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_replication_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.site_recovery_replication_policy.withName` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.site_recovery_replication_policy.withRecoveryVaultName` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform data source block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.site_recovery_replication_policy.withResourceGroupName` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.site_recovery_replication_policy.withTimeouts` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.site_recovery_replication_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `site_recovery_replication_policy`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.site_recovery_replication_policy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
