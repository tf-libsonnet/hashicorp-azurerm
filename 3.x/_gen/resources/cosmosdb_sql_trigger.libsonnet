local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_sql_trigger', url='', help='`cosmosdb_sql_trigger` represents the `azurerm_cosmosdb_sql_trigger` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cosmosdb_sql_trigger.new` injects a new `azurerm_cosmosdb_sql_trigger` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_sql_trigger.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_sql_trigger` using the reference:\n\n    $._ref.azurerm_cosmosdb_sql_trigger.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_sql_trigger.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `body` (`string`): \n  - `container_id` (`string`): \n  - `name` (`string`): \n  - `operation` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_trigger.timeouts.new](#fn-cosmosdbsqltriggertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    body,
    container_id,
    name,
    operation,
    type,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_sql_trigger',
    label=resourceLabel,
    attrs=self.newAttrs(
      body=body,
      container_id=container_id,
      name=name,
      operation=operation,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_sql_trigger.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_sql_trigger`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_sql_trigger.new](#fn-cosmosdbsqltriggernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `body` (`string`): \n  - `container_id` (`string`): \n  - `name` (`string`): \n  - `operation` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_trigger.timeouts.new](#fn-cosmosdbsqltriggertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_sql_trigger` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    body,
    container_id,
    name,
    operation,
    type,
    timeouts=null
  ):: std.prune(a={
    body: body,
    container_id: container_id,
    name: name,
    operation: operation,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_sql_trigger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBody':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withBody` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `body` field.\n', args=[]),
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  '#withContainerId':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withContainerId` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the container_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `container_id` field.\n', args=[]),
  withContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          container_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withName` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOperation':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withOperation` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the operation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `operation` field.\n', args=[]),
  withOperation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          operation: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_sql_trigger.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.cosmosdb_sql_trigger.withType` constructs a mixin object that can be merged into the `cosmosdb_sql_trigger`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
