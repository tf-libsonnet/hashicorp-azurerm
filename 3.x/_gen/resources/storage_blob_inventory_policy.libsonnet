local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_blob_inventory_policy', url='', help='`storage_blob_inventory_policy` represents the `azurerm_storage_blob_inventory_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_blob_inventory_policy.new` injects a new `azurerm_storage_blob_inventory_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_blob_inventory_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_blob_inventory_policy` using the reference:\n\n    $._ref.azurerm_storage_blob_inventory_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_blob_inventory_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `storage_account_id` (`string`): \n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.rules.new](#fn-rulesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    storage_account_id,
    rules=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_blob_inventory_policy',
    label=resourceLabel,
    attrs=self.newAttrs(rules=rules, storage_account_id=storage_account_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_blob_inventory_policy.newAttrs` constructs a new object with attributes and blocks configured for the `storage_blob_inventory_policy`\nTerraform resource.\n\nUnlike [azurerm.storage_blob_inventory_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `storage_account_id` (`string`): \n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.rules.new](#fn-rulesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_blob_inventory_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    storage_account_id,
    rules=null,
    timeouts=null
  ):: std.prune(a={
    rules: rules,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  rules:: {
    filter:: {
      '#new':: d.fn(help='\n`azurerm.storage_blob_inventory_policy.rules.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_types` (`list`): \n  - `include_blob_versions` (`bool`):  When `null`, the `include_blob_versions` field will be omitted from the resulting object.\n  - `include_deleted` (`bool`):  When `null`, the `include_deleted` field will be omitted from the resulting object.\n  - `include_snapshots` (`bool`):  When `null`, the `include_snapshots` field will be omitted from the resulting object.\n  - `prefix_match` (`list`):  When `null`, the `prefix_match` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        blob_types,
        include_blob_versions=null,
        include_deleted=null,
        include_snapshots=null,
        prefix_match=null
      ):: std.prune(a={
        blob_types: blob_types,
        include_blob_versions: include_blob_versions,
        include_deleted: include_deleted,
        include_snapshots: include_snapshots,
        prefix_match: prefix_match,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_blob_inventory_policy.rules.new` constructs a new object with attributes and blocks configured for the `rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `format` (`string`): \n  - `name` (`string`): \n  - `schedule` (`string`): \n  - `schema_fields` (`list`): \n  - `scope` (`string`): \n  - `storage_container_name` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.rules.filter.new](#fn-storage_blob_inventory_policyfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rules` sub block.\n', args=[]),
    new(
      format,
      name,
      schedule,
      schema_fields,
      scope,
      storage_container_name,
      filter=null
    ):: std.prune(a={
      filter: filter,
      format: format,
      name: name,
      schedule: schedule,
      schema_fields: schema_fields,
      scope: scope,
      storage_container_name: storage_container_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_blob_inventory_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withRules':: d.fn(help='`azurerm.list[obj].withRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rules` field.\n', args=[]),
  withRules(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  '#withRulesMixin':: d.fn(help='`azurerm.list[obj].withRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rules` field.\n', args=[]),
  withRulesMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
