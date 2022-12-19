local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='public_maintenance_configurations', url='', help='`public_maintenance_configurations` represents the `azurerm_public_maintenance_configurations` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.public_maintenance_configurations.new` injects a new `data_azurerm_public_maintenance_configurations` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.public_maintenance_configurations.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.public_maintenance_configurations` using the reference:\n\n    $._ref.data_azurerm_public_maintenance_configurations.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_public_maintenance_configurations.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting data source block. When `null`, the `location` field will be omitted from the resulting object.\n  - `recur_every` (`string`): Set the `recur_every` field on the resulting data source block. When `null`, the `recur_every` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting data source block. When `null`, the `scope` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.public_maintenance_configurations.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    location=null,
    recur_every=null,
    scope=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_public_maintenance_configurations',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      location=location,
      recur_every=recur_every,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.public_maintenance_configurations.newAttrs` constructs a new object with attributes and blocks configured for the `public_maintenance_configurations`\nTerraform data source.\n\nUnlike [azurerm.data.public_maintenance_configurations.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.\n  - `recur_every` (`string`): Set the `recur_every` field on the resulting object. When `null`, the `recur_every` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.public_maintenance_configurations.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `public_maintenance_configurations` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location=null,
    recur_every=null,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    recur_every: recur_every,
    scope: scope,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.public_maintenance_configurations.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the location field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(dataSrcLabel, value): {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withRecurEvery':: d.fn(help='`azurerm.string.withRecurEvery` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the recur_every field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recur_every` field.\n', args=[]),
  withRecurEvery(dataSrcLabel, value): {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          recur_every: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the scope field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(dataSrcLabel, value): {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
