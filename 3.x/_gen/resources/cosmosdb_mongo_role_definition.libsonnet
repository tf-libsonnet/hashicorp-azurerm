local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_mongo_role_definition', url='', help='`cosmosdb_mongo_role_definition` represents the `azurerm_cosmosdb_mongo_role_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cosmosdb_mongo_role_definition.new` injects a new `azurerm_cosmosdb_mongo_role_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_mongo_role_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_mongo_role_definition` using the reference:\n\n    $._ref.azurerm_cosmosdb_mongo_role_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_mongo_role_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cosmos_mongo_database_id` (`string`): Set the `cosmos_mongo_database_id` field on the resulting resource block.\n  - `inherited_role_names` (`list`): Set the `inherited_role_names` field on the resulting resource block. When `null`, the `inherited_role_names` field will be omitted from the resulting object.\n  - `role_name` (`string`): Set the `role_name` field on the resulting resource block.\n  - `privilege` (`list[obj]`): Set the `privilege` field on the resulting resource block. When `null`, the `privilege` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.privilege.new](#fn-privilegenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cosmos_mongo_database_id,
    role_name,
    inherited_role_names=null,
    privilege=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_mongo_role_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      cosmos_mongo_database_id=cosmos_mongo_database_id,
      inherited_role_names=inherited_role_names,
      privilege=privilege,
      role_name=role_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_mongo_role_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_mongo_role_definition`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_mongo_role_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cosmos_mongo_database_id` (`string`): Set the `cosmos_mongo_database_id` field on the resulting object.\n  - `inherited_role_names` (`list`): Set the `inherited_role_names` field on the resulting object. When `null`, the `inherited_role_names` field will be omitted from the resulting object.\n  - `role_name` (`string`): Set the `role_name` field on the resulting object.\n  - `privilege` (`list[obj]`): Set the `privilege` field on the resulting object. When `null`, the `privilege` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.privilege.new](#fn-privilegenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_mongo_role_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cosmos_mongo_database_id,
    role_name,
    inherited_role_names=null,
    privilege=null,
    timeouts=null
  ):: std.prune(a={
    cosmos_mongo_database_id: cosmos_mongo_database_id,
    inherited_role_names: inherited_role_names,
    privilege: privilege,
    role_name: role_name,
    timeouts: timeouts,
  }),
  privilege:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_mongo_role_definition.privilege.new` constructs a new object with attributes and blocks configured for the `privilege`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): Set the `actions` field on the resulting object.\n  - `resource` (`list[obj]`): Set the `resource` field on the resulting object. When `null`, the `resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.privilege.resource.new](#fn-privilegeresourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `privilege` sub block.\n', args=[]),
    new(
      actions,
      resource=null
    ):: std.prune(a={
      actions: actions,
      resource: resource,
    }),
    resource:: {
      '#new':: d.fn(help='\n`azurerm.cosmosdb_mongo_role_definition.privilege.resource.new` constructs a new object with attributes and blocks configured for the `resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `collection_name` (`string`): Set the `collection_name` field on the resulting object. When `null`, the `collection_name` field will be omitted from the resulting object.\n  - `db_name` (`string`): Set the `db_name` field on the resulting object. When `null`, the `db_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource` sub block.\n', args=[]),
      new(
        collection_name=null,
        db_name=null
      ):: std.prune(a={
        collection_name: collection_name,
        db_name: db_name,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_mongo_role_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCosmosMongoDatabaseId':: d.fn(help='`azurerm.string.withCosmosMongoDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmos_mongo_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmos_mongo_database_id` field.\n', args=[]),
  withCosmosMongoDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          cosmos_mongo_database_id: value,
        },
      },
    },
  },
  '#withInheritedRoleNames':: d.fn(help='`azurerm.list.withInheritedRoleNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the inherited_role_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `inherited_role_names` field.\n', args=[]),
  withInheritedRoleNames(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          inherited_role_names: value,
        },
      },
    },
  },
  '#withPrivilege':: d.fn(help='`azurerm.list[obj].withPrivilege` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the privilege field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivilegeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `privilege` field.\n', args=[]),
  withPrivilege(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          privilege: value,
        },
      },
    },
  },
  '#withPrivilegeMixin':: d.fn(help='`azurerm.list[obj].withPrivilegeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the privilege field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivilege](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `privilege` field.\n', args=[]),
  withPrivilegeMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          privilege+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`azurerm.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_mongo_role_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
