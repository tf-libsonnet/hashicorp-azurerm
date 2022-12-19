local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_network_mapping', url='', help='`site_recovery_network_mapping` represents the `azurerm_site_recovery_network_mapping` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.site_recovery_network_mapping.new` injects a new `azurerm_site_recovery_network_mapping` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.site_recovery_network_mapping.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.site_recovery_network_mapping` using the reference:\n\n    $._ref.azurerm_site_recovery_network_mapping.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_site_recovery_network_mapping.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_network_id` (`string`): \n  - `source_recovery_fabric_name` (`string`): \n  - `target_network_id` (`string`): \n  - `target_recovery_fabric_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_network_mapping.timeouts.new](#fn-siterecoverynetworkmappingtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    source_network_id,
    source_recovery_fabric_name,
    target_network_id,
    target_recovery_fabric_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_site_recovery_network_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      source_network_id=source_network_id,
      source_recovery_fabric_name=source_recovery_fabric_name,
      target_network_id=target_network_id,
      target_recovery_fabric_name=target_recovery_fabric_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.site_recovery_network_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_network_mapping`\nTerraform resource.\n\nUnlike [azurerm.site_recovery_network_mapping.new](#fn-siterecoverynetworkmappingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_network_id` (`string`): \n  - `source_recovery_fabric_name` (`string`): \n  - `target_network_id` (`string`): \n  - `target_recovery_fabric_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_network_mapping.timeouts.new](#fn-siterecoverynetworkmappingtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_network_mapping` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    source_network_id,
    source_recovery_fabric_name,
    target_network_id,
    target_recovery_fabric_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    source_network_id: source_network_id,
    source_recovery_fabric_name: source_recovery_fabric_name,
    target_network_id: target_network_id,
    target_recovery_fabric_name: target_recovery_fabric_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_network_mapping.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.site_recovery_network_mapping.withName` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.site_recovery_network_mapping.withRecoveryVaultName` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.site_recovery_network_mapping.withResourceGroupName` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSourceNetworkId':: d.fn(help='`azurerm.site_recovery_network_mapping.withSourceNetworkId` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the source_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_network_id` field.\n', args=[]),
  withSourceNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          source_network_id: value,
        },
      },
    },
  },
  '#withSourceRecoveryFabricName':: d.fn(help='`azurerm.site_recovery_network_mapping.withSourceRecoveryFabricName` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the source_recovery_fabric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_recovery_fabric_name` field.\n', args=[]),
  withSourceRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          source_recovery_fabric_name: value,
        },
      },
    },
  },
  '#withTargetNetworkId':: d.fn(help='`azurerm.site_recovery_network_mapping.withTargetNetworkId` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the target_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_network_id` field.\n', args=[]),
  withTargetNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          target_network_id: value,
        },
      },
    },
  },
  '#withTargetRecoveryFabricName':: d.fn(help='`azurerm.site_recovery_network_mapping.withTargetRecoveryFabricName` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the target_recovery_fabric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_recovery_fabric_name` field.\n', args=[]),
  withTargetRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          target_recovery_fabric_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.site_recovery_network_mapping.withTimeouts` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.site_recovery_network_mapping.withTimeoutsMixin` constructs a mixin object that can be merged into the `site_recovery_network_mapping`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.site_recovery_network_mapping.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}