local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='private_dns_resolver_inbound_endpoint', url='', help='`private_dns_resolver_inbound_endpoint` represents the `azurerm_private_dns_resolver_inbound_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_configurations:: {
    '#new':: d.fn(help='\n`azurerm.private_dns_resolver_inbound_endpoint.ip_configurations.new` constructs a new object with attributes and blocks configured for the `ip_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `private_ip_allocation_method` (`string`):  When `null`, the `private_ip_allocation_method` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_configurations` sub block.\n', args=[]),
    new(
      subnet_id,
      private_ip_allocation_method=null
    ):: std.prune(a={
      private_ip_allocation_method: private_ip_allocation_method,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.private_dns_resolver_inbound_endpoint.new` injects a new `azurerm_private_dns_resolver_inbound_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.private_dns_resolver_inbound_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.private_dns_resolver_inbound_endpoint` using the reference:\n\n    $._ref.azurerm_private_dns_resolver_inbound_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_private_dns_resolver_inbound_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `private_dns_resolver_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ip_configurations` (`list[obj]`):  When `null`, the `ip_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.ip_configurations.new](#fn-private_dns_resolver_inbound_endpointip_configurationsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.timeouts.new](#fn-private_dns_resolver_inbound_endpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    private_dns_resolver_id,
    ip_configurations=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_dns_resolver_inbound_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      ip_configurations=ip_configurations,
      location=location,
      name=name,
      private_dns_resolver_id=private_dns_resolver_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.private_dns_resolver_inbound_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `private_dns_resolver_inbound_endpoint`\nTerraform resource.\n\nUnlike [azurerm.private_dns_resolver_inbound_endpoint.new](#fn-private_dns_resolver_inbound_endpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `private_dns_resolver_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ip_configurations` (`list[obj]`):  When `null`, the `ip_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.ip_configurations.new](#fn-private_dns_resolver_inbound_endpointip_configurationsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.timeouts.new](#fn-private_dns_resolver_inbound_endpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_dns_resolver_inbound_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    private_dns_resolver_id,
    ip_configurations=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    ip_configurations: ip_configurations,
    location: location,
    name: name,
    private_dns_resolver_id: private_dns_resolver_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.private_dns_resolver_inbound_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIpConfigurations':: d.fn(help='`azurerm.list[obj].withIpConfigurations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configurations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configurations` field.\n', args=[]),
  withIpConfigurations(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          ip_configurations: value,
        },
      },
    },
  },
  '#withIpConfigurationsMixin':: d.fn(help='`azurerm.list[obj].withIpConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configurations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfigurations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configurations` field.\n', args=[]),
  withIpConfigurationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          ip_configurations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateDnsResolverId':: d.fn(help='`azurerm.string.withPrivateDnsResolverId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_dns_resolver_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_dns_resolver_id` field.\n', args=[]),
  withPrivateDnsResolverId(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          private_dns_resolver_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
