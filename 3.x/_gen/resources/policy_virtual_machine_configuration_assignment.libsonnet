local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='policy_virtual_machine_configuration_assignment', url='', help='`policy_virtual_machine_configuration_assignment` represents the `azurerm_policy_virtual_machine_configuration_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`azurerm.policy_virtual_machine_configuration_assignment.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assignment_type` (`string`):  When `null`, the `assignment_type` field will be omitted from the resulting object.\n  - `content_hash` (`string`):  When `null`, the `content_hash` field will be omitted from the resulting object.\n  - `content_uri` (`string`):  When `null`, the `content_uri` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.configuration.parameter.new](#fn-configurationparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      assignment_type=null,
      content_hash=null,
      content_uri=null,
      parameter=null,
      version=null
    ):: std.prune(a={
      assignment_type: assignment_type,
      content_hash: content_hash,
      content_uri: content_uri,
      parameter: parameter,
      version: version,
    }),
    parameter:: {
      '#new':: d.fn(help='\n`azurerm.policy_virtual_machine_configuration_assignment.configuration.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.policy_virtual_machine_configuration_assignment.new` injects a new `azurerm_policy_virtual_machine_configuration_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.policy_virtual_machine_configuration_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.policy_virtual_machine_configuration_assignment` using the reference:\n\n    $._ref.azurerm_policy_virtual_machine_configuration_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_policy_virtual_machine_configuration_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `virtual_machine_id` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.configuration.new](#fn-policyvirtualmachineconfigurationassignmentconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.timeouts.new](#fn-policyvirtualmachineconfigurationassignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    virtual_machine_id,
    configuration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_policy_virtual_machine_configuration_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      location=location,
      name=name,
      timeouts=timeouts,
      virtual_machine_id=virtual_machine_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.policy_virtual_machine_configuration_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `policy_virtual_machine_configuration_assignment`\nTerraform resource.\n\nUnlike [azurerm.policy_virtual_machine_configuration_assignment.new](#fn-policyvirtualmachineconfigurationassignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `virtual_machine_id` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.configuration.new](#fn-policyvirtualmachineconfigurationassignmentconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.timeouts.new](#fn-policyvirtualmachineconfigurationassignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `policy_virtual_machine_configuration_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    virtual_machine_id,
    configuration=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    location: location,
    name: name,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.policy_virtual_machine_configuration_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConfiguration':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withConfiguration` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withConfigurationMixin` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.policy_virtual_machine_configuration_assignment.withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withLocation` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withName` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withTimeouts` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.policy_virtual_machine_configuration_assignment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineId':: d.fn(help='`azurerm.policy_virtual_machine_configuration_assignment.withVirtualMachineId` constructs a mixin object that can be merged into the `policy_virtual_machine_configuration_assignment`\nTerraform resource block to set or update the virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_machine_id` field.\n', args=[]),
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
}