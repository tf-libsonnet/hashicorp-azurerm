local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redis_enterprise_database', url='', help='`redis_enterprise_database` represents the `azurerm_redis_enterprise_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  module:: {
    '#new':: d.fn(help='\n`azurerm.redis_enterprise_database.module.new` constructs a new object with attributes and blocks configured for the `module`\nTerraform sub block.\n\n\n\n**Args**:\n  - `args` (`string`):  When `null`, the `args` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `module` sub block.\n', args=[]),
    new(
      name,
      args=null
    ):: std.prune(a={
      args: args,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.redis_enterprise_database.new` injects a new `azurerm_redis_enterprise_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.redis_enterprise_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.redis_enterprise_database` using the reference:\n\n    $._ref.azurerm_redis_enterprise_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_redis_enterprise_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_protocol` (`string`):  When `null`, the `client_protocol` field will be omitted from the resulting object.\n  - `cluster_id` (`string`): \n  - `clustering_policy` (`string`):  When `null`, the `clustering_policy` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `linked_database_group_nickname` (`string`):  When `null`, the `linked_database_group_nickname` field will be omitted from the resulting object.\n  - `linked_database_id` (`list`):  When `null`, the `linked_database_id` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `module` (`list[obj]`):  When `null`, the `module` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.module.new](#fn-redisenterprisedatabasemodulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.timeouts.new](#fn-redisenterprisedatabasetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    client_protocol=null,
    clustering_policy=null,
    eviction_policy=null,
    linked_database_group_nickname=null,
    linked_database_id=null,
    module=null,
    name=null,
    port=null,
    resource_group_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_redis_enterprise_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_protocol=client_protocol,
      cluster_id=cluster_id,
      clustering_policy=clustering_policy,
      eviction_policy=eviction_policy,
      linked_database_group_nickname=linked_database_group_nickname,
      linked_database_id=linked_database_id,
      module=module,
      name=name,
      port=port,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.redis_enterprise_database.newAttrs` constructs a new object with attributes and blocks configured for the `redis_enterprise_database`\nTerraform resource.\n\nUnlike [azurerm.redis_enterprise_database.new](#fn-redisenterprisedatabasenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_protocol` (`string`):  When `null`, the `client_protocol` field will be omitted from the resulting object.\n  - `cluster_id` (`string`): \n  - `clustering_policy` (`string`):  When `null`, the `clustering_policy` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `linked_database_group_nickname` (`string`):  When `null`, the `linked_database_group_nickname` field will be omitted from the resulting object.\n  - `linked_database_id` (`list`):  When `null`, the `linked_database_id` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `module` (`list[obj]`):  When `null`, the `module` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.module.new](#fn-redisenterprisedatabasemodulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.timeouts.new](#fn-redisenterprisedatabasetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redis_enterprise_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    client_protocol=null,
    clustering_policy=null,
    eviction_policy=null,
    linked_database_group_nickname=null,
    linked_database_id=null,
    module=null,
    name=null,
    port=null,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    client_protocol: client_protocol,
    cluster_id: cluster_id,
    clustering_policy: clustering_policy,
    eviction_policy: eviction_policy,
    linked_database_group_nickname: linked_database_group_nickname,
    linked_database_id: linked_database_id,
    module: module,
    name: name,
    port: port,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.redis_enterprise_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClientProtocol':: d.fn(help='`azurerm.string.withClientProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_protocol` field.\n', args=[]),
  withClientProtocol(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          client_protocol: value,
        },
      },
    },
  },
  '#withClusterId':: d.fn(help='`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withClusteringPolicy':: d.fn(help='`azurerm.string.withClusteringPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the clustering_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `clustering_policy` field.\n', args=[]),
  withClusteringPolicy(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          clustering_policy: value,
        },
      },
    },
  },
  '#withEvictionPolicy':: d.fn(help='`azurerm.string.withEvictionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eviction_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eviction_policy` field.\n', args=[]),
  withEvictionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  '#withLinkedDatabaseGroupNickname':: d.fn(help='`azurerm.string.withLinkedDatabaseGroupNickname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the linked_database_group_nickname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `linked_database_group_nickname` field.\n', args=[]),
  withLinkedDatabaseGroupNickname(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          linked_database_group_nickname: value,
        },
      },
    },
  },
  '#withLinkedDatabaseId':: d.fn(help='`azurerm.list.withLinkedDatabaseId` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the linked_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `linked_database_id` field.\n', args=[]),
  withLinkedDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          linked_database_id: value,
        },
      },
    },
  },
  '#withModule':: d.fn(help='`azurerm.list[obj].withModule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the module field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withModuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `module` field.\n', args=[]),
  withModule(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          module: value,
        },
      },
    },
  },
  '#withModuleMixin':: d.fn(help='`azurerm.list[obj].withModuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the module field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withModule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `module` field.\n', args=[]),
  withModuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          module+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
