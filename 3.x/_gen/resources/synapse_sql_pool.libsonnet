local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_sql_pool', url='', help='`synapse_sql_pool` represents the `azurerm_synapse_sql_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_sql_pool.new` injects a new `azurerm_synapse_sql_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_sql_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_sql_pool` using the reference:\n\n    $._ref.azurerm_synapse_sql_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_sql_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `collation` (`string`): Set the `collation` field on the resulting resource block. When `null`, the `collation` field will be omitted from the resulting object.\n  - `create_mode` (`string`): Set the `create_mode` field on the resulting resource block. When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `data_encrypted` (`bool`): Set the `data_encrypted` field on the resulting resource block. When `null`, the `data_encrypted` field will be omitted from the resulting object.\n  - `geo_backup_policy_enabled` (`bool`): Set the `geo_backup_policy_enabled` field on the resulting resource block. When `null`, the `geo_backup_policy_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `recovery_database_id` (`string`): Set the `recovery_database_id` field on the resulting resource block. When `null`, the `recovery_database_id` field will be omitted from the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `restore` (`list[obj]`): Set the `restore` field on the resulting resource block. When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.restore.new](#fn-restorenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    sku_name,
    synapse_workspace_id,
    collation=null,
    create_mode=null,
    data_encrypted=null,
    geo_backup_policy_enabled=null,
    recovery_database_id=null,
    restore=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_sql_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      collation=collation,
      create_mode=create_mode,
      data_encrypted=data_encrypted,
      geo_backup_policy_enabled=geo_backup_policy_enabled,
      name=name,
      recovery_database_id=recovery_database_id,
      restore=restore,
      sku_name=sku_name,
      synapse_workspace_id=synapse_workspace_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_sql_pool.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool`\nTerraform resource.\n\nUnlike [azurerm.synapse_sql_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `collation` (`string`): Set the `collation` field on the resulting object. When `null`, the `collation` field will be omitted from the resulting object.\n  - `create_mode` (`string`): Set the `create_mode` field on the resulting object. When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `data_encrypted` (`bool`): Set the `data_encrypted` field on the resulting object. When `null`, the `data_encrypted` field will be omitted from the resulting object.\n  - `geo_backup_policy_enabled` (`bool`): Set the `geo_backup_policy_enabled` field on the resulting object. When `null`, the `geo_backup_policy_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `recovery_database_id` (`string`): Set the `recovery_database_id` field on the resulting object. When `null`, the `recovery_database_id` field will be omitted from the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `restore` (`list[obj]`): Set the `restore` field on the resulting object. When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.restore.new](#fn-restorenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    sku_name,
    synapse_workspace_id,
    collation=null,
    create_mode=null,
    data_encrypted=null,
    geo_backup_policy_enabled=null,
    recovery_database_id=null,
    restore=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    collation: collation,
    create_mode: create_mode,
    data_encrypted: data_encrypted,
    geo_backup_policy_enabled: geo_backup_policy_enabled,
    name: name,
    recovery_database_id: recovery_database_id,
    restore: restore,
    sku_name: sku_name,
    synapse_workspace_id: synapse_workspace_id,
    tags: tags,
    timeouts: timeouts,
  }),
  restore:: {
    '#new':: d.fn(help='\n`azurerm.synapse_sql_pool.restore.new` constructs a new object with attributes and blocks configured for the `restore`\nTerraform sub block.\n\n\n\n**Args**:\n  - `point_in_time` (`string`): Set the `point_in_time` field on the resulting object.\n  - `source_database_id` (`string`): Set the `source_database_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `restore` sub block.\n', args=[]),
    new(
      point_in_time,
      source_database_id
    ):: std.prune(a={
      point_in_time: point_in_time,
      source_database_id: source_database_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_sql_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCollation':: d.fn(help='`azurerm.string.withCollation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the collation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `collation` field.\n', args=[]),
  withCollation(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  '#withCreateMode':: d.fn(help='`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_mode` field.\n', args=[]),
  withCreateMode(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  '#withDataEncrypted':: d.fn(help='`azurerm.bool.withDataEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the data_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `data_encrypted` field.\n', args=[]),
  withDataEncrypted(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          data_encrypted: value,
        },
      },
    },
  },
  '#withGeoBackupPolicyEnabled':: d.fn(help='`azurerm.bool.withGeoBackupPolicyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the geo_backup_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `geo_backup_policy_enabled` field.\n', args=[]),
  withGeoBackupPolicyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          geo_backup_policy_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecoveryDatabaseId':: d.fn(help='`azurerm.string.withRecoveryDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_database_id` field.\n', args=[]),
  withRecoveryDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          recovery_database_id: value,
        },
      },
    },
  },
  '#withRestore':: d.fn(help='`azurerm.list[obj].withRestore` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the restore field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRestoreMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `restore` field.\n', args=[]),
  withRestore(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          restore: value,
        },
      },
    },
  },
  '#withRestoreMixin':: d.fn(help='`azurerm.list[obj].withRestoreMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the restore field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRestore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `restore` field.\n', args=[]),
  withRestoreMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
