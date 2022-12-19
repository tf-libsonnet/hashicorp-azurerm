local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_web_app', url='', help='`bot_web_app` represents the `azurerm_bot_web_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_web_app.new` injects a new `azurerm_bot_web_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_web_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_web_app` using the reference:\n\n    $._ref.azurerm_bot_web_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_web_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `developer_app_insights_api_key` (`string`):  When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.\n  - `developer_app_insights_application_id` (`string`):  When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.\n  - `developer_app_insights_key` (`string`):  When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `endpoint` (`string`):  When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `luis_app_ids` (`list`):  When `null`, the `luis_app_ids` field will be omitted from the resulting object.\n  - `luis_key` (`string`):  When `null`, the `luis_key` field will be omitted from the resulting object.\n  - `microsoft_app_id` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_web_app.timeouts.new](#fn-botwebapptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    luis_app_ids=null,
    luis_key=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_web_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      developer_app_insights_api_key=developer_app_insights_api_key,
      developer_app_insights_application_id=developer_app_insights_application_id,
      developer_app_insights_key=developer_app_insights_key,
      display_name=display_name,
      endpoint=endpoint,
      location=location,
      luis_app_ids=luis_app_ids,
      luis_key=luis_key,
      microsoft_app_id=microsoft_app_id,
      name=name,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_web_app.newAttrs` constructs a new object with attributes and blocks configured for the `bot_web_app`\nTerraform resource.\n\nUnlike [azurerm.bot_web_app.new](#fn-botwebappnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `developer_app_insights_api_key` (`string`):  When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.\n  - `developer_app_insights_application_id` (`string`):  When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.\n  - `developer_app_insights_key` (`string`):  When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `endpoint` (`string`):  When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `luis_app_ids` (`list`):  When `null`, the `luis_app_ids` field will be omitted from the resulting object.\n  - `luis_key` (`string`):  When `null`, the `luis_key` field will be omitted from the resulting object.\n  - `microsoft_app_id` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_web_app.timeouts.new](#fn-botwebapptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_web_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    luis_app_ids=null,
    luis_key=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_application_id: developer_app_insights_application_id,
    developer_app_insights_key: developer_app_insights_key,
    display_name: display_name,
    endpoint: endpoint,
    location: location,
    luis_app_ids: luis_app_ids,
    luis_key: luis_key,
    microsoft_app_id: microsoft_app_id,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_web_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeveloperAppInsightsApiKey':: d.fn(help='`azurerm.string.withDeveloperAppInsightsApiKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_app_insights_api_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_app_insights_api_key` field.\n', args=[]),
  withDeveloperAppInsightsApiKey(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
        },
      },
    },
  },
  '#withDeveloperAppInsightsApplicationId':: d.fn(help='`azurerm.string.withDeveloperAppInsightsApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_app_insights_application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_app_insights_application_id` field.\n', args=[]),
  withDeveloperAppInsightsApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
        },
      },
    },
  },
  '#withDeveloperAppInsightsKey':: d.fn(help='`azurerm.string.withDeveloperAppInsightsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_app_insights_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_app_insights_key` field.\n', args=[]),
  withDeveloperAppInsightsKey(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEndpoint':: d.fn(help='`azurerm.string.withEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLuisAppIds':: d.fn(help='`azurerm.list.withLuisAppIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the luis_app_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `luis_app_ids` field.\n', args=[]),
  withLuisAppIds(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          luis_app_ids: value,
        },
      },
    },
  },
  '#withLuisKey':: d.fn(help='`azurerm.string.withLuisKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the luis_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `luis_key` field.\n', args=[]),
  withLuisKey(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          luis_key: value,
        },
      },
    },
  },
  '#withMicrosoftAppId':: d.fn(help='`azurerm.string.withMicrosoftAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the microsoft_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `microsoft_app_id` field.\n', args=[]),
  withMicrosoftAppId(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
