local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognitive_deployment', url='', help='`cognitive_deployment` represents the `azurerm_cognitive_deployment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  model:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_deployment.model.new` constructs a new object with attributes and blocks configured for the `model`\nTerraform sub block.\n\n\n\n**Args**:\n  - `format` (`string`): Set the `format` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `model` sub block.\n', args=[]),
    new(
      format,
      name,
      version
    ):: std.prune(a={
      format: format,
      name: name,
      version: version,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cognitive_deployment.new` injects a new `azurerm_cognitive_deployment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cognitive_deployment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cognitive_deployment` using the reference:\n\n    $._ref.azurerm_cognitive_deployment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cognitive_deployment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cognitive_account_id` (`string`): Set the `cognitive_account_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `rai_policy_name` (`string`): Set the `rai_policy_name` field on the resulting resource block. When `null`, the `rai_policy_name` field will be omitted from the resulting object.\n  - `version_upgrade_option` (`string`): Set the `version_upgrade_option` field on the resulting resource block. When `null`, the `version_upgrade_option` field will be omitted from the resulting object.\n  - `model` (`list[obj]`): Set the `model` field on the resulting resource block. When `null`, the `model` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.model.new](#fn-modelnew) constructor.\n  - `scale` (`list[obj]`): Set the `scale` field on the resulting resource block. When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.scale.new](#fn-scalenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cognitive_account_id,
    name,
    model=null,
    rai_policy_name=null,
    scale=null,
    timeouts=null,
    version_upgrade_option=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cognitive_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      cognitive_account_id=cognitive_account_id,
      model=model,
      name=name,
      rai_policy_name=rai_policy_name,
      scale=scale,
      timeouts=timeouts,
      version_upgrade_option=version_upgrade_option
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cognitive_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `cognitive_deployment`\nTerraform resource.\n\nUnlike [azurerm.cognitive_deployment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cognitive_account_id` (`string`): Set the `cognitive_account_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rai_policy_name` (`string`): Set the `rai_policy_name` field on the resulting object. When `null`, the `rai_policy_name` field will be omitted from the resulting object.\n  - `version_upgrade_option` (`string`): Set the `version_upgrade_option` field on the resulting object. When `null`, the `version_upgrade_option` field will be omitted from the resulting object.\n  - `model` (`list[obj]`): Set the `model` field on the resulting object. When `null`, the `model` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.model.new](#fn-modelnew) constructor.\n  - `scale` (`list[obj]`): Set the `scale` field on the resulting object. When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.scale.new](#fn-scalenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognitive_deployment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cognitive_account_id,
    name,
    model=null,
    rai_policy_name=null,
    scale=null,
    timeouts=null,
    version_upgrade_option=null
  ):: std.prune(a={
    cognitive_account_id: cognitive_account_id,
    model: model,
    name: name,
    rai_policy_name: rai_policy_name,
    scale: scale,
    timeouts: timeouts,
    version_upgrade_option: version_upgrade_option,
  }),
  scale:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_deployment.scale.new` constructs a new object with attributes and blocks configured for the `scale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object. When `null`, the `capacity` field will be omitted from the resulting object.\n  - `family` (`string`): Set the `family` field on the resulting object. When `null`, the `family` field will be omitted from the resulting object.\n  - `size` (`string`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale` sub block.\n', args=[]),
    new(
      type,
      capacity=null,
      family=null,
      size=null,
      tier=null
    ):: std.prune(a={
      capacity: capacity,
      family: family,
      size: size,
      tier: tier,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCognitiveAccountId':: d.fn(help='`azurerm.string.withCognitiveAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cognitive_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cognitive_account_id` field.\n', args=[]),
  withCognitiveAccountId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          cognitive_account_id: value,
        },
      },
    },
  },
  '#withModel':: d.fn(help='`azurerm.list[obj].withModel` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the model field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withModelMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `model` field.\n', args=[]),
  withModel(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          model: value,
        },
      },
    },
  },
  '#withModelMixin':: d.fn(help='`azurerm.list[obj].withModelMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the model field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withModel](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `model` field.\n', args=[]),
  withModelMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          model+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRaiPolicyName':: d.fn(help='`azurerm.string.withRaiPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rai_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rai_policy_name` field.\n', args=[]),
  withRaiPolicyName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          rai_policy_name: value,
        },
      },
    },
  },
  '#withScale':: d.fn(help='`azurerm.list[obj].withScale` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scale field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScaleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scale` field.\n', args=[]),
  withScale(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          scale: value,
        },
      },
    },
  },
  '#withScaleMixin':: d.fn(help='`azurerm.list[obj].withScaleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scale field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScale](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scale` field.\n', args=[]),
  withScaleMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersionUpgradeOption':: d.fn(help='`azurerm.string.withVersionUpgradeOption` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_upgrade_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_upgrade_option` field.\n', args=[]),
  withVersionUpgradeOption(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_deployment+: {
        [resourceLabel]+: {
          version_upgrade_option: value,
        },
      },
    },
  },
}
