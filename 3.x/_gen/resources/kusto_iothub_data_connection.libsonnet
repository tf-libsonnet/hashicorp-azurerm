local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_iothub_data_connection', url='', help='`kusto_iothub_data_connection` represents the `azurerm_kusto_iothub_data_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_iothub_data_connection.new` injects a new `azurerm_kusto_iothub_data_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_iothub_data_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_iothub_data_connection` using the reference:\n\n    $._ref.azurerm_kusto_iothub_data_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_iothub_data_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `consumer_group` (`string`): \n  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `database_routing_type` (`string`):  When `null`, the `database_routing_type` field will be omitted from the resulting object.\n  - `event_system_properties` (`list`):  When `null`, the `event_system_properties` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): \n  - `location` (`string`): \n  - `mapping_rule_name` (`string`):  When `null`, the `mapping_rule_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `shared_access_policy_name` (`string`): \n  - `table_name` (`string`):  When `null`, the `table_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_iothub_data_connection.timeouts.new](#fn-kustoiothubdataconnectiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    consumer_group,
    database_name,
    iothub_id,
    location,
    name,
    resource_group_name,
    shared_access_policy_name,
    data_format=null,
    database_routing_type=null,
    event_system_properties=null,
    mapping_rule_name=null,
    table_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_iothub_data_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      consumer_group=consumer_group,
      data_format=data_format,
      database_name=database_name,
      database_routing_type=database_routing_type,
      event_system_properties=event_system_properties,
      iothub_id=iothub_id,
      location=location,
      mapping_rule_name=mapping_rule_name,
      name=name,
      resource_group_name=resource_group_name,
      shared_access_policy_name=shared_access_policy_name,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_iothub_data_connection.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_iothub_data_connection`\nTerraform resource.\n\nUnlike [azurerm.kusto_iothub_data_connection.new](#fn-kustoiothubdataconnectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `consumer_group` (`string`): \n  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `database_routing_type` (`string`):  When `null`, the `database_routing_type` field will be omitted from the resulting object.\n  - `event_system_properties` (`list`):  When `null`, the `event_system_properties` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): \n  - `location` (`string`): \n  - `mapping_rule_name` (`string`):  When `null`, the `mapping_rule_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `shared_access_policy_name` (`string`): \n  - `table_name` (`string`):  When `null`, the `table_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_iothub_data_connection.timeouts.new](#fn-kustoiothubdataconnectiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_iothub_data_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    consumer_group,
    database_name,
    iothub_id,
    location,
    name,
    resource_group_name,
    shared_access_policy_name,
    data_format=null,
    database_routing_type=null,
    event_system_properties=null,
    mapping_rule_name=null,
    table_name=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    consumer_group: consumer_group,
    data_format: data_format,
    database_name: database_name,
    database_routing_type: database_routing_type,
    event_system_properties: event_system_properties,
    iothub_id: iothub_id,
    location: location,
    mapping_rule_name: mapping_rule_name,
    name: name,
    resource_group_name: resource_group_name,
    shared_access_policy_name: shared_access_policy_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_iothub_data_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withClusterName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withConsumerGroup':: d.fn(help='`azurerm.kusto_iothub_data_connection.withConsumerGroup` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the consumer_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `consumer_group` field.\n', args=[]),
  withConsumerGroup(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          consumer_group: value,
        },
      },
    },
  },
  '#withDataFormat':: d.fn(help='`azurerm.kusto_iothub_data_connection.withDataFormat` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the data_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_format` field.\n', args=[]),
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withDatabaseName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDatabaseRoutingType':: d.fn(help='`azurerm.kusto_iothub_data_connection.withDatabaseRoutingType` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the database_routing_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `database_routing_type` field.\n', args=[]),
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
        },
      },
    },
  },
  '#withEventSystemProperties':: d.fn(help='`azurerm.kusto_iothub_data_connection.withEventSystemProperties` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the event_system_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `event_system_properties` field.\n', args=[]),
  withEventSystemProperties(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          event_system_properties: value,
        },
      },
    },
  },
  '#withIothubId':: d.fn(help='`azurerm.kusto_iothub_data_connection.withIothubId` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the iothub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iothub_id` field.\n', args=[]),
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.kusto_iothub_data_connection.withLocation` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMappingRuleName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withMappingRuleName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the mapping_rule_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mapping_rule_name` field.\n', args=[]),
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withResourceGroupName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSharedAccessPolicyName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the shared_access_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `shared_access_policy_name` field.\n', args=[]),
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`azurerm.kusto_iothub_data_connection.withTableName` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.kusto_iothub_data_connection.withTimeouts` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.kusto_iothub_data_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `kusto_iothub_data_connection`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.kusto_iothub_data_connection.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
