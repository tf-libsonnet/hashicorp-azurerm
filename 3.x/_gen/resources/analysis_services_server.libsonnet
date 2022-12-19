local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='analysis_services_server', url='', help='`analysis_services_server` represents the `azurerm_analysis_services_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ipv4_firewall_rule:: {
    '#new':: d.fn(help='\n`azurerm.analysis_services_server.ipv4_firewall_rule.new` constructs a new object with attributes and blocks configured for the `ipv4_firewall_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `range_end` (`string`): \n  - `range_start` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ipv4_firewall_rule` sub block.\n', args=[]),
    new(
      name,
      range_end,
      range_start
    ):: std.prune(a={
      name: name,
      range_end: range_end,
      range_start: range_start,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.analysis_services_server.new` injects a new `azurerm_analysis_services_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.analysis_services_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.analysis_services_server` using the reference:\n\n    $._ref.azurerm_analysis_services_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_analysis_services_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_users` (`list`):  When `null`, the `admin_users` field will be omitted from the resulting object.\n  - `backup_blob_container_uri` (`string`):  When `null`, the `backup_blob_container_uri` field will be omitted from the resulting object.\n  - `enable_power_bi_service` (`bool`):  When `null`, the `enable_power_bi_service` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `querypool_connection_mode` (`string`):  When `null`, the `querypool_connection_mode` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ipv4_firewall_rule` (`list[obj]`):  When `null`, the `ipv4_firewall_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.ipv4_firewall_rule.new](#fn-analysis_services_serveripv4_firewall_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.timeouts.new](#fn-analysis_services_servertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    admin_users=null,
    backup_blob_container_uri=null,
    enable_power_bi_service=null,
    ipv4_firewall_rule=null,
    querypool_connection_mode=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_analysis_services_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_users=admin_users,
      backup_blob_container_uri=backup_blob_container_uri,
      enable_power_bi_service=enable_power_bi_service,
      ipv4_firewall_rule=ipv4_firewall_rule,
      location=location,
      name=name,
      querypool_connection_mode=querypool_connection_mode,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.analysis_services_server.newAttrs` constructs a new object with attributes and blocks configured for the `analysis_services_server`\nTerraform resource.\n\nUnlike [azurerm.analysis_services_server.new](#fn-analysis_services_servernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_users` (`list`):  When `null`, the `admin_users` field will be omitted from the resulting object.\n  - `backup_blob_container_uri` (`string`):  When `null`, the `backup_blob_container_uri` field will be omitted from the resulting object.\n  - `enable_power_bi_service` (`bool`):  When `null`, the `enable_power_bi_service` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `querypool_connection_mode` (`string`):  When `null`, the `querypool_connection_mode` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ipv4_firewall_rule` (`list[obj]`):  When `null`, the `ipv4_firewall_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.ipv4_firewall_rule.new](#fn-analysis_services_serveripv4_firewall_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.timeouts.new](#fn-analysis_services_servertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `analysis_services_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    admin_users=null,
    backup_blob_container_uri=null,
    enable_power_bi_service=null,
    ipv4_firewall_rule=null,
    querypool_connection_mode=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    admin_users: admin_users,
    backup_blob_container_uri: backup_blob_container_uri,
    enable_power_bi_service: enable_power_bi_service,
    ipv4_firewall_rule: ipv4_firewall_rule,
    location: location,
    name: name,
    querypool_connection_mode: querypool_connection_mode,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.analysis_services_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdminUsers':: d.fn(help='`azurerm.list.withAdminUsers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the admin_users field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `admin_users` field.\n', args=[]),
  withAdminUsers(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          admin_users: value,
        },
      },
    },
  },
  '#withBackupBlobContainerUri':: d.fn(help='`azurerm.string.withBackupBlobContainerUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_blob_container_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_blob_container_uri` field.\n', args=[]),
  withBackupBlobContainerUri(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          backup_blob_container_uri: value,
        },
      },
    },
  },
  '#withEnablePowerBiService':: d.fn(help='`azurerm.bool.withEnablePowerBiService` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_power_bi_service field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_power_bi_service` field.\n', args=[]),
  withEnablePowerBiService(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          enable_power_bi_service: value,
        },
      },
    },
  },
  '#withIpv4FirewallRule':: d.fn(help='`azurerm.list[obj].withIpv4FirewallRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipv4_firewall_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpv4FirewallRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipv4_firewall_rule` field.\n', args=[]),
  withIpv4FirewallRule(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          ipv4_firewall_rule: value,
        },
      },
    },
  },
  '#withIpv4FirewallRuleMixin':: d.fn(help='`azurerm.list[obj].withIpv4FirewallRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipv4_firewall_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpv4FirewallRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipv4_firewall_rule` field.\n', args=[]),
  withIpv4FirewallRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          ipv4_firewall_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuerypoolConnectionMode':: d.fn(help='`azurerm.string.withQuerypoolConnectionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the querypool_connection_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `querypool_connection_mode` field.\n', args=[]),
  withQuerypoolConnectionMode(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          querypool_connection_mode: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
