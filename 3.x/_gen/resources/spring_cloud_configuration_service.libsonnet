local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_configuration_service', url='', help='`spring_cloud_configuration_service` represents the `azurerm_spring_cloud_configuration_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_configuration_service.new` injects a new `azurerm_spring_cloud_configuration_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_configuration_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_configuration_service` using the reference:\n\n    $._ref.azurerm_spring_cloud_configuration_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_configuration_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `spring_cloud_service_id` (`string`): \n  - `repository` (`list[obj]`):  When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.repository.new](#fn-repositorynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    repository=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_configuration_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      repository=repository,
      spring_cloud_service_id=spring_cloud_service_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_configuration_service.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_configuration_service`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_configuration_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `spring_cloud_service_id` (`string`): \n  - `repository` (`list[obj]`):  When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.repository.new](#fn-repositorynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_configuration_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_service_id,
    repository=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    repository: repository,
    spring_cloud_service_id: spring_cloud_service_id,
    timeouts: timeouts,
  }),
  repository:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_configuration_service.repository.new` constructs a new object with attributes and blocks configured for the `repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.\n  - `host_key_algorithm` (`string`):  When `null`, the `host_key_algorithm` field will be omitted from the resulting object.\n  - `label` (`string`): \n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `patterns` (`list`): \n  - `private_key` (`string`):  When `null`, the `private_key` field will be omitted from the resulting object.\n  - `search_paths` (`list`):  When `null`, the `search_paths` field will be omitted from the resulting object.\n  - `strict_host_key_checking` (`bool`):  When `null`, the `strict_host_key_checking` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `repository` sub block.\n', args=[]),
    new(
      label,
      name,
      patterns,
      uri,
      host_key=null,
      host_key_algorithm=null,
      password=null,
      private_key=null,
      search_paths=null,
      strict_host_key_checking=null,
      username=null
    ):: std.prune(a={
      host_key: host_key,
      host_key_algorithm: host_key_algorithm,
      label: label,
      name: name,
      password: password,
      patterns: patterns,
      private_key: private_key,
      search_paths: search_paths,
      strict_host_key_checking: strict_host_key_checking,
      uri: uri,
      username: username,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_configuration_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRepository':: d.fn(help='`azurerm.list[obj].withRepository` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the repository field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRepositoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repository` field.\n', args=[]),
  withRepository(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  '#withRepositoryMixin':: d.fn(help='`azurerm.list[obj].withRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the repository field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRepository](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repository` field.\n', args=[]),
  withRepositoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
