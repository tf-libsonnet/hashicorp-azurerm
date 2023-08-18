local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_virtual_machine_availability_group_listener', url='', help='`mssql_virtual_machine_availability_group_listener` represents the `azurerm_mssql_virtual_machine_availability_group_listener` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  load_balancer_configuration:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine_availability_group_listener.load_balancer_configuration.new` constructs a new object with attributes and blocks configured for the `load_balancer_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `load_balancer_id` (`string`): Set the `load_balancer_id` field on the resulting object.\n  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object.\n  - `probe_port` (`number`): Set the `probe_port` field on the resulting object.\n  - `sql_virtual_machine_ids` (`list`): Set the `sql_virtual_machine_ids` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `load_balancer_configuration` sub block.\n', args=[]),
    new(
      load_balancer_id,
      private_ip_address,
      probe_port,
      sql_virtual_machine_ids,
      subnet_id
    ):: std.prune(a={
      load_balancer_id: load_balancer_id,
      private_ip_address: private_ip_address,
      probe_port: probe_port,
      sql_virtual_machine_ids: sql_virtual_machine_ids,
      subnet_id: subnet_id,
    }),
  },
  multi_subnet_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine_availability_group_listener.multi_subnet_ip_configuration.new` constructs a new object with attributes and blocks configured for the `multi_subnet_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object.\n  - `sql_virtual_machine_id` (`string`): Set the `sql_virtual_machine_id` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `multi_subnet_ip_configuration` sub block.\n', args=[]),
    new(
      private_ip_address,
      sql_virtual_machine_id,
      subnet_id
    ):: std.prune(a={
      private_ip_address: private_ip_address,
      sql_virtual_machine_id: sql_virtual_machine_id,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mssql_virtual_machine_availability_group_listener.new` injects a new `azurerm_mssql_virtual_machine_availability_group_listener` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_virtual_machine_availability_group_listener.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_virtual_machine_availability_group_listener` using the reference:\n\n    $._ref.azurerm_mssql_virtual_machine_availability_group_listener.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_virtual_machine_availability_group_listener.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_group_name` (`string`): Set the `availability_group_name` field on the resulting resource block. When `null`, the `availability_group_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `sql_virtual_machine_group_id` (`string`): Set the `sql_virtual_machine_group_id` field on the resulting resource block.\n  - `load_balancer_configuration` (`list[obj]`): Set the `load_balancer_configuration` field on the resulting resource block. When `null`, the `load_balancer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.load_balancer_configuration.new](#fn-load_balancer_configurationnew) constructor.\n  - `multi_subnet_ip_configuration` (`list[obj]`): Set the `multi_subnet_ip_configuration` field on the resulting resource block. When `null`, the `multi_subnet_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.multi_subnet_ip_configuration.new](#fn-multi_subnet_ip_configurationnew) constructor.\n  - `replica` (`list[obj]`): Set the `replica` field on the resulting resource block. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.replica.new](#fn-replicanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    sql_virtual_machine_group_id,
    availability_group_name=null,
    load_balancer_configuration=null,
    multi_subnet_ip_configuration=null,
    port=null,
    replica=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_virtual_machine_availability_group_listener',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_group_name=availability_group_name,
      load_balancer_configuration=load_balancer_configuration,
      multi_subnet_ip_configuration=multi_subnet_ip_configuration,
      name=name,
      port=port,
      replica=replica,
      sql_virtual_machine_group_id=sql_virtual_machine_group_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_virtual_machine_availability_group_listener.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_virtual_machine_availability_group_listener`\nTerraform resource.\n\nUnlike [azurerm.mssql_virtual_machine_availability_group_listener.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_group_name` (`string`): Set the `availability_group_name` field on the resulting object. When `null`, the `availability_group_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `sql_virtual_machine_group_id` (`string`): Set the `sql_virtual_machine_group_id` field on the resulting object.\n  - `load_balancer_configuration` (`list[obj]`): Set the `load_balancer_configuration` field on the resulting object. When `null`, the `load_balancer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.load_balancer_configuration.new](#fn-load_balancer_configurationnew) constructor.\n  - `multi_subnet_ip_configuration` (`list[obj]`): Set the `multi_subnet_ip_configuration` field on the resulting object. When `null`, the `multi_subnet_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.multi_subnet_ip_configuration.new](#fn-multi_subnet_ip_configurationnew) constructor.\n  - `replica` (`list[obj]`): Set the `replica` field on the resulting object. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.replica.new](#fn-replicanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_virtual_machine_availability_group_listener` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    sql_virtual_machine_group_id,
    availability_group_name=null,
    load_balancer_configuration=null,
    multi_subnet_ip_configuration=null,
    port=null,
    replica=null,
    timeouts=null
  ):: std.prune(a={
    availability_group_name: availability_group_name,
    load_balancer_configuration: load_balancer_configuration,
    multi_subnet_ip_configuration: multi_subnet_ip_configuration,
    name: name,
    port: port,
    replica: replica,
    sql_virtual_machine_group_id: sql_virtual_machine_group_id,
    timeouts: timeouts,
  }),
  replica:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine_availability_group_listener.replica.new` constructs a new object with attributes and blocks configured for the `replica`\nTerraform sub block.\n\n\n\n**Args**:\n  - `commit` (`string`): Set the `commit` field on the resulting object.\n  - `failover_mode` (`string`): Set the `failover_mode` field on the resulting object.\n  - `readable_secondary` (`string`): Set the `readable_secondary` field on the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting object.\n  - `sql_virtual_machine_id` (`string`): Set the `sql_virtual_machine_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `replica` sub block.\n', args=[]),
    new(
      commit,
      failover_mode,
      readable_secondary,
      role,
      sql_virtual_machine_id
    ):: std.prune(a={
      commit: commit,
      failover_mode: failover_mode,
      readable_secondary: readable_secondary,
      role: role,
      sql_virtual_machine_id: sql_virtual_machine_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine_availability_group_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAvailabilityGroupName':: d.fn(help='`azurerm.string.withAvailabilityGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_group_name` field.\n', args=[]),
  withAvailabilityGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          availability_group_name: value,
        },
      },
    },
  },
  '#withLoadBalancerConfiguration':: d.fn(help='`azurerm.list[obj].withLoadBalancerConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLoadBalancerConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer_configuration` field.\n', args=[]),
  withLoadBalancerConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          load_balancer_configuration: value,
        },
      },
    },
  },
  '#withLoadBalancerConfigurationMixin':: d.fn(help='`azurerm.list[obj].withLoadBalancerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLoadBalancerConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer_configuration` field.\n', args=[]),
  withLoadBalancerConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          load_balancer_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMultiSubnetIpConfiguration':: d.fn(help='`azurerm.list[obj].withMultiSubnetIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the multi_subnet_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMultiSubnetIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `multi_subnet_ip_configuration` field.\n', args=[]),
  withMultiSubnetIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          multi_subnet_ip_configuration: value,
        },
      },
    },
  },
  '#withMultiSubnetIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withMultiSubnetIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the multi_subnet_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMultiSubnetIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `multi_subnet_ip_configuration` field.\n', args=[]),
  withMultiSubnetIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          multi_subnet_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withReplica':: d.fn(help='`azurerm.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReplicaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplica(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  '#withReplicaMixin':: d.fn(help='`azurerm.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReplica](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplicaMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSqlVirtualMachineGroupId':: d.fn(help='`azurerm.string.withSqlVirtualMachineGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_virtual_machine_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_virtual_machine_group_id` field.\n', args=[]),
  withSqlVirtualMachineGroupId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          sql_virtual_machine_group_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_availability_group_listener+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
