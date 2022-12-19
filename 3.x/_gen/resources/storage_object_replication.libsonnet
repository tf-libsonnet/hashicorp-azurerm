local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_object_replication', url='', help='`storage_object_replication` represents the `azurerm_storage_object_replication` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_object_replication.new` injects a new `azurerm_storage_object_replication` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_object_replication.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_object_replication` using the reference:\n\n    $._ref.azurerm_storage_object_replication.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_object_replication.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_storage_account_id` (`string`): \n  - `source_storage_account_id` (`string`): \n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.rules.new](#fn-storageobjectreplicationrulesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.timeouts.new](#fn-storageobjectreplicationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_storage_account_id,
    source_storage_account_id,
    rules=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_object_replication',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_storage_account_id=destination_storage_account_id,
      rules=rules,
      source_storage_account_id=source_storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_object_replication.newAttrs` constructs a new object with attributes and blocks configured for the `storage_object_replication`\nTerraform resource.\n\nUnlike [azurerm.storage_object_replication.new](#fn-storageobjectreplicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_storage_account_id` (`string`): \n  - `source_storage_account_id` (`string`): \n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.rules.new](#fn-storageobjectreplicationrulesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.timeouts.new](#fn-storageobjectreplicationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_object_replication` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_storage_account_id,
    source_storage_account_id,
    rules=null,
    timeouts=null
  ):: std.prune(a={
    destination_storage_account_id: destination_storage_account_id,
    rules: rules,
    source_storage_account_id: source_storage_account_id,
    timeouts: timeouts,
  }),
  rules:: {
    '#new':: d.fn(help='\n`azurerm.storage_object_replication.rules.new` constructs a new object with attributes and blocks configured for the `rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `copy_blobs_created_after` (`string`):  When `null`, the `copy_blobs_created_after` field will be omitted from the resulting object.\n  - `destination_container_name` (`string`): \n  - `filter_out_blobs_with_prefix` (`list`):  When `null`, the `filter_out_blobs_with_prefix` field will be omitted from the resulting object.\n  - `source_container_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `rules` sub block.\n', args=[]),
    new(
      destination_container_name,
      source_container_name,
      copy_blobs_created_after=null,
      filter_out_blobs_with_prefix=null
    ):: std.prune(a={
      copy_blobs_created_after: copy_blobs_created_after,
      destination_container_name: destination_container_name,
      filter_out_blobs_with_prefix: filter_out_blobs_with_prefix,
      source_container_name: source_container_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_object_replication.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDestinationStorageAccountId':: d.fn(help='`azurerm.storage_object_replication.withDestinationStorageAccountId` constructs a mixin object that can be merged into the `storage_object_replication`\nTerraform resource block to set or update the destination_storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_storage_account_id` field.\n', args=[]),
  withDestinationStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          destination_storage_account_id: value,
        },
      },
    },
  },
  '#withRules':: d.fn(help='`azurerm.storage_object_replication.withRules` constructs a mixin object that can be merged into the `storage_object_replication`\nTerraform resource block to set or update the rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rules` field.\n', args=[]),
  withRules(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  '#withRulesMixin':: d.fn(help='`azurerm.storage_object_replication.withRulesMixin` constructs a mixin object that can be merged into the `storage_object_replication`\nTerraform resource block to set or update the rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.storage_object_replication.withRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rules` field.\n', args=[]),
  withRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceStorageAccountId':: d.fn(help='`azurerm.storage_object_replication.withSourceStorageAccountId` constructs a mixin object that can be merged into the `storage_object_replication`\nTerraform resource block to set or update the source_storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_storage_account_id` field.\n', args=[]),
  withSourceStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          source_storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.storage_object_replication.withTimeouts` constructs a mixin object that can be merged into the `storage_object_replication`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.storage_object_replication.withTimeoutsMixin` constructs a mixin object that can be merged into the `storage_object_replication`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.storage_object_replication.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
