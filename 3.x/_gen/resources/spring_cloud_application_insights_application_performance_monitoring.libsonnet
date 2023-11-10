local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_application_insights_application_performance_monitoring', url='', help='`spring_cloud_application_insights_application_performance_monitoring` represents the `azurerm_spring_cloud_application_insights_application_performance_monitoring` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_application_insights_application_performance_monitoring.new` injects a new `azurerm_spring_cloud_application_insights_application_performance_monitoring` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_application_insights_application_performance_monitoring.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_application_insights_application_performance_monitoring` using the reference:\n\n    $._ref.azurerm_spring_cloud_application_insights_application_performance_monitoring.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_application_insights_application_performance_monitoring.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting resource block. When `null`, the `globally_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_instance` (`string`): Set the `role_instance` field on the resulting resource block. When `null`, the `role_instance` field will be omitted from the resulting object.\n  - `role_name` (`string`): Set the `role_name` field on the resulting resource block. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `sampling_percentage` (`number`): Set the `sampling_percentage` field on the resulting resource block. When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `sampling_requests_per_second` (`number`): Set the `sampling_requests_per_second` field on the resulting resource block. When `null`, the `sampling_requests_per_second` field will be omitted from the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_application_insights_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    connection_string=null,
    globally_enabled=null,
    role_instance=null,
    role_name=null,
    sampling_percentage=null,
    sampling_requests_per_second=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_application_insights_application_performance_monitoring',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_string=connection_string,
      globally_enabled=globally_enabled,
      name=name,
      role_instance=role_instance,
      role_name=role_name,
      sampling_percentage=sampling_percentage,
      sampling_requests_per_second=sampling_requests_per_second,
      spring_cloud_service_id=spring_cloud_service_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_application_insights_application_performance_monitoring.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_application_insights_application_performance_monitoring`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_application_insights_application_performance_monitoring.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting object. When `null`, the `globally_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_instance` (`string`): Set the `role_instance` field on the resulting object. When `null`, the `role_instance` field will be omitted from the resulting object.\n  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `sampling_percentage` (`number`): Set the `sampling_percentage` field on the resulting object. When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `sampling_requests_per_second` (`number`): Set the `sampling_requests_per_second` field on the resulting object. When `null`, the `sampling_requests_per_second` field will be omitted from the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_application_insights_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_application_insights_application_performance_monitoring` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_service_id,
    connection_string=null,
    globally_enabled=null,
    role_instance=null,
    role_name=null,
    sampling_percentage=null,
    sampling_requests_per_second=null,
    timeouts=null
  ):: std.prune(a={
    connection_string: connection_string,
    globally_enabled: globally_enabled,
    name: name,
    role_instance: role_instance,
    role_name: role_name,
    sampling_percentage: sampling_percentage,
    sampling_requests_per_second: sampling_requests_per_second,
    spring_cloud_service_id: spring_cloud_service_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_application_insights_application_performance_monitoring.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withGloballyEnabled':: d.fn(help='`azurerm.bool.withGloballyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the globally_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `globally_enabled` field.\n', args=[]),
  withGloballyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          globally_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleInstance':: d.fn(help='`azurerm.string.withRoleInstance` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_instance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_instance` field.\n', args=[]),
  withRoleInstance(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          role_instance: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`azurerm.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withSamplingPercentage':: d.fn(help='`azurerm.number.withSamplingPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sampling_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sampling_percentage` field.\n', args=[]),
  withSamplingPercentage(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  '#withSamplingRequestsPerSecond':: d.fn(help='`azurerm.number.withSamplingRequestsPerSecond` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sampling_requests_per_second field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sampling_requests_per_second` field.\n', args=[]),
  withSamplingRequestsPerSecond(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          sampling_requests_per_second: value,
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_application_insights_application_performance_monitoring+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
