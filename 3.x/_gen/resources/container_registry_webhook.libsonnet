local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry_webhook', url='', help='`container_registry_webhook` represents the `azurerm_container_registry_webhook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_registry_webhook.new` injects a new `azurerm_container_registry_webhook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry_webhook.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry_webhook` using the reference:\n\n    $._ref.azurerm_container_registry_webhook.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry_webhook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `actions` (`list`): \n  - `custom_headers` (`obj`):  When `null`, the `custom_headers` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `registry_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `service_uri` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_webhook.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    actions,
    location,
    name,
    registry_name,
    resource_group_name,
    service_uri,
    custom_headers=null,
    scope=null,
    status=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      custom_headers=custom_headers,
      location=location,
      name=name,
      registry_name=registry_name,
      resource_group_name=resource_group_name,
      scope=scope,
      service_uri=service_uri,
      status=status,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_webhook`\nTerraform resource.\n\nUnlike [azurerm.container_registry_webhook.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `actions` (`list`): \n  - `custom_headers` (`obj`):  When `null`, the `custom_headers` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `registry_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `service_uri` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_webhook.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_webhook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    actions,
    location,
    name,
    registry_name,
    resource_group_name,
    service_uri,
    custom_headers=null,
    scope=null,
    status=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    actions: actions,
    custom_headers: custom_headers,
    location: location,
    name: name,
    registry_name: registry_name,
    resource_group_name: resource_group_name,
    scope: scope,
    service_uri: service_uri,
    status: status,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_webhook.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActions':: d.fn(help='`azurerm.list.withActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `actions` field.\n', args=[]),
  withActions(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  '#withCustomHeaders':: d.fn(help='`azurerm.obj.withCustomHeaders` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the custom_headers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `custom_headers` field.\n', args=[]),
  withCustomHeaders(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          custom_headers: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegistryName':: d.fn(help='`azurerm.string.withRegistryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the registry_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `registry_name` field.\n', args=[]),
  withRegistryName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          registry_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withServiceUri':: d.fn(help='`azurerm.string.withServiceUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_uri` field.\n', args=[]),
  withServiceUri(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          service_uri: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
