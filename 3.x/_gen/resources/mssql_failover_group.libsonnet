local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_failover_group', url='', help='`mssql_failover_group` represents the `azurerm_mssql_failover_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_failover_group.new` injects a new `azurerm_mssql_failover_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_failover_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_failover_group` using the reference:\n\n    $._ref.azurerm_mssql_failover_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_failover_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `databases` (`list`):  When `null`, the `databases` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `readonly_endpoint_failover_policy_enabled` (`bool`):  When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.\n  - `server_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `partner_server` (`list[obj]`):  When `null`, the `partner_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.partner_server.new](#fn-partner_servernew) constructor.\n  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.read_write_endpoint_failover_policy.new](#fn-read_write_endpoint_failover_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    server_id,
    databases=null,
    partner_server=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_failover_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      databases=databases,
      name=name,
      partner_server=partner_server,
      read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
      readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
      server_id=server_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_failover_group`\nTerraform resource.\n\nUnlike [azurerm.mssql_failover_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `databases` (`list`):  When `null`, the `databases` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `readonly_endpoint_failover_policy_enabled` (`bool`):  When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.\n  - `server_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `partner_server` (`list[obj]`):  When `null`, the `partner_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.partner_server.new](#fn-partner_servernew) constructor.\n  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.read_write_endpoint_failover_policy.new](#fn-read_write_endpoint_failover_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_failover_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    server_id,
    databases=null,
    partner_server=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    databases: databases,
    name: name,
    partner_server: partner_server,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    server_id: server_id,
    tags: tags,
    timeouts: timeouts,
  }),
  partner_server:: {
    '#new':: d.fn(help='\n`azurerm.mssql_failover_group.partner_server.new` constructs a new object with attributes and blocks configured for the `partner_server`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `partner_server` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  read_write_endpoint_failover_policy:: {
    '#new':: d.fn(help='\n`azurerm.mssql_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grace_minutes` (`number`):  When `null`, the `grace_minutes` field will be omitted from the resulting object.\n  - `mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.\n', args=[]),
    new(
      mode,
      grace_minutes=null
    ):: std.prune(a={
      grace_minutes: grace_minutes,
      mode: mode,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDatabases':: d.fn(help='`azurerm.list.withDatabases` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the databases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `databases` field.\n', args=[]),
  withDatabases(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          databases: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartnerServer':: d.fn(help='`azurerm.list[obj].withPartnerServer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partner_server field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPartnerServerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partner_server` field.\n', args=[]),
  withPartnerServer(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          partner_server: value,
        },
      },
    },
  },
  '#withPartnerServerMixin':: d.fn(help='`azurerm.list[obj].withPartnerServerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partner_server field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPartnerServer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partner_server` field.\n', args=[]),
  withPartnerServerMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          partner_server+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicy':: d.fn(help='`azurerm.list[obj].withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicyMixin':: d.fn(help='`azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReadonlyEndpointFailoverPolicyEnabled':: d.fn(help='`azurerm.bool.withReadonlyEndpointFailoverPolicyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the readonly_endpoint_failover_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `readonly_endpoint_failover_policy_enabled` field.\n', args=[]),
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
