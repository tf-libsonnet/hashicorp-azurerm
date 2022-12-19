local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_app_redis_association', url='', help='`spring_cloud_app_redis_association` represents the `azurerm_spring_cloud_app_redis_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_app_redis_association.new` injects a new `azurerm_spring_cloud_app_redis_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_app_redis_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_app_redis_association` using the reference:\n\n    $._ref.azurerm_spring_cloud_app_redis_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_app_redis_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `redis_access_key` (`string`): \n  - `redis_cache_id` (`string`): \n  - `spring_cloud_app_id` (`string`): \n  - `ssl_enabled` (`bool`):  When `null`, the `ssl_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_redis_association.timeouts.new](#fn-springcloudappredisassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    redis_access_key,
    redis_cache_id,
    spring_cloud_app_id,
    ssl_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_app_redis_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      redis_access_key=redis_access_key,
      redis_cache_id=redis_cache_id,
      spring_cloud_app_id=spring_cloud_app_id,
      ssl_enabled=ssl_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_app_redis_association.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_app_redis_association`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_app_redis_association.new](#fn-springcloudappredisassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `redis_access_key` (`string`): \n  - `redis_cache_id` (`string`): \n  - `spring_cloud_app_id` (`string`): \n  - `ssl_enabled` (`bool`):  When `null`, the `ssl_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_redis_association.timeouts.new](#fn-springcloudappredisassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_app_redis_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    redis_access_key,
    redis_cache_id,
    spring_cloud_app_id,
    ssl_enabled=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    redis_access_key: redis_access_key,
    redis_cache_id: redis_cache_id,
    spring_cloud_app_id: spring_cloud_app_id,
    ssl_enabled: ssl_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app_redis_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRedisAccessKey':: d.fn(help='`azurerm.string.withRedisAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redis_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redis_access_key` field.\n', args=[]),
  withRedisAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          redis_access_key: value,
        },
      },
    },
  },
  '#withRedisCacheId':: d.fn(help='`azurerm.string.withRedisCacheId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redis_cache_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redis_cache_id` field.\n', args=[]),
  withRedisCacheId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          redis_cache_id: value,
        },
      },
    },
  },
  '#withSpringCloudAppId':: d.fn(help='`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.\n', args=[]),
  withSpringCloudAppId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  '#withSslEnabled':: d.fn(help='`azurerm.bool.withSslEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ssl_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ssl_enabled` field.\n', args=[]),
  withSslEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          ssl_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
