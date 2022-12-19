local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights_analytics_item', url='', help='`application_insights_analytics_item` represents the `azurerm_application_insights_analytics_item` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.application_insights_analytics_item.new` injects a new `azurerm_application_insights_analytics_item` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights_analytics_item.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights_analytics_item` using the reference:\n\n    $._ref.azurerm_application_insights_analytics_item.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights_analytics_item.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_insights_id` (`string`): \n  - `content` (`string`): \n  - `function_alias` (`string`):  When `null`, the `function_alias` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `scope` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_analytics_item.timeouts.new](#fn-applicationinsightsanalyticsitemtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_insights_id,
    content,
    name,
    scope,
    type,
    function_alias=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_analytics_item',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_insights_id=application_insights_id,
      content=content,
      function_alias=function_alias,
      name=name,
      scope=scope,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights_analytics_item.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_analytics_item`\nTerraform resource.\n\nUnlike [azurerm.application_insights_analytics_item.new](#fn-applicationinsightsanalyticsitemnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_insights_id` (`string`): \n  - `content` (`string`): \n  - `function_alias` (`string`):  When `null`, the `function_alias` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `scope` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_analytics_item.timeouts.new](#fn-applicationinsightsanalyticsitemtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_analytics_item` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_insights_id,
    content,
    name,
    scope,
    type,
    function_alias=null,
    timeouts=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    content: content,
    function_alias: function_alias,
    name: name,
    scope: scope,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_analytics_item.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationInsightsId':: d.fn(help='`azurerm.application_insights_analytics_item.withApplicationInsightsId` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the application_insights_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `application_insights_id` field.\n', args=[]),
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  '#withContent':: d.fn(help='`azurerm.application_insights_analytics_item.withContent` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withFunctionAlias':: d.fn(help='`azurerm.application_insights_analytics_item.withFunctionAlias` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the function_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_alias` field.\n', args=[]),
  withFunctionAlias(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          function_alias: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.application_insights_analytics_item.withName` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.application_insights_analytics_item.withScope` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.application_insights_analytics_item.withTimeouts` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.application_insights_analytics_item.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.application_insights_analytics_item.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.application_insights_analytics_item.withType` constructs a mixin object that can be merged into the `application_insights_analytics_item`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}