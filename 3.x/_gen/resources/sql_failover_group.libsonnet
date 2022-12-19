local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sql_failover_group', url='', help='`sql_failover_group` represents the `azurerm_sql_failover_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sql_failover_group.new` injects a new `azurerm_sql_failover_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sql_failover_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sql_failover_group` using the reference:\n\n    $._ref.azurerm_sql_failover_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sql_failover_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `databases` (`list`):  When `null`, the `databases` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `server_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `partner_servers` (`list[obj]`):  When `null`, the `partner_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.partner_servers.new](#fn-sqlfailovergrouppartnerserversnew) constructor.\n  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.read_write_endpoint_failover_policy.new](#fn-sqlfailovergroupreadwriteendpointfailoverpolicynew) constructor.\n  - `readonly_endpoint_failover_policy` (`list[obj]`):  When `null`, the `readonly_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.readonly_endpoint_failover_policy.new](#fn-sqlfailovergroupreadonlyendpointfailoverpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.timeouts.new](#fn-sqlfailovergrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    server_name,
    databases=null,
    partner_servers=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_failover_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      databases=databases,
      name=name,
      partner_servers=partner_servers,
      read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
      readonly_endpoint_failover_policy=readonly_endpoint_failover_policy,
      resource_group_name=resource_group_name,
      server_name=server_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sql_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `sql_failover_group`\nTerraform resource.\n\nUnlike [azurerm.sql_failover_group.new](#fn-sqlfailovergroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `databases` (`list`):  When `null`, the `databases` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `server_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `partner_servers` (`list[obj]`):  When `null`, the `partner_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.partner_servers.new](#fn-sqlfailovergrouppartnerserversnew) constructor.\n  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.read_write_endpoint_failover_policy.new](#fn-sqlfailovergroupreadwriteendpointfailoverpolicynew) constructor.\n  - `readonly_endpoint_failover_policy` (`list[obj]`):  When `null`, the `readonly_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.readonly_endpoint_failover_policy.new](#fn-sqlfailovergroupreadonlyendpointfailoverpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.timeouts.new](#fn-sqlfailovergrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_failover_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    server_name,
    databases=null,
    partner_servers=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    databases: databases,
    name: name,
    partner_servers: partner_servers,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy: readonly_endpoint_failover_policy,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tags: tags,
    timeouts: timeouts,
  }),
  partner_servers:: {
    '#new':: d.fn(help='\n`azurerm.sql_failover_group.partner_servers.new` constructs a new object with attributes and blocks configured for the `partner_servers`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `partner_servers` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  read_write_endpoint_failover_policy:: {
    '#new':: d.fn(help='\n`azurerm.sql_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grace_minutes` (`number`):  When `null`, the `grace_minutes` field will be omitted from the resulting object.\n  - `mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.\n', args=[]),
    new(
      mode,
      grace_minutes=null
    ):: std.prune(a={
      grace_minutes: grace_minutes,
      mode: mode,
    }),
  },
  readonly_endpoint_failover_policy:: {
    '#new':: d.fn(help='\n`azurerm.sql_failover_group.readonly_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `readonly_endpoint_failover_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `readonly_endpoint_failover_policy` sub block.\n', args=[]),
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sql_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          databases: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartnerServers':: d.fn(help='`azurerm.list[obj].withPartnerServers` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partner_servers field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPartnerServersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partner_servers` field.\n', args=[]),
  withPartnerServers(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          partner_servers: value,
        },
      },
    },
  },
  '#withPartnerServersMixin':: d.fn(help='`azurerm.list[obj].withPartnerServersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partner_servers field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPartnerServers](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partner_servers` field.\n', args=[]),
  withPartnerServersMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          partner_servers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicy':: d.fn(help='`azurerm.list[obj].withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicy(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  '#withReadWriteEndpointFailoverPolicyMixin':: d.fn(help='`azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the read_write_endpoint_failover_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.\n', args=[]),
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReadonlyEndpointFailoverPolicy':: d.fn(help='`azurerm.list[obj].withReadonlyEndpointFailoverPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the readonly_endpoint_failover_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReadonlyEndpointFailoverPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `readonly_endpoint_failover_policy` field.\n', args=[]),
  withReadonlyEndpointFailoverPolicy(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy: value,
        },
      },
    },
  },
  '#withReadonlyEndpointFailoverPolicyMixin':: d.fn(help='`azurerm.list[obj].withReadonlyEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the readonly_endpoint_failover_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReadonlyEndpointFailoverPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `readonly_endpoint_failover_policy` field.\n', args=[]),
  withReadonlyEndpointFailoverPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServerName':: d.fn(help='`azurerm.string.withServerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_name` field.\n', args=[]),
  withServerName(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
