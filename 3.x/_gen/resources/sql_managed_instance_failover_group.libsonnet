local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sql_managed_instance_failover_group', url='', help='`sql_managed_instance_failover_group` represents the `azurerm_sql_managed_instance_failover_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sql_managed_instance_failover_group.new` injects a new `azurerm_sql_managed_instance_failover_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sql_managed_instance_failover_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sql_managed_instance_failover_group` using the reference:\n\n    $._ref.azurerm_sql_managed_instance_failover_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sql_managed_instance_failover_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `managed_instance_name` (`string`): Set the `managed_instance_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `partner_managed_instance_id` (`string`): Set the `partner_managed_instance_id` field on the resulting resource block.\n  - `readonly_endpoint_failover_policy_enabled` (`bool`): Set the `readonly_endpoint_failover_policy_enabled` field on the resulting resource block. When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `read_write_endpoint_failover_policy` (`list[obj]`): Set the `read_write_endpoint_failover_policy` field on the resulting resource block. When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.read_write_endpoint_failover_policy.new](#fn-read_write_endpoint_failover_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    managed_instance_name,
    name,
    partner_managed_instance_id,
    resource_group_name,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_managed_instance_failover_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      managed_instance_name=managed_instance_name,
      name=name,
      partner_managed_instance_id=partner_managed_instance_id,
      read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
      readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sql_managed_instance_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `sql_managed_instance_failover_group`\nTerraform resource.\n\nUnlike [azurerm.sql_managed_instance_failover_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `managed_instance_name` (`string`): Set the `managed_instance_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `partner_managed_instance_id` (`string`): Set the `partner_managed_instance_id` field on the resulting object.\n  - `readonly_endpoint_failover_policy_enabled` (`bool`): Set the `readonly_endpoint_failover_policy_enabled` field on the resulting object. When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `read_write_endpoint_failover_policy` (`list[obj]`): Set the `read_write_endpoint_failover_policy` field on the resulting object. When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.read_write_endpoint_failover_policy.new](#fn-read_write_endpoint_failover_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_managed_instance_failover_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    managed_instance_name,
    name,
    partner_managed_instance_id,
    resource_group_name,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    managed_instance_name: managed_instance_name,
    name: name,
    partner_managed_instance_id: partner_managed_instance_id,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  read_write_endpoint_failover_policy:: {
    '#new':: d.fn(help='\n`azurerm.sql_managed_instance_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grace_minutes` (`number`): Set the `grace_minutes` field on the resulting object. When `null`, the `grace_minutes` field will be omitted from the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.\n', args=[]),
    new(
      mode,
      grace_minutes=null
    ):: std.prune(a={
      grace_minutes: grace_minutes,
      mode: mode,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sql_managed_instance_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedInstanceName':: d.fn(help='`azurerm.string.withManagedInstanceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_instance_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_instance_name` field.\n', args=[]),
  withManagedInstanceName(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          managed_instance_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartnerManagedInstanceId':: d.fn(help='`azurerm.string.withPartnerManagedInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partner_managed_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partner_managed_instance_id` field.\n', args=[]),
  withPartnerManagedInstanceId(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          partner_managed_instance_id: value,
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicy':: d.fn(help='`azurerm.list[obj].withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicy(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicyMixin':: d.fn(help='`azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReadonlyEndpointFailoverPolicyEnabled':: d.fn(help='`azurerm.bool.withReadonlyEndpointFailoverPolicyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the readonly_endpoint_failover_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `readonly_endpoint_failover_policy_enabled` field.\n', args=[]),
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
