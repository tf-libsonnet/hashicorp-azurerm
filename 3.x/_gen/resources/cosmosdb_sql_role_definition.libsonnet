local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_sql_role_definition', url='', help='`cosmosdb_sql_role_definition` represents the `azurerm_cosmosdb_sql_role_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cosmosdb_sql_role_definition.new` injects a new `azurerm_cosmosdb_sql_role_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_sql_role_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_sql_role_definition` using the reference:\n\n    $._ref.azurerm_cosmosdb_sql_role_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_sql_role_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): \n  - `assignable_scopes` (`list`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `role_definition_id` (`string`):  When `null`, the `role_definition_id` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.permissions.new](#fn-cosmosdbsqlroledefinitionpermissionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.timeouts.new](#fn-cosmosdbsqlroledefinitiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    assignable_scopes,
    name,
    resource_group_name,
    permissions=null,
    role_definition_id=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_sql_role_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      assignable_scopes=assignable_scopes,
      name=name,
      permissions=permissions,
      resource_group_name=resource_group_name,
      role_definition_id=role_definition_id,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_sql_role_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_sql_role_definition`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_sql_role_definition.new](#fn-cosmosdbsqlroledefinitionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): \n  - `assignable_scopes` (`list`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `role_definition_id` (`string`):  When `null`, the `role_definition_id` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.permissions.new](#fn-cosmosdbsqlroledefinitionpermissionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.timeouts.new](#fn-cosmosdbsqlroledefinitiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_sql_role_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    assignable_scopes,
    name,
    resource_group_name,
    permissions=null,
    role_definition_id=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    account_name: account_name,
    assignable_scopes: assignable_scopes,
    name: name,
    permissions: permissions,
    resource_group_name: resource_group_name,
    role_definition_id: role_definition_id,
    timeouts: timeouts,
    type: type,
  }),
  permissions:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_sql_role_definition.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_actions` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
    new(
      data_actions
    ):: std.prune(a={
      data_actions: data_actions,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_sql_role_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountName':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withAccountName` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAssignableScopes':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withAssignableScopes` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the assignable_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `assignable_scopes` field.\n', args=[]),
  withAssignableScopes(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          assignable_scopes: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withName` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withPermissions` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsMixin':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withPermissionsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_sql_role_definition.withPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `permissions` field.\n', args=[]),
  withPermissionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withResourceGroupName` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoleDefinitionId':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withRoleDefinitionId` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the role_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_definition_id` field.\n', args=[]),
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_sql_role_definition.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.cosmosdb_sql_role_definition.withType` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
