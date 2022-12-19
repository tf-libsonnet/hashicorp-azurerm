local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shared_image_version', url='', help='`shared_image_version` represents the `azurerm_shared_image_version` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.shared_image_version.new` injects a new `data_azurerm_shared_image_version` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.shared_image_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.shared_image_version` using the reference:\n\n    $._ref.data_azurerm_shared_image_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_shared_image_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `gallery_name` (`string`): \n  - `image_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sort_versions_by_semver` (`bool`):  When `null`, the `sort_versions_by_semver` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.shared_image_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    gallery_name,
    image_name,
    name,
    resource_group_name,
    sort_versions_by_semver=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_shared_image_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      gallery_name=gallery_name,
      image_name=image_name,
      name=name,
      resource_group_name=resource_group_name,
      sort_versions_by_semver=sort_versions_by_semver,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.shared_image_version.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image_version`\nTerraform data source.\n\nUnlike [azurerm.data.shared_image_version.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `gallery_name` (`string`): \n  - `image_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sort_versions_by_semver` (`bool`):  When `null`, the `sort_versions_by_semver` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.shared_image_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `shared_image_version` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gallery_name,
    image_name,
    name,
    resource_group_name,
    sort_versions_by_semver=null,
    timeouts=null
  ):: std.prune(a={
    gallery_name: gallery_name,
    image_name: image_name,
    name: name,
    resource_group_name: resource_group_name,
    sort_versions_by_semver: sort_versions_by_semver,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.shared_image_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withGalleryName':: d.fn(help='`azurerm.string.withGalleryName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the gallery_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gallery_name` field.\n', args=[]),
  withGalleryName(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  '#withImageName':: d.fn(help='`azurerm.string.withImageName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the image_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_name` field.\n', args=[]),
  withImageName(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          image_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSortVersionsBySemver':: d.fn(help='`azurerm.bool.withSortVersionsBySemver` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the sort_versions_by_semver field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sort_versions_by_semver` field.\n', args=[]),
  withSortVersionsBySemver(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          sort_versions_by_semver: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
