local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_managed_instance_failover_group', url='', help='`mssql_managed_instance_failover_group` represents the `azurerm_mssql_managed_instance_failover_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_managed_instance_failover_group.new` injects a new `azurerm_mssql_managed_instance_failover_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_managed_instance_failover_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_managed_instance_failover_group` using the reference:\n\n    $._ref.azurerm_mssql_managed_instance_failover_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_managed_instance_failover_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `managed_instance_id` (`string`): \n  - `name` (`string`): \n  - `partner_managed_instance_id` (`string`): \n  - `readonly_endpoint_failover_policy_enabled` (`bool`):  When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.\n  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_failover_group.read_write_endpoint_failover_policy.new](#fn-mssqlmanagedinstancefailovergroupreadwriteendpointfailoverpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_failover_group.timeouts.new](#fn-mssqlmanagedinstancefailovergrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    managed_instance_id,
    name,
    partner_managed_instance_id,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_instance_failover_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      managed_instance_id=managed_instance_id,
      name=name,
      partner_managed_instance_id=partner_managed_instance_id,
      read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
      readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_managed_instance_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance_failover_group`\nTerraform resource.\n\nUnlike [azurerm.mssql_managed_instance_failover_group.new](#fn-mssqlmanagedinstancefailovergroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `managed_instance_id` (`string`): \n  - `name` (`string`): \n  - `partner_managed_instance_id` (`string`): \n  - `readonly_endpoint_failover_policy_enabled` (`bool`):  When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.\n  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_failover_group.read_write_endpoint_failover_policy.new](#fn-mssqlmanagedinstancefailovergroupreadwriteendpointfailoverpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_failover_group.timeouts.new](#fn-mssqlmanagedinstancefailovergrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance_failover_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    managed_instance_id,
    name,
    partner_managed_instance_id,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    managed_instance_id: managed_instance_id,
    name: name,
    partner_managed_instance_id: partner_managed_instance_id,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    timeouts: timeouts,
  }),
  read_write_endpoint_failover_policy:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grace_minutes` (`number`):  When `null`, the `grace_minutes` field will be omitted from the resulting object.\n  - `mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.\n', args=[]),
    new(
      mode,
      grace_minutes=null
    ):: std.prune(a={
      grace_minutes: grace_minutes,
      mode: mode,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withLocation` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedInstanceId':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withManagedInstanceId` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the managed_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `managed_instance_id` field.\n', args=[]),
  withManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withName` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartnerManagedInstanceId':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withPartnerManagedInstanceId` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the partner_managed_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `partner_managed_instance_id` field.\n', args=[]),
  withPartnerManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          partner_managed_instance_id: value,
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicy':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicyMixin':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.mssql_managed_instance_failover_group.withReadWriteEndpointFailoverPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReadonlyEndpointFailoverPolicyEnabled':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withReadonlyEndpointFailoverPolicyEnabled` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the readonly_endpoint_failover_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `readonly_endpoint_failover_policy_enabled` field.\n', args=[]),
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withTimeouts` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.mssql_managed_instance_failover_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_managed_instance_failover_group`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.mssql_managed_instance_failover_group.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
