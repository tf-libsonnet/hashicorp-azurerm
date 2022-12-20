local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_database_principal_assignment', url='', help='`kusto_database_principal_assignment` represents the `azurerm_kusto_database_principal_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_database_principal_assignment.new` injects a new `azurerm_kusto_database_principal_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_database_principal_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_database_principal_assignment` using the reference:\n\n    $._ref.azurerm_kusto_database_principal_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_database_principal_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `database_name` (`string`): \n  - `name` (`string`): \n  - `principal_id` (`string`): \n  - `principal_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `role` (`string`): \n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_database_principal_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    database_name,
    name,
    principal_id,
    principal_type,
    resource_group_name,
    role,
    tenant_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_database_principal_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      database_name=database_name,
      name=name,
      principal_id=principal_id,
      principal_type=principal_type,
      resource_group_name=resource_group_name,
      role=role,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_database_principal_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_database_principal_assignment`\nTerraform resource.\n\nUnlike [azurerm.kusto_database_principal_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `database_name` (`string`): \n  - `name` (`string`): \n  - `principal_id` (`string`): \n  - `principal_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `role` (`string`): \n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_database_principal_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_database_principal_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    database_name,
    name,
    principal_id,
    principal_type,
    resource_group_name,
    role,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    database_name: database_name,
    name: name,
    principal_id: principal_id,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    role: role,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_database_principal_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterName':: d.fn(help='`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrincipalId':: d.fn(help='`azurerm.string.withPrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_id` field.\n', args=[]),
  withPrincipalId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  '#withPrincipalType':: d.fn(help='`azurerm.string.withPrincipalType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_type` field.\n', args=[]),
  withPrincipalType(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`azurerm.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
