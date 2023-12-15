local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='hpc_cache_blob_nfs_target', url='', help='`hpc_cache_blob_nfs_target` represents the `azurerm_hpc_cache_blob_nfs_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.hpc_cache_blob_nfs_target.new` injects a new `azurerm_hpc_cache_blob_nfs_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.hpc_cache_blob_nfs_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.hpc_cache_blob_nfs_target` using the reference:\n\n    $._ref.azurerm_hpc_cache_blob_nfs_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_hpc_cache_blob_nfs_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policy_name` (`string`): Set the `access_policy_name` field on the resulting resource block. When `null`, the `access_policy_name` field will be omitted from the resulting object.\n  - `cache_name` (`string`): Set the `cache_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `namespace_path` (`string`): Set the `namespace_path` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting resource block.\n  - `usage_model` (`string`): Set the `usage_model` field on the resulting resource block.\n  - `verification_timer_in_seconds` (`number`): Set the `verification_timer_in_seconds` field on the resulting resource block. When `null`, the `verification_timer_in_seconds` field will be omitted from the resulting object.\n  - `write_back_timer_in_seconds` (`number`): Set the `write_back_timer_in_seconds` field on the resulting resource block. When `null`, the `write_back_timer_in_seconds` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_blob_nfs_target.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cache_name,
    name,
    namespace_path,
    resource_group_name,
    storage_container_id,
    usage_model,
    access_policy_name=null,
    timeouts=null,
    verification_timer_in_seconds=null,
    write_back_timer_in_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_hpc_cache_blob_nfs_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy_name=access_policy_name,
      cache_name=cache_name,
      name=name,
      namespace_path=namespace_path,
      resource_group_name=resource_group_name,
      storage_container_id=storage_container_id,
      timeouts=timeouts,
      usage_model=usage_model,
      verification_timer_in_seconds=verification_timer_in_seconds,
      write_back_timer_in_seconds=write_back_timer_in_seconds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.hpc_cache_blob_nfs_target.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache_blob_nfs_target`\nTerraform resource.\n\nUnlike [azurerm.hpc_cache_blob_nfs_target.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policy_name` (`string`): Set the `access_policy_name` field on the resulting object. When `null`, the `access_policy_name` field will be omitted from the resulting object.\n  - `cache_name` (`string`): Set the `cache_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `namespace_path` (`string`): Set the `namespace_path` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting object.\n  - `usage_model` (`string`): Set the `usage_model` field on the resulting object.\n  - `verification_timer_in_seconds` (`number`): Set the `verification_timer_in_seconds` field on the resulting object. When `null`, the `verification_timer_in_seconds` field will be omitted from the resulting object.\n  - `write_back_timer_in_seconds` (`number`): Set the `write_back_timer_in_seconds` field on the resulting object. When `null`, the `write_back_timer_in_seconds` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_blob_nfs_target.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache_blob_nfs_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cache_name,
    name,
    namespace_path,
    resource_group_name,
    storage_container_id,
    usage_model,
    access_policy_name=null,
    timeouts=null,
    verification_timer_in_seconds=null,
    write_back_timer_in_seconds=null
  ):: std.prune(a={
    access_policy_name: access_policy_name,
    cache_name: cache_name,
    name: name,
    namespace_path: namespace_path,
    resource_group_name: resource_group_name,
    storage_container_id: storage_container_id,
    timeouts: timeouts,
    usage_model: usage_model,
    verification_timer_in_seconds: verification_timer_in_seconds,
    write_back_timer_in_seconds: write_back_timer_in_seconds,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache_blob_nfs_target.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessPolicyName':: d.fn(help='`azurerm.string.withAccessPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_policy_name` field.\n', args=[]),
  withAccessPolicyName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          access_policy_name: value,
        },
      },
    },
  },
  '#withCacheName':: d.fn(help='`azurerm.string.withCacheName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cache_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_name` field.\n', args=[]),
  withCacheName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          cache_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespacePath':: d.fn(help='`azurerm.string.withNamespacePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_path` field.\n', args=[]),
  withNamespacePath(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          namespace_path: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageContainerId':: d.fn(help='`azurerm.string.withStorageContainerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_container_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_container_id` field.\n', args=[]),
  withStorageContainerId(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          storage_container_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsageModel':: d.fn(help='`azurerm.string.withUsageModel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage_model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage_model` field.\n', args=[]),
  withUsageModel(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          usage_model: value,
        },
      },
    },
  },
  '#withVerificationTimerInSeconds':: d.fn(help='`azurerm.number.withVerificationTimerInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the verification_timer_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `verification_timer_in_seconds` field.\n', args=[]),
  withVerificationTimerInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          verification_timer_in_seconds: value,
        },
      },
    },
  },
  '#withWriteBackTimerInSeconds':: d.fn(help='`azurerm.number.withWriteBackTimerInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the write_back_timer_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `write_back_timer_in_seconds` field.\n', args=[]),
  withWriteBackTimerInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          write_back_timer_in_seconds: value,
        },
      },
    },
  },
}
