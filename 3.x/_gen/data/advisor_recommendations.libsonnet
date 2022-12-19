local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='advisor_recommendations', url='', help='`advisor_recommendations` represents the `azurerm_advisor_recommendations` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.advisor_recommendations.new` injects a new `data_azurerm_advisor_recommendations` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.advisor_recommendations.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.advisor_recommendations` using the reference:\n\n    $._ref.data_azurerm_advisor_recommendations.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_advisor_recommendations.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `filter_by_category` (`list`):  When `null`, the `filter_by_category` field will be omitted from the resulting object.\n  - `filter_by_resource_groups` (`list`):  When `null`, the `filter_by_resource_groups` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.advisor_recommendations.timeouts.new](#fn-advisorrecommendationstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter_by_category=null,
    filter_by_resource_groups=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_advisor_recommendations',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter_by_category=filter_by_category, filter_by_resource_groups=filter_by_resource_groups, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.advisor_recommendations.newAttrs` constructs a new object with attributes and blocks configured for the `advisor_recommendations`\nTerraform data source.\n\nUnlike [azurerm.data.advisor_recommendations.new](#fn-advisorrecommendationsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `filter_by_category` (`list`):  When `null`, the `filter_by_category` field will be omitted from the resulting object.\n  - `filter_by_resource_groups` (`list`):  When `null`, the `filter_by_resource_groups` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.advisor_recommendations.timeouts.new](#fn-advisorrecommendationstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `advisor_recommendations` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter_by_category=null,
    filter_by_resource_groups=null,
    timeouts=null
  ):: std.prune(a={
    filter_by_category: filter_by_category,
    filter_by_resource_groups: filter_by_resource_groups,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.advisor_recommendations.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withFilterByCategory':: d.fn(help='`azurerm.advisor_recommendations.withFilterByCategory` constructs a mixin object that can be merged into the `advisor_recommendations`\nTerraform data source block to set or update the filter_by_category field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter_by_category` field.\n', args=[]),
  withFilterByCategory(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          filter_by_category: value,
        },
      },
    },
  },
  '#withFilterByResourceGroups':: d.fn(help='`azurerm.advisor_recommendations.withFilterByResourceGroups` constructs a mixin object that can be merged into the `advisor_recommendations`\nTerraform data source block to set or update the filter_by_resource_groups field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter_by_resource_groups` field.\n', args=[]),
  withFilterByResourceGroups(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          filter_by_resource_groups: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.advisor_recommendations.withTimeouts` constructs a mixin object that can be merged into the `advisor_recommendations`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.advisor_recommendations.withTimeoutsMixin` constructs a mixin object that can be merged into the `advisor_recommendations`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.advisor_recommendations.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
