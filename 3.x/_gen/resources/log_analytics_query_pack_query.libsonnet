local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_query_pack_query', url='', help='`log_analytics_query_pack_query` represents the `azurerm_log_analytics_query_pack_query` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_query_pack_query.new` injects a new `azurerm_log_analytics_query_pack_query` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_query_pack_query.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_query_pack_query` using the reference:\n\n    $._ref.azurerm_log_analytics_query_pack_query.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_query_pack_query.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_settings_json` (`string`):  When `null`, the `additional_settings_json` field will be omitted from the resulting object.\n  - `body` (`string`): \n  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `query_pack_id` (`string`): \n  - `resource_types` (`list`):  When `null`, the `resource_types` field will be omitted from the resulting object.\n  - `solutions` (`list`):  When `null`, the `solutions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_query_pack_query.timeouts.new](#fn-log_analytics_query_pack_querytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    body,
    display_name,
    query_pack_id,
    additional_settings_json=null,
    categories=null,
    description=null,
    name=null,
    resource_types=null,
    solutions=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_query_pack_query',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_settings_json=additional_settings_json,
      body=body,
      categories=categories,
      description=description,
      display_name=display_name,
      name=name,
      query_pack_id=query_pack_id,
      resource_types=resource_types,
      solutions=solutions,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_query_pack_query.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_query_pack_query`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_query_pack_query.new](#fn-log_analytics_query_pack_querynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_settings_json` (`string`):  When `null`, the `additional_settings_json` field will be omitted from the resulting object.\n  - `body` (`string`): \n  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `query_pack_id` (`string`): \n  - `resource_types` (`list`):  When `null`, the `resource_types` field will be omitted from the resulting object.\n  - `solutions` (`list`):  When `null`, the `solutions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_query_pack_query.timeouts.new](#fn-log_analytics_query_pack_querytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_query_pack_query` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    body,
    display_name,
    query_pack_id,
    additional_settings_json=null,
    categories=null,
    description=null,
    name=null,
    resource_types=null,
    solutions=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    additional_settings_json: additional_settings_json,
    body: body,
    categories: categories,
    description: description,
    display_name: display_name,
    name: name,
    query_pack_id: query_pack_id,
    resource_types: resource_types,
    solutions: solutions,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_query_pack_query.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalSettingsJson':: d.fn(help='`azurerm.string.withAdditionalSettingsJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the additional_settings_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `additional_settings_json` field.\n', args=[]),
  withAdditionalSettingsJson(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          additional_settings_json: value,
        },
      },
    },
  },
  '#withBody':: d.fn(help='`azurerm.string.withBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `body` field.\n', args=[]),
  withBody(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  '#withCategories':: d.fn(help='`azurerm.list.withCategories` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the categories field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `categories` field.\n', args=[]),
  withCategories(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryPackId':: d.fn(help='`azurerm.string.withQueryPackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_pack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_pack_id` field.\n', args=[]),
  withQueryPackId(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          query_pack_id: value,
        },
      },
    },
  },
  '#withResourceTypes':: d.fn(help='`azurerm.list.withResourceTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the resource_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resource_types` field.\n', args=[]),
  withResourceTypes(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          resource_types: value,
        },
      },
    },
  },
  '#withSolutions':: d.fn(help='`azurerm.list.withSolutions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the solutions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `solutions` field.\n', args=[]),
  withSolutions(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          solutions: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
