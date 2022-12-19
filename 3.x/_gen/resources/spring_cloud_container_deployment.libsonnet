local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_container_deployment', url='', help='`spring_cloud_container_deployment` represents the `azurerm_spring_cloud_container_deployment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_container_deployment.new` injects a new `azurerm_spring_cloud_container_deployment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_container_deployment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_container_deployment` using the reference:\n\n    $._ref.azurerm_spring_cloud_container_deployment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_container_deployment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `addon_json` (`string`): Set the `addon_json` field on the resulting resource block. When `null`, the `addon_json` field will be omitted from the resulting object.\n  - `arguments` (`list`): Set the `arguments` field on the resulting resource block. When `null`, the `arguments` field will be omitted from the resulting object.\n  - `commands` (`list`): Set the `commands` field on the resulting resource block. When `null`, the `commands` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting resource block. When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `image` (`string`): Set the `image` field on the resulting resource block.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting resource block. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `language_framework` (`string`): Set the `language_framework` field on the resulting resource block. When `null`, the `language_framework` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `server` (`string`): Set the `server` field on the resulting resource block.\n  - `spring_cloud_app_id` (`string`): Set the `spring_cloud_app_id` field on the resulting resource block.\n  - `quota` (`list[obj]`): Set the `quota` field on the resulting resource block. When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.quota.new](#fn-quotanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    image,
    name,
    server,
    spring_cloud_app_id,
    addon_json=null,
    arguments=null,
    commands=null,
    environment_variables=null,
    instance_count=null,
    language_framework=null,
    quota=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_container_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      addon_json=addon_json,
      arguments=arguments,
      commands=commands,
      environment_variables=environment_variables,
      image=image,
      instance_count=instance_count,
      language_framework=language_framework,
      name=name,
      quota=quota,
      server=server,
      spring_cloud_app_id=spring_cloud_app_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_container_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_container_deployment`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_container_deployment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `addon_json` (`string`): Set the `addon_json` field on the resulting object. When `null`, the `addon_json` field will be omitted from the resulting object.\n  - `arguments` (`list`): Set the `arguments` field on the resulting object. When `null`, the `arguments` field will be omitted from the resulting object.\n  - `commands` (`list`): Set the `commands` field on the resulting object. When `null`, the `commands` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting object. When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `image` (`string`): Set the `image` field on the resulting object.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `language_framework` (`string`): Set the `language_framework` field on the resulting object. When `null`, the `language_framework` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `server` (`string`): Set the `server` field on the resulting object.\n  - `spring_cloud_app_id` (`string`): Set the `spring_cloud_app_id` field on the resulting object.\n  - `quota` (`list[obj]`): Set the `quota` field on the resulting object. When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.quota.new](#fn-quotanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_container_deployment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    image,
    name,
    server,
    spring_cloud_app_id,
    addon_json=null,
    arguments=null,
    commands=null,
    environment_variables=null,
    instance_count=null,
    language_framework=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    addon_json: addon_json,
    arguments: arguments,
    commands: commands,
    environment_variables: environment_variables,
    image: image,
    instance_count: instance_count,
    language_framework: language_framework,
    name: name,
    quota: quota,
    server: server,
    spring_cloud_app_id: spring_cloud_app_id,
    timeouts: timeouts,
  }),
  quota:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_container_deployment.quota.new` constructs a new object with attributes and blocks configured for the `quota`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `quota` sub block.\n', args=[]),
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_container_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddonJson':: d.fn(help='`azurerm.string.withAddonJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the addon_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `addon_json` field.\n', args=[]),
  withAddonJson(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          addon_json: value,
        },
      },
    },
  },
  '#withArguments':: d.fn(help='`azurerm.list.withArguments` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the arguments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `arguments` field.\n', args=[]),
  withArguments(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          arguments: value,
        },
      },
    },
  },
  '#withCommands':: d.fn(help='`azurerm.list.withCommands` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the commands field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `commands` field.\n', args=[]),
  withCommands(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          commands: value,
        },
      },
    },
  },
  '#withEnvironmentVariables':: d.fn(help='`azurerm.obj.withEnvironmentVariables` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the environment_variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `environment_variables` field.\n', args=[]),
  withEnvironmentVariables(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  '#withImage':: d.fn(help='`azurerm.string.withImage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image` field.\n', args=[]),
  withImage(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          image: value,
        },
      },
    },
  },
  '#withInstanceCount':: d.fn(help='`azurerm.number.withInstanceCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_count` field.\n', args=[]),
  withInstanceCount(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  '#withLanguageFramework':: d.fn(help='`azurerm.string.withLanguageFramework` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_framework field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_framework` field.\n', args=[]),
  withLanguageFramework(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          language_framework: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuota':: d.fn(help='`azurerm.list[obj].withQuota` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quota field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withQuotaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quota` field.\n', args=[]),
  withQuota(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  '#withQuotaMixin':: d.fn(help='`azurerm.list[obj].withQuotaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quota field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withQuota](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quota` field.\n', args=[]),
  withQuotaMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          quota+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServer':: d.fn(help='`azurerm.string.withServer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server` field.\n', args=[]),
  withServer(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  '#withSpringCloudAppId':: d.fn(help='`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.\n', args=[]),
  withSpringCloudAppId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
