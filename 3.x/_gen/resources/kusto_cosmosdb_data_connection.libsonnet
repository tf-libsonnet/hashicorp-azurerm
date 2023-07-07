local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_cosmosdb_data_connection', url='', help='`kusto_cosmosdb_data_connection` represents the `azurerm_kusto_cosmosdb_data_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_cosmosdb_data_connection.new` injects a new `azurerm_kusto_cosmosdb_data_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_cosmosdb_data_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_cosmosdb_data_connection` using the reference:\n\n    $._ref.azurerm_kusto_cosmosdb_data_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_cosmosdb_data_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cosmosdb_container_id` (`string`): Set the `cosmosdb_container_id` field on the resulting resource block.\n  - `kusto_database_id` (`string`): Set the `kusto_database_id` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `managed_identity_id` (`string`): Set the `managed_identity_id` field on the resulting resource block.\n  - `mapping_rule_name` (`string`): Set the `mapping_rule_name` field on the resulting resource block. When `null`, the `mapping_rule_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `retrieval_start_date` (`string`): Set the `retrieval_start_date` field on the resulting resource block. When `null`, the `retrieval_start_date` field will be omitted from the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cosmosdb_data_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cosmosdb_container_id,
    kusto_database_id,
    location,
    managed_identity_id,
    name,
    table_name,
    mapping_rule_name=null,
    retrieval_start_date=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_cosmosdb_data_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      cosmosdb_container_id=cosmosdb_container_id,
      kusto_database_id=kusto_database_id,
      location=location,
      managed_identity_id=managed_identity_id,
      mapping_rule_name=mapping_rule_name,
      name=name,
      retrieval_start_date=retrieval_start_date,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_cosmosdb_data_connection.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_cosmosdb_data_connection`\nTerraform resource.\n\nUnlike [azurerm.kusto_cosmosdb_data_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cosmosdb_container_id` (`string`): Set the `cosmosdb_container_id` field on the resulting object.\n  - `kusto_database_id` (`string`): Set the `kusto_database_id` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `managed_identity_id` (`string`): Set the `managed_identity_id` field on the resulting object.\n  - `mapping_rule_name` (`string`): Set the `mapping_rule_name` field on the resulting object. When `null`, the `mapping_rule_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `retrieval_start_date` (`string`): Set the `retrieval_start_date` field on the resulting object. When `null`, the `retrieval_start_date` field will be omitted from the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cosmosdb_data_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_cosmosdb_data_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cosmosdb_container_id,
    kusto_database_id,
    location,
    managed_identity_id,
    name,
    table_name,
    mapping_rule_name=null,
    retrieval_start_date=null,
    timeouts=null
  ):: std.prune(a={
    cosmosdb_container_id: cosmosdb_container_id,
    kusto_database_id: kusto_database_id,
    location: location,
    managed_identity_id: managed_identity_id,
    mapping_rule_name: mapping_rule_name,
    name: name,
    retrieval_start_date: retrieval_start_date,
    table_name: table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cosmosdb_data_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withCosmosdbContainerId':: d.fn(help='`azurerm.string.withCosmosdbContainerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_container_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_container_id` field.\n', args=[]),
  withCosmosdbContainerId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          cosmosdb_container_id: value,
        },
      },
    },
  },
  '#withKustoDatabaseId':: d.fn(help='`azurerm.string.withKustoDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kusto_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kusto_database_id` field.\n', args=[]),
  withKustoDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          kusto_database_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedIdentityId':: d.fn(help='`azurerm.string.withManagedIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_identity_id` field.\n', args=[]),
  withManagedIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          managed_identity_id: value,
        },
      },
    },
  },
  '#withMappingRuleName':: d.fn(help='`azurerm.string.withMappingRuleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mapping_rule_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mapping_rule_name` field.\n', args=[]),
  withMappingRuleName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRetrievalStartDate':: d.fn(help='`azurerm.string.withRetrievalStartDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the retrieval_start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `retrieval_start_date` field.\n', args=[]),
  withRetrievalStartDate(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          retrieval_start_date: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`azurerm.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cosmosdb_data_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
