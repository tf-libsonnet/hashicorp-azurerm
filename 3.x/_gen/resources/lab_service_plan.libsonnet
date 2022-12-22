local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lab_service_plan', url='', help='`lab_service_plan` represents the `azurerm_lab_service_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_auto_shutdown:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_plan.default_auto_shutdown.new` constructs a new object with attributes and blocks configured for the `default_auto_shutdown`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disconnect_delay` (`string`): Set the `disconnect_delay` field on the resulting object. When `null`, the `disconnect_delay` field will be omitted from the resulting object.\n  - `idle_delay` (`string`): Set the `idle_delay` field on the resulting object. When `null`, the `idle_delay` field will be omitted from the resulting object.\n  - `no_connect_delay` (`string`): Set the `no_connect_delay` field on the resulting object. When `null`, the `no_connect_delay` field will be omitted from the resulting object.\n  - `shutdown_on_idle` (`string`): Set the `shutdown_on_idle` field on the resulting object. When `null`, the `shutdown_on_idle` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_auto_shutdown` sub block.\n', args=[]),
    new(
      disconnect_delay=null,
      idle_delay=null,
      no_connect_delay=null,
      shutdown_on_idle=null
    ):: std.prune(a={
      disconnect_delay: disconnect_delay,
      idle_delay: idle_delay,
      no_connect_delay: no_connect_delay,
      shutdown_on_idle: shutdown_on_idle,
    }),
  },
  default_connection:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_plan.default_connection.new` constructs a new object with attributes and blocks configured for the `default_connection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_rdp_access` (`string`): Set the `client_rdp_access` field on the resulting object. When `null`, the `client_rdp_access` field will be omitted from the resulting object.\n  - `client_ssh_access` (`string`): Set the `client_ssh_access` field on the resulting object. When `null`, the `client_ssh_access` field will be omitted from the resulting object.\n  - `web_rdp_access` (`string`): Set the `web_rdp_access` field on the resulting object. When `null`, the `web_rdp_access` field will be omitted from the resulting object.\n  - `web_ssh_access` (`string`): Set the `web_ssh_access` field on the resulting object. When `null`, the `web_ssh_access` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_connection` sub block.\n', args=[]),
    new(
      client_rdp_access=null,
      client_ssh_access=null,
      web_rdp_access=null,
      web_ssh_access=null
    ):: std.prune(a={
      client_rdp_access: client_rdp_access,
      client_ssh_access: client_ssh_access,
      web_rdp_access: web_rdp_access,
      web_ssh_access: web_ssh_access,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.lab_service_plan.new` injects a new `azurerm_lab_service_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lab_service_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lab_service_plan` using the reference:\n\n    $._ref.azurerm_lab_service_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lab_service_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_regions` (`list`): Set the `allowed_regions` field on the resulting resource block.\n  - `default_network_subnet_id` (`string`): Set the `default_network_subnet_id` field on the resulting resource block. When `null`, the `default_network_subnet_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `shared_gallery_id` (`string`): Set the `shared_gallery_id` field on the resulting resource block. When `null`, the `shared_gallery_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `default_auto_shutdown` (`list[obj]`): Set the `default_auto_shutdown` field on the resulting resource block. When `null`, the `default_auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_auto_shutdown.new](#fn-default_auto_shutdownnew) constructor.\n  - `default_connection` (`list[obj]`): Set the `default_connection` field on the resulting resource block. When `null`, the `default_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_connection.new](#fn-default_connectionnew) constructor.\n  - `support` (`list[obj]`): Set the `support` field on the resulting resource block. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.support.new](#fn-supportnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_regions,
    location,
    name,
    resource_group_name,
    default_auto_shutdown=null,
    default_connection=null,
    default_network_subnet_id=null,
    shared_gallery_id=null,
    support=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lab_service_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_regions=allowed_regions,
      default_auto_shutdown=default_auto_shutdown,
      default_connection=default_connection,
      default_network_subnet_id=default_network_subnet_id,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      shared_gallery_id=shared_gallery_id,
      support=support,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lab_service_plan.newAttrs` constructs a new object with attributes and blocks configured for the `lab_service_plan`\nTerraform resource.\n\nUnlike [azurerm.lab_service_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_regions` (`list`): Set the `allowed_regions` field on the resulting object.\n  - `default_network_subnet_id` (`string`): Set the `default_network_subnet_id` field on the resulting object. When `null`, the `default_network_subnet_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `shared_gallery_id` (`string`): Set the `shared_gallery_id` field on the resulting object. When `null`, the `shared_gallery_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `default_auto_shutdown` (`list[obj]`): Set the `default_auto_shutdown` field on the resulting object. When `null`, the `default_auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_auto_shutdown.new](#fn-default_auto_shutdownnew) constructor.\n  - `default_connection` (`list[obj]`): Set the `default_connection` field on the resulting object. When `null`, the `default_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_connection.new](#fn-default_connectionnew) constructor.\n  - `support` (`list[obj]`): Set the `support` field on the resulting object. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.support.new](#fn-supportnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lab_service_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_regions,
    location,
    name,
    resource_group_name,
    default_auto_shutdown=null,
    default_connection=null,
    default_network_subnet_id=null,
    shared_gallery_id=null,
    support=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_regions: allowed_regions,
    default_auto_shutdown: default_auto_shutdown,
    default_connection: default_connection,
    default_network_subnet_id: default_network_subnet_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    shared_gallery_id: shared_gallery_id,
    support: support,
    tags: tags,
    timeouts: timeouts,
  }),
  support:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_plan.support.new` constructs a new object with attributes and blocks configured for the `support`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `instructions` (`string`): Set the `instructions` field on the resulting object. When `null`, the `instructions` field will be omitted from the resulting object.\n  - `phone` (`string`): Set the `phone` field on the resulting object. When `null`, the `phone` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `support` sub block.\n', args=[]),
    new(
      email=null,
      instructions=null,
      phone=null,
      url=null
    ):: std.prune(a={
      email: email,
      instructions: instructions,
      phone: phone,
      url: url,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedRegions':: d.fn(help='`azurerm.list.withAllowedRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_regions` field.\n', args=[]),
  withAllowedRegions(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          allowed_regions: value,
        },
      },
    },
  },
  '#withDefaultAutoShutdown':: d.fn(help='`azurerm.list[obj].withDefaultAutoShutdown` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_auto_shutdown field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDefaultAutoShutdownMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_auto_shutdown` field.\n', args=[]),
  withDefaultAutoShutdown(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          default_auto_shutdown: value,
        },
      },
    },
  },
  '#withDefaultAutoShutdownMixin':: d.fn(help='`azurerm.list[obj].withDefaultAutoShutdownMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_auto_shutdown field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultAutoShutdown](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_auto_shutdown` field.\n', args=[]),
  withDefaultAutoShutdownMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          default_auto_shutdown+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultConnection':: d.fn(help='`azurerm.list[obj].withDefaultConnection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_connection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDefaultConnectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_connection` field.\n', args=[]),
  withDefaultConnection(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          default_connection: value,
        },
      },
    },
  },
  '#withDefaultConnectionMixin':: d.fn(help='`azurerm.list[obj].withDefaultConnectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_connection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultConnection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_connection` field.\n', args=[]),
  withDefaultConnectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          default_connection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultNetworkSubnetId':: d.fn(help='`azurerm.string.withDefaultNetworkSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_network_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_network_subnet_id` field.\n', args=[]),
  withDefaultNetworkSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          default_network_subnet_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSharedGalleryId':: d.fn(help='`azurerm.string.withSharedGalleryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_gallery_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_gallery_id` field.\n', args=[]),
  withSharedGalleryId(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          shared_gallery_id: value,
        },
      },
    },
  },
  '#withSupport':: d.fn(help='`azurerm.list[obj].withSupport` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the support field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSupportMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `support` field.\n', args=[]),
  withSupport(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          support: value,
        },
      },
    },
  },
  '#withSupportMixin':: d.fn(help='`azurerm.list[obj].withSupportMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the support field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSupport](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `support` field.\n', args=[]),
  withSupportMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          support+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_plan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
