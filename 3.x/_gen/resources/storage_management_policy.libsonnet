local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_management_policy', url='', help='`storage_management_policy` represents the `azurerm_storage_management_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_management_policy.new` injects a new `azurerm_storage_management_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_management_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_management_policy` using the reference:\n\n    $._ref.azurerm_storage_management_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_management_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `storage_account_id` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.new](#fn-storagemanagementpolicyrulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.timeouts.new](#fn-storagemanagementpolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    storage_account_id,
    rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_management_policy',
    label=resourceLabel,
    attrs=self.newAttrs(rule=rule, storage_account_id=storage_account_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_management_policy.newAttrs` constructs a new object with attributes and blocks configured for the `storage_management_policy`\nTerraform resource.\n\nUnlike [azurerm.storage_management_policy.new](#fn-storagemanagementpolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `storage_account_id` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.new](#fn-storagemanagementpolicyrulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.timeouts.new](#fn-storagemanagementpolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_management_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    storage_account_id,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    rule: rule,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  rule:: {
    actions:: {
      base_blob:: {
        '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.actions.base_blob.new` constructs a new object with attributes and blocks configured for the `base_blob`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_after_days_since_creation_greater_than` (`number`):  When `null`, the `delete_after_days_since_creation_greater_than` field will be omitted from the resulting object.\n  - `delete_after_days_since_last_access_time_greater_than` (`number`):  When `null`, the `delete_after_days_since_last_access_time_greater_than` field will be omitted from the resulting object.\n  - `delete_after_days_since_modification_greater_than` (`number`):  When `null`, the `delete_after_days_since_modification_greater_than` field will be omitted from the resulting object.\n  - `tier_to_archive_after_days_since_creation_greater_than` (`number`):  When `null`, the `tier_to_archive_after_days_since_creation_greater_than` field will be omitted from the resulting object.\n  - `tier_to_archive_after_days_since_last_access_time_greater_than` (`number`):  When `null`, the `tier_to_archive_after_days_since_last_access_time_greater_than` field will be omitted from the resulting object.\n  - `tier_to_archive_after_days_since_last_tier_change_greater_than` (`number`):  When `null`, the `tier_to_archive_after_days_since_last_tier_change_greater_than` field will be omitted from the resulting object.\n  - `tier_to_archive_after_days_since_modification_greater_than` (`number`):  When `null`, the `tier_to_archive_after_days_since_modification_greater_than` field will be omitted from the resulting object.\n  - `tier_to_cool_after_days_since_creation_greater_than` (`number`):  When `null`, the `tier_to_cool_after_days_since_creation_greater_than` field will be omitted from the resulting object.\n  - `tier_to_cool_after_days_since_last_access_time_greater_than` (`number`):  When `null`, the `tier_to_cool_after_days_since_last_access_time_greater_than` field will be omitted from the resulting object.\n  - `tier_to_cool_after_days_since_modification_greater_than` (`number`):  When `null`, the `tier_to_cool_after_days_since_modification_greater_than` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `base_blob` sub block.\n', args=[]),
        new(
          delete_after_days_since_creation_greater_than=null,
          delete_after_days_since_last_access_time_greater_than=null,
          delete_after_days_since_modification_greater_than=null,
          tier_to_archive_after_days_since_creation_greater_than=null,
          tier_to_archive_after_days_since_last_access_time_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null,
          tier_to_archive_after_days_since_modification_greater_than=null,
          tier_to_cool_after_days_since_creation_greater_than=null,
          tier_to_cool_after_days_since_last_access_time_greater_than=null,
          tier_to_cool_after_days_since_modification_greater_than=null
        ):: std.prune(a={
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          delete_after_days_since_last_access_time_greater_than: delete_after_days_since_last_access_time_greater_than,
          delete_after_days_since_modification_greater_than: delete_after_days_since_modification_greater_than,
          tier_to_archive_after_days_since_creation_greater_than: tier_to_archive_after_days_since_creation_greater_than,
          tier_to_archive_after_days_since_last_access_time_greater_than: tier_to_archive_after_days_since_last_access_time_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
          tier_to_archive_after_days_since_modification_greater_than: tier_to_archive_after_days_since_modification_greater_than,
          tier_to_cool_after_days_since_creation_greater_than: tier_to_cool_after_days_since_creation_greater_than,
          tier_to_cool_after_days_since_last_access_time_greater_than: tier_to_cool_after_days_since_last_access_time_greater_than,
          tier_to_cool_after_days_since_modification_greater_than: tier_to_cool_after_days_since_modification_greater_than,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.actions.new` constructs a new object with attributes and blocks configured for the `actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base_blob` (`list[obj]`):  When `null`, the `base_blob` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.base_blob.new](#fn-actionsbaseblobnew) constructor.\n  - `snapshot` (`list[obj]`):  When `null`, the `snapshot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.snapshot.new](#fn-actionssnapshotnew) constructor.\n  - `version` (`list[obj]`):  When `null`, the `version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.version.new](#fn-actionsversionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `actions` sub block.\n', args=[]),
      new(
        base_blob=null,
        snapshot=null,
        version=null
      ):: std.prune(a={
        base_blob: base_blob,
        snapshot: snapshot,
        version: version,
      }),
      snapshot:: {
        '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.actions.snapshot.new` constructs a new object with attributes and blocks configured for the `snapshot`\nTerraform sub block.\n\n\n\n**Args**:\n  - `change_tier_to_archive_after_days_since_creation` (`number`):  When `null`, the `change_tier_to_archive_after_days_since_creation` field will be omitted from the resulting object.\n  - `change_tier_to_cool_after_days_since_creation` (`number`):  When `null`, the `change_tier_to_cool_after_days_since_creation` field will be omitted from the resulting object.\n  - `delete_after_days_since_creation_greater_than` (`number`):  When `null`, the `delete_after_days_since_creation_greater_than` field will be omitted from the resulting object.\n  - `tier_to_archive_after_days_since_last_tier_change_greater_than` (`number`):  When `null`, the `tier_to_archive_after_days_since_last_tier_change_greater_than` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snapshot` sub block.\n', args=[]),
        new(
          change_tier_to_archive_after_days_since_creation=null,
          change_tier_to_cool_after_days_since_creation=null,
          delete_after_days_since_creation_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null
        ):: std.prune(a={
          change_tier_to_archive_after_days_since_creation: change_tier_to_archive_after_days_since_creation,
          change_tier_to_cool_after_days_since_creation: change_tier_to_cool_after_days_since_creation,
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
        }),
      },
      version:: {
        '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.actions.version.new` constructs a new object with attributes and blocks configured for the `version`\nTerraform sub block.\n\n\n\n**Args**:\n  - `change_tier_to_archive_after_days_since_creation` (`number`):  When `null`, the `change_tier_to_archive_after_days_since_creation` field will be omitted from the resulting object.\n  - `change_tier_to_cool_after_days_since_creation` (`number`):  When `null`, the `change_tier_to_cool_after_days_since_creation` field will be omitted from the resulting object.\n  - `delete_after_days_since_creation` (`number`):  When `null`, the `delete_after_days_since_creation` field will be omitted from the resulting object.\n  - `tier_to_archive_after_days_since_last_tier_change_greater_than` (`number`):  When `null`, the `tier_to_archive_after_days_since_last_tier_change_greater_than` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `version` sub block.\n', args=[]),
        new(
          change_tier_to_archive_after_days_since_creation=null,
          change_tier_to_cool_after_days_since_creation=null,
          delete_after_days_since_creation=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null
        ):: std.prune(a={
          change_tier_to_archive_after_days_since_creation: change_tier_to_archive_after_days_since_creation,
          change_tier_to_cool_after_days_since_creation: change_tier_to_cool_after_days_since_creation,
          delete_after_days_since_creation: delete_after_days_since_creation,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
        }),
      },
    },
    filters:: {
      match_blob_index_tag:: {
        '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.filters.match_blob_index_tag.new` constructs a new object with attributes and blocks configured for the `match_blob_index_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operation` (`string`):  When `null`, the `operation` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `match_blob_index_tag` sub block.\n', args=[]),
        new(
          name,
          value,
          operation=null
        ):: std.prune(a={
          name: name,
          operation: operation,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.filters.new` constructs a new object with attributes and blocks configured for the `filters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_types` (`list`): \n  - `prefix_match` (`list`):  When `null`, the `prefix_match` field will be omitted from the resulting object.\n  - `match_blob_index_tag` (`list[obj]`):  When `null`, the `match_blob_index_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.filters.match_blob_index_tag.new](#fn-filtersmatchblobindextagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filters` sub block.\n', args=[]),
      new(
        blob_types,
        match_blob_index_tag=null,
        prefix_match=null
      ):: std.prune(a={
        blob_types: blob_types,
        match_blob_index_tag: match_blob_index_tag,
        prefix_match: prefix_match,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_management_policy.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `name` (`string`): \n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.new](#fn-ruleactionsnew) constructor.\n  - `filters` (`list[obj]`):  When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.filters.new](#fn-rulefiltersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      enabled,
      name,
      actions=null,
      filters=null
    ):: std.prune(a={
      actions: actions,
      enabled: enabled,
      filters: filters,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_management_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withRule':: d.fn(help='`azurerm.storage_management_policy.withRule` constructs a mixin object that can be merged into the `storage_management_policy`\nTerraform resource block to set or update the rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`azurerm.storage_management_policy.withRuleMixin` constructs a mixin object that can be merged into the `storage_management_policy`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.storage_management_policy.withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.storage_management_policy.withStorageAccountId` constructs a mixin object that can be merged into the `storage_management_policy`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.storage_management_policy.withTimeouts` constructs a mixin object that can be merged into the `storage_management_policy`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.storage_management_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `storage_management_policy`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.storage_management_policy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
