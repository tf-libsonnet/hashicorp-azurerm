local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='blueprint_published_version', url='', help='`blueprint_published_version` represents the `azurerm_blueprint_published_version` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.blueprint_published_version.new` injects a new `data_azurerm_blueprint_published_version` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.blueprint_published_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.blueprint_published_version` using the reference:\n\n    $._ref.data_azurerm_blueprint_published_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_blueprint_published_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `blueprint_name` (`string`): \n  - `scope_id` (`string`): \n  - `version` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.blueprint_published_version.timeouts.new](#fn-blueprintpublishedversiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    blueprint_name,
    scope_id,
    version,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_blueprint_published_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      blueprint_name=blueprint_name,
      scope_id=scope_id,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.blueprint_published_version.newAttrs` constructs a new object with attributes and blocks configured for the `blueprint_published_version`\nTerraform data source.\n\nUnlike [azurerm.data.blueprint_published_version.new](#fn-blueprintpublishedversionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `blueprint_name` (`string`): \n  - `scope_id` (`string`): \n  - `version` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.blueprint_published_version.timeouts.new](#fn-blueprintpublishedversiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `blueprint_published_version` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    blueprint_name,
    scope_id,
    version,
    timeouts=null
  ):: std.prune(a={
    blueprint_name: blueprint_name,
    scope_id: scope_id,
    timeouts: timeouts,
    version: version,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.blueprint_published_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withBlueprintName':: d.fn(help='`azurerm.string.withBlueprintName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the blueprint_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `blueprint_name` field.\n', args=[]),
  withBlueprintName(dataSrcLabel, value): {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          blueprint_name: value,
        },
      },
    },
  },
  '#withScopeId':: d.fn(help='`azurerm.string.withScopeId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the scope_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope_id` field.\n', args=[]),
  withScopeId(dataSrcLabel, value): {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          scope_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
