local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_dps_shared_access_policy', url='', help='`iothub_dps_shared_access_policy` represents the `azurerm_iothub_dps_shared_access_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_dps_shared_access_policy.new` injects a new `azurerm_iothub_dps_shared_access_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_dps_shared_access_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_dps_shared_access_policy` using the reference:\n\n    $._ref.azurerm_iothub_dps_shared_access_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_dps_shared_access_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enrollment_read` (`bool`): Set the `enrollment_read` field on the resulting resource block. When `null`, the `enrollment_read` field will be omitted from the resulting object.\n  - `enrollment_write` (`bool`): Set the `enrollment_write` field on the resulting resource block. When `null`, the `enrollment_write` field will be omitted from the resulting object.\n  - `iothub_dps_name` (`string`): Set the `iothub_dps_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `registration_read` (`bool`): Set the `registration_read` field on the resulting resource block. When `null`, the `registration_read` field will be omitted from the resulting object.\n  - `registration_write` (`bool`): Set the `registration_write` field on the resulting resource block. When `null`, the `registration_write` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `service_config` (`bool`): Set the `service_config` field on the resulting resource block. When `null`, the `service_config` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps_shared_access_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iothub_dps_name,
    name,
    resource_group_name,
    enrollment_read=null,
    enrollment_write=null,
    registration_read=null,
    registration_write=null,
    service_config=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_dps_shared_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      enrollment_read=enrollment_read,
      enrollment_write=enrollment_write,
      iothub_dps_name=iothub_dps_name,
      name=name,
      registration_read=registration_read,
      registration_write=registration_write,
      resource_group_name=resource_group_name,
      service_config=service_config,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_dps_shared_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_dps_shared_access_policy`\nTerraform resource.\n\nUnlike [azurerm.iothub_dps_shared_access_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enrollment_read` (`bool`): Set the `enrollment_read` field on the resulting object. When `null`, the `enrollment_read` field will be omitted from the resulting object.\n  - `enrollment_write` (`bool`): Set the `enrollment_write` field on the resulting object. When `null`, the `enrollment_write` field will be omitted from the resulting object.\n  - `iothub_dps_name` (`string`): Set the `iothub_dps_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `registration_read` (`bool`): Set the `registration_read` field on the resulting object. When `null`, the `registration_read` field will be omitted from the resulting object.\n  - `registration_write` (`bool`): Set the `registration_write` field on the resulting object. When `null`, the `registration_write` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `service_config` (`bool`): Set the `service_config` field on the resulting object. When `null`, the `service_config` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps_shared_access_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_dps_shared_access_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iothub_dps_name,
    name,
    resource_group_name,
    enrollment_read=null,
    enrollment_write=null,
    registration_read=null,
    registration_write=null,
    service_config=null,
    timeouts=null
  ):: std.prune(a={
    enrollment_read: enrollment_read,
    enrollment_write: enrollment_write,
    iothub_dps_name: iothub_dps_name,
    name: name,
    registration_read: registration_read,
    registration_write: registration_write,
    resource_group_name: resource_group_name,
    service_config: service_config,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_dps_shared_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnrollmentRead':: d.fn(help='`azurerm.bool.withEnrollmentRead` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enrollment_read field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enrollment_read` field.\n', args=[]),
  withEnrollmentRead(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          enrollment_read: value,
        },
      },
    },
  },
  '#withEnrollmentWrite':: d.fn(help='`azurerm.bool.withEnrollmentWrite` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enrollment_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enrollment_write` field.\n', args=[]),
  withEnrollmentWrite(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          enrollment_write: value,
        },
      },
    },
  },
  '#withIothubDpsName':: d.fn(help='`azurerm.string.withIothubDpsName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_dps_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_dps_name` field.\n', args=[]),
  withIothubDpsName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_dps_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegistrationRead':: d.fn(help='`azurerm.bool.withRegistrationRead` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the registration_read field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `registration_read` field.\n', args=[]),
  withRegistrationRead(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_read: value,
        },
      },
    },
  },
  '#withRegistrationWrite':: d.fn(help='`azurerm.bool.withRegistrationWrite` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the registration_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `registration_write` field.\n', args=[]),
  withRegistrationWrite(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_write: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceConfig':: d.fn(help='`azurerm.bool.withServiceConfig` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the service_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `service_config` field.\n', args=[]),
  withServiceConfig(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          service_config: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
