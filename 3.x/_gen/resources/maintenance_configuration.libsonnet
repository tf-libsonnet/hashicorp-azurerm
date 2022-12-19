local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='maintenance_configuration', url='', help='`maintenance_configuration` represents the `azurerm_maintenance_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.maintenance_configuration.new` injects a new `azurerm_maintenance_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.maintenance_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.maintenance_configuration` using the reference:\n\n    $._ref.azurerm_maintenance_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_maintenance_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `scope` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `visibility` (`string`):  When `null`, the `visibility` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-maintenanceconfigurationtimeoutsnew) constructor.\n  - `window` (`list[obj]`):  When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-maintenanceconfigurationwindownew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scope,
    properties=null,
    tags=null,
    timeouts=null,
    visibility=null,
    window=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_maintenance_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      properties=properties,
      resource_group_name=resource_group_name,
      scope=scope,
      tags=tags,
      timeouts=timeouts,
      visibility=visibility,
      window=window
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.maintenance_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `maintenance_configuration`\nTerraform resource.\n\nUnlike [azurerm.maintenance_configuration.new](#fn-maintenanceconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `scope` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `visibility` (`string`):  When `null`, the `visibility` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-maintenanceconfigurationtimeoutsnew) constructor.\n  - `window` (`list[obj]`):  When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-maintenanceconfigurationwindownew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maintenance_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    scope,
    properties=null,
    tags=null,
    timeouts=null,
    visibility=null,
    window=null
  ):: std.prune(a={
    location: location,
    name: name,
    properties: properties,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    timeouts: timeouts,
    visibility: visibility,
    window: window,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.maintenance_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  window:: {
    '#new':: d.fn(help='\n`azurerm.maintenance_configuration.window.new` constructs a new object with attributes and blocks configured for the `window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.\n  - `expiration_date_time` (`string`):  When `null`, the `expiration_date_time` field will be omitted from the resulting object.\n  - `recur_every` (`string`):  When `null`, the `recur_every` field will be omitted from the resulting object.\n  - `start_date_time` (`string`): \n  - `time_zone` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `window` sub block.\n', args=[]),
    new(
      start_date_time,
      time_zone,
      duration=null,
      expiration_date_time=null,
      recur_every=null
    ):: std.prune(a={
      duration: duration,
      expiration_date_time: expiration_date_time,
      recur_every: recur_every,
      start_date_time: start_date_time,
      time_zone: time_zone,
    }),
  },
  '#withLocation':: d.fn(help='`azurerm.maintenance_configuration.withLocation` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.maintenance_configuration.withName` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`azurerm.maintenance_configuration.withProperties` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.maintenance_configuration.withResourceGroupName` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.maintenance_configuration.withScope` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.maintenance_configuration.withTags` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.maintenance_configuration.withTimeouts` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.maintenance_configuration.withTimeoutsMixin` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.maintenance_configuration.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVisibility':: d.fn(help='`azurerm.maintenance_configuration.withVisibility` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the visibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `visibility` field.\n', args=[]),
  withVisibility(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          visibility: value,
        },
      },
    },
  },
  '#withWindow':: d.fn(help='`azurerm.maintenance_configuration.withWindow` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `window` field.\n', args=[]),
  withWindow(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          window: value,
        },
      },
    },
  },
  '#withWindowMixin':: d.fn(help='`azurerm.maintenance_configuration.withWindowMixin` constructs a mixin object that can be merged into the `maintenance_configuration`\nTerraform resource block to set or update the window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.maintenance_configuration.withWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `window` field.\n', args=[]),
  withWindowMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
