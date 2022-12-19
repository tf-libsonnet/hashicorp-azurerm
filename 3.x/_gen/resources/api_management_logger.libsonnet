local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_logger', url='', help='`api_management_logger` represents the `azurerm_api_management_logger` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  application_insights:: {
    '#new':: d.fn(help='\n`azurerm.api_management_logger.application_insights.new` constructs a new object with attributes and blocks configured for the `application_insights`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instrumentation_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `application_insights` sub block.\n', args=[]),
    new(
      instrumentation_key
    ):: std.prune(a={
      instrumentation_key: instrumentation_key,
    }),
  },
  eventhub:: {
    '#new':: d.fn(help='\n`azurerm.api_management_logger.eventhub.new` constructs a new object with attributes and blocks configured for the `eventhub`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_string` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `eventhub` sub block.\n', args=[]),
    new(
      connection_string,
      name
    ):: std.prune(a={
      connection_string: connection_string,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.api_management_logger.new` injects a new `azurerm_api_management_logger` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_logger.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_logger` using the reference:\n\n    $._ref.azurerm_api_management_logger.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_logger.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `buffered` (`bool`):  When `null`, the `buffered` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.\n  - `application_insights` (`list[obj]`):  When `null`, the `application_insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.application_insights.new](#fn-apimanagementloggerapplicationinsightsnew) constructor.\n  - `eventhub` (`list[obj]`):  When `null`, the `eventhub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.eventhub.new](#fn-apimanagementloggereventhubnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.timeouts.new](#fn-apimanagementloggertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    name,
    resource_group_name,
    application_insights=null,
    buffered=null,
    description=null,
    eventhub=null,
    resource_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_logger',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      application_insights=application_insights,
      buffered=buffered,
      description=description,
      eventhub=eventhub,
      name=name,
      resource_group_name=resource_group_name,
      resource_id=resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_logger.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_logger`\nTerraform resource.\n\nUnlike [azurerm.api_management_logger.new](#fn-apimanagementloggernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `buffered` (`bool`):  When `null`, the `buffered` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.\n  - `application_insights` (`list[obj]`):  When `null`, the `application_insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.application_insights.new](#fn-apimanagementloggerapplicationinsightsnew) constructor.\n  - `eventhub` (`list[obj]`):  When `null`, the `eventhub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.eventhub.new](#fn-apimanagementloggereventhubnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.timeouts.new](#fn-apimanagementloggertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_logger` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    application_insights=null,
    buffered=null,
    description=null,
    eventhub=null,
    resource_id=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    application_insights: application_insights,
    buffered: buffered,
    description: description,
    eventhub: eventhub,
    name: name,
    resource_group_name: resource_group_name,
    resource_id: resource_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_logger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withApplicationInsights':: d.fn(help='`azurerm.list[obj].withApplicationInsights` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_insights field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withApplicationInsightsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_insights` field.\n', args=[]),
  withApplicationInsights(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          application_insights: value,
        },
      },
    },
  },
  '#withApplicationInsightsMixin':: d.fn(help='`azurerm.list[obj].withApplicationInsightsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_insights field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApplicationInsights](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_insights` field.\n', args=[]),
  withApplicationInsightsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          application_insights+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBuffered':: d.fn(help='`azurerm.bool.withBuffered` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the buffered field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `buffered` field.\n', args=[]),
  withBuffered(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          buffered: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventhub':: d.fn(help='`azurerm.list[obj].withEventhub` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eventhub field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEventhubMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eventhub` field.\n', args=[]),
  withEventhub(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          eventhub: value,
        },
      },
    },
  },
  '#withEventhubMixin':: d.fn(help='`azurerm.list[obj].withEventhubMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eventhub field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventhub](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eventhub` field.\n', args=[]),
  withEventhubMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          eventhub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`azurerm.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
