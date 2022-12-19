local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='maintenance_assignment_dedicated_host', url='', help='`maintenance_assignment_dedicated_host` represents the `azurerm_maintenance_assignment_dedicated_host` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.maintenance_assignment_dedicated_host.new` injects a new `azurerm_maintenance_assignment_dedicated_host` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.maintenance_assignment_dedicated_host.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.maintenance_assignment_dedicated_host` using the reference:\n\n    $._ref.azurerm_maintenance_assignment_dedicated_host.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_maintenance_assignment_dedicated_host.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dedicated_host_id` (`string`): \n  - `location` (`string`): \n  - `maintenance_configuration_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_assignment_dedicated_host.timeouts.new](#fn-maintenance_assignment_dedicated_hosttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dedicated_host_id,
    location,
    maintenance_configuration_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_maintenance_assignment_dedicated_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      dedicated_host_id=dedicated_host_id,
      location=location,
      maintenance_configuration_id=maintenance_configuration_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.maintenance_assignment_dedicated_host.newAttrs` constructs a new object with attributes and blocks configured for the `maintenance_assignment_dedicated_host`\nTerraform resource.\n\nUnlike [azurerm.maintenance_assignment_dedicated_host.new](#fn-maintenance_assignment_dedicated_hostnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dedicated_host_id` (`string`): \n  - `location` (`string`): \n  - `maintenance_configuration_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_assignment_dedicated_host.timeouts.new](#fn-maintenance_assignment_dedicated_hosttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maintenance_assignment_dedicated_host` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dedicated_host_id,
    location,
    maintenance_configuration_id,
    timeouts=null
  ):: std.prune(a={
    dedicated_host_id: dedicated_host_id,
    location: location,
    maintenance_configuration_id: maintenance_configuration_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.maintenance_assignment_dedicated_host.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDedicatedHostId':: d.fn(help='`azurerm.string.withDedicatedHostId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dedicated_host_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dedicated_host_id` field.\n', args=[]),
  withDedicatedHostId(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceConfigurationId':: d.fn(help='`azurerm.string.withMaintenanceConfigurationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_configuration_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_configuration_id` field.\n', args=[]),
  withMaintenanceConfigurationId(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          maintenance_configuration_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
