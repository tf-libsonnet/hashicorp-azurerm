local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_secret', url='', help='`cdn_frontdoor_secret` represents the `azurerm_cdn_frontdoor_secret` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.cdn_frontdoor_secret.new` injects a new `data_azurerm_cdn_frontdoor_secret` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.cdn_frontdoor_secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.cdn_frontdoor_secret` using the reference:\n\n    $._ref.data_azurerm_cdn_frontdoor_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_cdn_frontdoor_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `profile_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.cdn_frontdoor_secret.timeouts.new](#fn-cdnfrontdoorsecrettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    profile_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_cdn_frontdoor_secret',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      profile_name=profile_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.cdn_frontdoor_secret.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_secret`\nTerraform data source.\n\nUnlike [azurerm.data.cdn_frontdoor_secret.new](#fn-cdnfrontdoorsecretnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `profile_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.cdn_frontdoor_secret.timeouts.new](#fn-cdnfrontdoorsecrettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cdn_frontdoor_secret` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    profile_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    profile_name: profile_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_secret.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.cdn_frontdoor_secret.withName` constructs a mixin object that can be merged into the `cdn_frontdoor_secret`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProfileName':: d.fn(help='`azurerm.cdn_frontdoor_secret.withProfileName` constructs a mixin object that can be merged into the `cdn_frontdoor_secret`\nTerraform data source block to set or update the profile_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `profile_name` field.\n', args=[]),
  withProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.cdn_frontdoor_secret.withResourceGroupName` constructs a mixin object that can be merged into the `cdn_frontdoor_secret`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.cdn_frontdoor_secret.withTimeouts` constructs a mixin object that can be merged into the `cdn_frontdoor_secret`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.cdn_frontdoor_secret.withTimeoutsMixin` constructs a mixin object that can be merged into the `cdn_frontdoor_secret`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.cdn_frontdoor_secret.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}