local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='postgresql_flexible_server_active_directory_administrator', url='', help='`postgresql_flexible_server_active_directory_administrator` represents the `azurerm_postgresql_flexible_server_active_directory_administrator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.postgresql_flexible_server_active_directory_administrator.new` injects a new `azurerm_postgresql_flexible_server_active_directory_administrator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.postgresql_flexible_server_active_directory_administrator.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.postgresql_flexible_server_active_directory_administrator` using the reference:\n\n    $._ref.azurerm_postgresql_flexible_server_active_directory_administrator.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_postgresql_flexible_server_active_directory_administrator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `object_id` (`string`): \n  - `principal_name` (`string`): \n  - `principal_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `server_name` (`string`): \n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server_active_directory_administrator.timeouts.new](#fn-postgresqlflexibleserveractivedirectoryadministratortimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    object_id,
    principal_name,
    principal_type,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_postgresql_flexible_server_active_directory_administrator',
    label=resourceLabel,
    attrs=self.newAttrs(
      object_id=object_id,
      principal_name=principal_name,
      principal_type=principal_type,
      resource_group_name=resource_group_name,
      server_name=server_name,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.postgresql_flexible_server_active_directory_administrator.newAttrs` constructs a new object with attributes and blocks configured for the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource.\n\nUnlike [azurerm.postgresql_flexible_server_active_directory_administrator.new](#fn-postgresqlflexibleserveractivedirectoryadministratornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `object_id` (`string`): \n  - `principal_name` (`string`): \n  - `principal_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `server_name` (`string`): \n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_flexible_server_active_directory_administrator.timeouts.new](#fn-postgresqlflexibleserveractivedirectoryadministratortimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `postgresql_flexible_server_active_directory_administrator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    object_id,
    principal_name,
    principal_type,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    object_id: object_id,
    principal_name: principal_name,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.postgresql_flexible_server_active_directory_administrator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withObjectId':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withObjectId` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withPrincipalName':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withPrincipalName` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the principal_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `principal_name` field.\n', args=[]),
  withPrincipalName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          principal_name: value,
        },
      },
    },
  },
  '#withPrincipalType':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withPrincipalType` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the principal_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `principal_type` field.\n', args=[]),
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withResourceGroupName` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServerName':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withServerName` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the server_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `server_name` field.\n', args=[]),
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withTenantId` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withTimeouts` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.postgresql_flexible_server_active_directory_administrator.withTimeoutsMixin` constructs a mixin object that can be merged into the `postgresql_flexible_server_active_directory_administrator`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.postgresql_flexible_server_active_directory_administrator.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}