local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_log_profile', url='', help='`monitor_log_profile` represents the `azurerm_monitor_log_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.monitor_log_profile.new` injects a new `azurerm_monitor_log_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_log_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_log_profile` using the reference:\n\n    $._ref.azurerm_monitor_log_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_log_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `categories` (`list`): Set the `categories` field on the resulting resource block.\n  - `locations` (`list`): Set the `locations` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `servicebus_rule_id` (`string`): Set the `servicebus_rule_id` field on the resulting resource block. When `null`, the `servicebus_rule_id` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting resource block. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.retention_policy.new](#fn-retention_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    categories,
    locations,
    name,
    retention_policy=null,
    servicebus_rule_id=null,
    storage_account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_log_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      categories=categories,
      locations=locations,
      name=name,
      retention_policy=retention_policy,
      servicebus_rule_id=servicebus_rule_id,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_log_profile.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_log_profile`\nTerraform resource.\n\nUnlike [azurerm.monitor_log_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `categories` (`list`): Set the `categories` field on the resulting object.\n  - `locations` (`list`): Set the `locations` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `servicebus_rule_id` (`string`): Set the `servicebus_rule_id` field on the resulting object. When `null`, the `servicebus_rule_id` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.retention_policy.new](#fn-retention_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_log_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    categories,
    locations,
    name,
    retention_policy=null,
    servicebus_rule_id=null,
    storage_account_id=null,
    timeouts=null
  ):: std.prune(a={
    categories: categories,
    locations: locations,
    name: name,
    retention_policy: retention_policy,
    servicebus_rule_id: servicebus_rule_id,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  retention_policy:: {
    '#new':: d.fn(help='\n`azurerm.monitor_log_profile.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
    new(
      enabled,
      days=null
    ):: std.prune(a={
      days: days,
      enabled: enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_log_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCategories':: d.fn(help='`azurerm.list.withCategories` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the categories field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `categories` field.\n', args=[]),
  withCategories(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  '#withLocations':: d.fn(help='`azurerm.list.withLocations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the locations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `locations` field.\n', args=[]),
  withLocations(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          locations: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRetentionPolicy':: d.fn(help='`azurerm.list[obj].withRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetentionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_policy` field.\n', args=[]),
  withRetentionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  '#withRetentionPolicyMixin':: d.fn(help='`azurerm.list[obj].withRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_policy` field.\n', args=[]),
  withRetentionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServicebusRuleId':: d.fn(help='`azurerm.string.withServicebusRuleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the servicebus_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `servicebus_rule_id` field.\n', args=[]),
  withServicebusRuleId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          servicebus_rule_id: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
