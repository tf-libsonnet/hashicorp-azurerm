local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='hpc_cache_nfs_target', url='', help='`hpc_cache_nfs_target` represents the `azurerm_hpc_cache_nfs_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  namespace_junction:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache_nfs_target.namespace_junction.new` constructs a new object with attributes and blocks configured for the `namespace_junction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_policy_name` (`string`):  When `null`, the `access_policy_name` field will be omitted from the resulting object.\n  - `namespace_path` (`string`): \n  - `nfs_export` (`string`): \n  - `target_path` (`string`):  When `null`, the `target_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `namespace_junction` sub block.\n', args=[]),
    new(
      namespace_path,
      nfs_export,
      access_policy_name=null,
      target_path=null
    ):: std.prune(a={
      access_policy_name: access_policy_name,
      namespace_path: namespace_path,
      nfs_export: nfs_export,
      target_path: target_path,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.hpc_cache_nfs_target.new` injects a new `azurerm_hpc_cache_nfs_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.hpc_cache_nfs_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.hpc_cache_nfs_target` using the reference:\n\n    $._ref.azurerm_hpc_cache_nfs_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_hpc_cache_nfs_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cache_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `target_host_name` (`string`): \n  - `usage_model` (`string`): \n  - `namespace_junction` (`list[obj]`):  When `null`, the `namespace_junction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.namespace_junction.new](#fn-namespace_junctionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cache_name,
    name,
    resource_group_name,
    target_host_name,
    usage_model,
    namespace_junction=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_hpc_cache_nfs_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      cache_name=cache_name,
      name=name,
      namespace_junction=namespace_junction,
      resource_group_name=resource_group_name,
      target_host_name=target_host_name,
      timeouts=timeouts,
      usage_model=usage_model
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.hpc_cache_nfs_target.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache_nfs_target`\nTerraform resource.\n\nUnlike [azurerm.hpc_cache_nfs_target.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cache_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `target_host_name` (`string`): \n  - `usage_model` (`string`): \n  - `namespace_junction` (`list[obj]`):  When `null`, the `namespace_junction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.namespace_junction.new](#fn-namespace_junctionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache_nfs_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cache_name,
    name,
    resource_group_name,
    target_host_name,
    usage_model,
    namespace_junction=null,
    timeouts=null
  ):: std.prune(a={
    cache_name: cache_name,
    name: name,
    namespace_junction: namespace_junction,
    resource_group_name: resource_group_name,
    target_host_name: target_host_name,
    timeouts: timeouts,
    usage_model: usage_model,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache_nfs_target.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCacheName':: d.fn(help='`azurerm.string.withCacheName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cache_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_name` field.\n', args=[]),
  withCacheName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          cache_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceJunction':: d.fn(help='`azurerm.list[obj].withNamespaceJunction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the namespace_junction field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNamespaceJunctionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `namespace_junction` field.\n', args=[]),
  withNamespaceJunction(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          namespace_junction: value,
        },
      },
    },
  },
  '#withNamespaceJunctionMixin':: d.fn(help='`azurerm.list[obj].withNamespaceJunctionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the namespace_junction field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNamespaceJunction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `namespace_junction` field.\n', args=[]),
  withNamespaceJunctionMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          namespace_junction+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTargetHostName':: d.fn(help='`azurerm.string.withTargetHostName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_host_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_host_name` field.\n', args=[]),
  withTargetHostName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          target_host_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsageModel':: d.fn(help='`azurerm.string.withUsageModel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage_model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage_model` field.\n', args=[]),
  withUsageModel(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          usage_model: value,
        },
      },
    },
  },
}
