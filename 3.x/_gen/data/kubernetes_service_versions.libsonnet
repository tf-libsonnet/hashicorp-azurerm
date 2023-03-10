local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_service_versions', url='', help='`kubernetes_service_versions` represents the `azurerm_kubernetes_service_versions` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.kubernetes_service_versions.new` injects a new `data_azurerm_kubernetes_service_versions` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.kubernetes_service_versions.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.kubernetes_service_versions` using the reference:\n\n    $._ref.data_azurerm_kubernetes_service_versions.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_kubernetes_service_versions.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `include_preview` (`bool`): Set the `include_preview` field on the resulting data source block. When `null`, the `include_preview` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting data source block.\n  - `version_prefix` (`string`): Set the `version_prefix` field on the resulting data source block. When `null`, the `version_prefix` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.kubernetes_service_versions.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    location,
    include_preview=null,
    timeouts=null,
    version_prefix=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_kubernetes_service_versions',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      include_preview=include_preview,
      location=location,
      timeouts=timeouts,
      version_prefix=version_prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.kubernetes_service_versions.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_service_versions`\nTerraform data source.\n\nUnlike [azurerm.data.kubernetes_service_versions.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `include_preview` (`bool`): Set the `include_preview` field on the resulting object. When `null`, the `include_preview` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `version_prefix` (`string`): Set the `version_prefix` field on the resulting object. When `null`, the `version_prefix` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.kubernetes_service_versions.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kubernetes_service_versions` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    include_preview=null,
    timeouts=null,
    version_prefix=null
  ):: std.prune(a={
    include_preview: include_preview,
    location: location,
    timeouts: timeouts,
    version_prefix: version_prefix,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_service_versions.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withIncludePreview':: d.fn(help='`azurerm.bool.withIncludePreview` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_preview field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_preview` field.\n', args=[]),
  withIncludePreview(dataSrcLabel, value): {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          include_preview: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the location field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(dataSrcLabel, value): {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersionPrefix':: d.fn(help='`azurerm.string.withVersionPrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_prefix` field.\n', args=[]),
  withVersionPrefix(dataSrcLabel, value): {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          version_prefix: value,
        },
      },
    },
  },
}
