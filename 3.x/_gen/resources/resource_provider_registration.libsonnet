local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resource_provider_registration', url='', help='`resource_provider_registration` represents the `azurerm_resource_provider_registration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  feature:: {
    '#new':: d.fn(help='\n`azurerm.resource_provider_registration.feature.new` constructs a new object with attributes and blocks configured for the `feature`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `registered` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `feature` sub block.\n', args=[]),
    new(
      name,
      registered
    ):: std.prune(a={
      name: name,
      registered: registered,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.resource_provider_registration.new` injects a new `azurerm_resource_provider_registration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.resource_provider_registration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.resource_provider_registration` using the reference:\n\n    $._ref.azurerm_resource_provider_registration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_resource_provider_registration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `feature` (`list[obj]`):  When `null`, the `feature` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_provider_registration.feature.new](#fn-resourceproviderregistrationfeaturenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_provider_registration.timeouts.new](#fn-resourceproviderregistrationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    feature=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_resource_provider_registration',
    label=resourceLabel,
    attrs=self.newAttrs(feature=feature, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.resource_provider_registration.newAttrs` constructs a new object with attributes and blocks configured for the `resource_provider_registration`\nTerraform resource.\n\nUnlike [azurerm.resource_provider_registration.new](#fn-resourceproviderregistrationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `feature` (`list[obj]`):  When `null`, the `feature` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_provider_registration.feature.new](#fn-resourceproviderregistrationfeaturenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_provider_registration.timeouts.new](#fn-resourceproviderregistrationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource_provider_registration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    feature=null,
    timeouts=null
  ):: std.prune(a={
    feature: feature,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.resource_provider_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFeature':: d.fn(help='`azurerm.resource_provider_registration.withFeature` constructs a mixin object that can be merged into the `resource_provider_registration`\nTerraform resource block to set or update the feature field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `feature` field.\n', args=[]),
  withFeature(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          feature: value,
        },
      },
    },
  },
  '#withFeatureMixin':: d.fn(help='`azurerm.resource_provider_registration.withFeatureMixin` constructs a mixin object that can be merged into the `resource_provider_registration`\nTerraform resource block to set or update the feature field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.resource_provider_registration.withFeature](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `feature` field.\n', args=[]),
  withFeatureMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          feature+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.resource_provider_registration.withName` constructs a mixin object that can be merged into the `resource_provider_registration`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.resource_provider_registration.withTimeouts` constructs a mixin object that can be merged into the `resource_provider_registration`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.resource_provider_registration.withTimeoutsMixin` constructs a mixin object that can be merged into the `resource_provider_registration`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.resource_provider_registration.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
