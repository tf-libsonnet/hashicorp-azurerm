local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='platform_image', url='', help='`platform_image` represents the `azurerm_platform_image` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.platform_image.new` injects a new `data_azurerm_platform_image` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.platform_image.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.platform_image` using the reference:\n\n    $._ref.data_azurerm_platform_image.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_platform_image.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.platform_image.timeouts.new](#fn-platformimagetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    location,
    offer,
    publisher,
    sku,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_platform_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      location=location,
      offer=offer,
      publisher=publisher,
      sku=sku,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.platform_image.newAttrs` constructs a new object with attributes and blocks configured for the `platform_image`\nTerraform data source.\n\nUnlike [azurerm.data.platform_image.new](#fn-platformimagenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.platform_image.timeouts.new](#fn-platformimagetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `platform_image` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    offer,
    publisher,
    sku,
    timeouts=null,
    version=null
  ):: std.prune(a={
    location: location,
    offer: offer,
    publisher: publisher,
    sku: sku,
    timeouts: timeouts,
    version: version,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.platform_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withLocation':: d.fn(help='`azurerm.platform_image.withLocation` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the location field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withOffer':: d.fn(help='`azurerm.platform_image.withOffer` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the offer field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `offer` field.\n', args=[]),
  withOffer(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          offer: value,
        },
      },
    },
  },
  '#withPublisher':: d.fn(help='`azurerm.platform_image.withPublisher` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the publisher field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `publisher` field.\n', args=[]),
  withPublisher(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          publisher: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.platform_image.withSku` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the sku field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSku(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.platform_image.withTimeouts` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.platform_image.withTimeoutsMixin` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.platform_image.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.platform_image.withVersion` constructs a mixin object that can be merged into the `platform_image`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
