local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resource_group_template_deployment', url='', help='`resource_group_template_deployment` represents the `azurerm_resource_group_template_deployment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.resource_group_template_deployment.new` injects a new `azurerm_resource_group_template_deployment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.resource_group_template_deployment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.resource_group_template_deployment` using the reference:\n\n    $._ref.azurerm_resource_group_template_deployment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_resource_group_template_deployment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `debug_level` (`string`):  When `null`, the `debug_level` field will be omitted from the resulting object.\n  - `deployment_mode` (`string`): \n  - `name` (`string`): \n  - `parameters_content` (`string`):  When `null`, the `parameters_content` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_content` (`string`):  When `null`, the `template_content` field will be omitted from the resulting object.\n  - `template_spec_version_id` (`string`):  When `null`, the `template_spec_version_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_template_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    deployment_mode,
    name,
    resource_group_name,
    debug_level=null,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_resource_group_template_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      debug_level=debug_level,
      deployment_mode=deployment_mode,
      name=name,
      parameters_content=parameters_content,
      resource_group_name=resource_group_name,
      tags=tags,
      template_content=template_content,
      template_spec_version_id=template_spec_version_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.resource_group_template_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `resource_group_template_deployment`\nTerraform resource.\n\nUnlike [azurerm.resource_group_template_deployment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `debug_level` (`string`):  When `null`, the `debug_level` field will be omitted from the resulting object.\n  - `deployment_mode` (`string`): \n  - `name` (`string`): \n  - `parameters_content` (`string`):  When `null`, the `parameters_content` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_content` (`string`):  When `null`, the `template_content` field will be omitted from the resulting object.\n  - `template_spec_version_id` (`string`):  When `null`, the `template_spec_version_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_template_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource_group_template_deployment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    deployment_mode,
    name,
    resource_group_name,
    debug_level=null,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    timeouts=null
  ):: std.prune(a={
    debug_level: debug_level,
    deployment_mode: deployment_mode,
    name: name,
    parameters_content: parameters_content,
    resource_group_name: resource_group_name,
    tags: tags,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.resource_group_template_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDebugLevel':: d.fn(help='`azurerm.string.withDebugLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the debug_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `debug_level` field.\n', args=[]),
  withDebugLevel(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  '#withDeploymentMode':: d.fn(help='`azurerm.string.withDeploymentMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_mode` field.\n', args=[]),
  withDeploymentMode(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          deployment_mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParametersContent':: d.fn(help='`azurerm.string.withParametersContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameters_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameters_content` field.\n', args=[]),
  withParametersContent(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTemplateContent':: d.fn(help='`azurerm.string.withTemplateContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_content` field.\n', args=[]),
  withTemplateContent(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  '#withTemplateSpecVersionId':: d.fn(help='`azurerm.string.withTemplateSpecVersionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_spec_version_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_spec_version_id` field.\n', args=[]),
  withTemplateSpecVersionId(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
