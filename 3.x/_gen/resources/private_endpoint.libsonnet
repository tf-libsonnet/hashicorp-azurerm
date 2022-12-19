local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='private_endpoint', url='', help='`private_endpoint` represents the `azurerm_private_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.private_endpoint.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `member_name` (`string`):  When `null`, the `member_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `private_ip_address` (`string`): \n  - `subresource_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
    new(
      name,
      private_ip_address,
      subresource_name,
      member_name=null
    ):: std.prune(a={
      member_name: member_name,
      name: name,
      private_ip_address: private_ip_address,
      subresource_name: subresource_name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.private_endpoint.new` injects a new `azurerm_private_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.private_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.private_endpoint` using the reference:\n\n    $._ref.azurerm_private_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_private_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_network_interface_name` (`string`):  When `null`, the `custom_network_interface_name` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.ip_configuration.new](#fn-privateendpointipconfigurationnew) constructor.\n  - `private_dns_zone_group` (`list[obj]`):  When `null`, the `private_dns_zone_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_dns_zone_group.new](#fn-privateendpointprivatednszonegroupnew) constructor.\n  - `private_service_connection` (`list[obj]`):  When `null`, the `private_service_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_service_connection.new](#fn-privateendpointprivateserviceconnectionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.timeouts.new](#fn-privateendpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    subnet_id,
    custom_network_interface_name=null,
    ip_configuration=null,
    private_dns_zone_group=null,
    private_service_connection=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_network_interface_name=custom_network_interface_name,
      ip_configuration=ip_configuration,
      location=location,
      name=name,
      private_dns_zone_group=private_dns_zone_group,
      private_service_connection=private_service_connection,
      resource_group_name=resource_group_name,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.private_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `private_endpoint`\nTerraform resource.\n\nUnlike [azurerm.private_endpoint.new](#fn-privateendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_network_interface_name` (`string`):  When `null`, the `custom_network_interface_name` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.ip_configuration.new](#fn-privateendpointipconfigurationnew) constructor.\n  - `private_dns_zone_group` (`list[obj]`):  When `null`, the `private_dns_zone_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_dns_zone_group.new](#fn-privateendpointprivatednszonegroupnew) constructor.\n  - `private_service_connection` (`list[obj]`):  When `null`, the `private_service_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_service_connection.new](#fn-privateendpointprivateserviceconnectionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.timeouts.new](#fn-privateendpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    subnet_id,
    custom_network_interface_name=null,
    ip_configuration=null,
    private_dns_zone_group=null,
    private_service_connection=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_network_interface_name: custom_network_interface_name,
    ip_configuration: ip_configuration,
    location: location,
    name: name,
    private_dns_zone_group: private_dns_zone_group,
    private_service_connection: private_service_connection,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
  }),
  private_dns_zone_group:: {
    '#new':: d.fn(help='\n`azurerm.private_endpoint.private_dns_zone_group.new` constructs a new object with attributes and blocks configured for the `private_dns_zone_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `private_dns_zone_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `private_dns_zone_group` sub block.\n', args=[]),
    new(
      name,
      private_dns_zone_ids
    ):: std.prune(a={
      name: name,
      private_dns_zone_ids: private_dns_zone_ids,
    }),
  },
  private_service_connection:: {
    '#new':: d.fn(help='\n`azurerm.private_endpoint.private_service_connection.new` constructs a new object with attributes and blocks configured for the `private_service_connection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_manual_connection` (`bool`): \n  - `name` (`string`): \n  - `private_connection_resource_alias` (`string`):  When `null`, the `private_connection_resource_alias` field will be omitted from the resulting object.\n  - `private_connection_resource_id` (`string`):  When `null`, the `private_connection_resource_id` field will be omitted from the resulting object.\n  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.\n  - `subresource_names` (`list`):  When `null`, the `subresource_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_service_connection` sub block.\n', args=[]),
    new(
      is_manual_connection,
      name,
      private_connection_resource_alias=null,
      private_connection_resource_id=null,
      request_message=null,
      subresource_names=null
    ):: std.prune(a={
      is_manual_connection: is_manual_connection,
      name: name,
      private_connection_resource_alias: private_connection_resource_alias,
      private_connection_resource_id: private_connection_resource_id,
      request_message: request_message,
      subresource_names: subresource_names,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.private_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomNetworkInterfaceName':: d.fn(help='`azurerm.string.withCustomNetworkInterfaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_network_interface_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_network_interface_name` field.\n', args=[]),
  withCustomNetworkInterfaceName(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          custom_network_interface_name: value,
        },
      },
    },
  },
  '#withIpConfiguration':: d.fn(help='`azurerm.list[obj].withIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  '#withIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateDnsZoneGroup':: d.fn(help='`azurerm.list[obj].withPrivateDnsZoneGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_dns_zone_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivateDnsZoneGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_dns_zone_group` field.\n', args=[]),
  withPrivateDnsZoneGroup(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_dns_zone_group: value,
        },
      },
    },
  },
  '#withPrivateDnsZoneGroupMixin':: d.fn(help='`azurerm.list[obj].withPrivateDnsZoneGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_dns_zone_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateDnsZoneGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_dns_zone_group` field.\n', args=[]),
  withPrivateDnsZoneGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_dns_zone_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateServiceConnection':: d.fn(help='`azurerm.list[obj].withPrivateServiceConnection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_service_connection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivateServiceConnectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_service_connection` field.\n', args=[]),
  withPrivateServiceConnection(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_service_connection: value,
        },
      },
    },
  },
  '#withPrivateServiceConnectionMixin':: d.fn(help='`azurerm.list[obj].withPrivateServiceConnectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_service_connection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateServiceConnection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_service_connection` field.\n', args=[]),
  withPrivateServiceConnectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          private_service_connection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
