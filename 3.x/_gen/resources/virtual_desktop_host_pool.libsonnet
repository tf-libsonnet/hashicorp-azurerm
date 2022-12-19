local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_desktop_host_pool', url='', help='`virtual_desktop_host_pool` represents the `azurerm_virtual_desktop_host_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_desktop_host_pool.new` injects a new `azurerm_virtual_desktop_host_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_desktop_host_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_desktop_host_pool` using the reference:\n\n    $._ref.azurerm_virtual_desktop_host_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_desktop_host_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_rdp_properties` (`string`):  When `null`, the `custom_rdp_properties` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `load_balancer_type` (`string`): \n  - `location` (`string`): \n  - `maximum_sessions_allowed` (`number`):  When `null`, the `maximum_sessions_allowed` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `personal_desktop_assignment_type` (`string`):  When `null`, the `personal_desktop_assignment_type` field will be omitted from the resulting object.\n  - `preferred_app_group_type` (`string`): Preferred App Group type to display When `null`, the `preferred_app_group_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `start_vm_on_connect` (`bool`):  When `null`, the `start_vm_on_connect` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `validate_environment` (`bool`):  When `null`, the `validate_environment` field will be omitted from the resulting object.\n  - `scheduled_agent_updates` (`list[obj]`):  When `null`, the `scheduled_agent_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.scheduled_agent_updates.new](#fn-virtual_desktop_host_poolscheduled_agent_updatesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.timeouts.new](#fn-virtual_desktop_host_pooltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    load_balancer_type,
    location,
    name,
    resource_group_name,
    type,
    custom_rdp_properties=null,
    description=null,
    friendly_name=null,
    maximum_sessions_allowed=null,
    personal_desktop_assignment_type=null,
    preferred_app_group_type=null,
    scheduled_agent_updates=null,
    start_vm_on_connect=null,
    tags=null,
    timeouts=null,
    validate_environment=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_host_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_rdp_properties=custom_rdp_properties,
      description=description,
      friendly_name=friendly_name,
      load_balancer_type=load_balancer_type,
      location=location,
      maximum_sessions_allowed=maximum_sessions_allowed,
      name=name,
      personal_desktop_assignment_type=personal_desktop_assignment_type,
      preferred_app_group_type=preferred_app_group_type,
      resource_group_name=resource_group_name,
      scheduled_agent_updates=scheduled_agent_updates,
      start_vm_on_connect=start_vm_on_connect,
      tags=tags,
      timeouts=timeouts,
      type=type,
      validate_environment=validate_environment
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_desktop_host_pool.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_host_pool`\nTerraform resource.\n\nUnlike [azurerm.virtual_desktop_host_pool.new](#fn-virtual_desktop_host_poolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_rdp_properties` (`string`):  When `null`, the `custom_rdp_properties` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `load_balancer_type` (`string`): \n  - `location` (`string`): \n  - `maximum_sessions_allowed` (`number`):  When `null`, the `maximum_sessions_allowed` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `personal_desktop_assignment_type` (`string`):  When `null`, the `personal_desktop_assignment_type` field will be omitted from the resulting object.\n  - `preferred_app_group_type` (`string`): Preferred App Group type to display When `null`, the `preferred_app_group_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `start_vm_on_connect` (`bool`):  When `null`, the `start_vm_on_connect` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `validate_environment` (`bool`):  When `null`, the `validate_environment` field will be omitted from the resulting object.\n  - `scheduled_agent_updates` (`list[obj]`):  When `null`, the `scheduled_agent_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.scheduled_agent_updates.new](#fn-virtual_desktop_host_poolscheduled_agent_updatesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.timeouts.new](#fn-virtual_desktop_host_pooltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_host_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    load_balancer_type,
    location,
    name,
    resource_group_name,
    type,
    custom_rdp_properties=null,
    description=null,
    friendly_name=null,
    maximum_sessions_allowed=null,
    personal_desktop_assignment_type=null,
    preferred_app_group_type=null,
    scheduled_agent_updates=null,
    start_vm_on_connect=null,
    tags=null,
    timeouts=null,
    validate_environment=null
  ):: std.prune(a={
    custom_rdp_properties: custom_rdp_properties,
    description: description,
    friendly_name: friendly_name,
    load_balancer_type: load_balancer_type,
    location: location,
    maximum_sessions_allowed: maximum_sessions_allowed,
    name: name,
    personal_desktop_assignment_type: personal_desktop_assignment_type,
    preferred_app_group_type: preferred_app_group_type,
    resource_group_name: resource_group_name,
    scheduled_agent_updates: scheduled_agent_updates,
    start_vm_on_connect: start_vm_on_connect,
    tags: tags,
    timeouts: timeouts,
    type: type,
    validate_environment: validate_environment,
  }),
  scheduled_agent_updates:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_host_pool.scheduled_agent_updates.new` constructs a new object with attributes and blocks configured for the `scheduled_agent_updates`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `use_session_host_timezone` (`bool`):  When `null`, the `use_session_host_timezone` field will be omitted from the resulting object.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.scheduled_agent_updates.schedule.new](#fn-scheduled_agent_updatesschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `scheduled_agent_updates` sub block.\n', args=[]),
    new(
      enabled=null,
      schedule=null,
      timezone=null,
      use_session_host_timezone=null
    ):: std.prune(a={
      enabled: enabled,
      schedule: schedule,
      timezone: timezone,
      use_session_host_timezone: use_session_host_timezone,
    }),
    schedule:: {
      '#new':: d.fn(help='\n`azurerm.virtual_desktop_host_pool.scheduled_agent_updates.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`string`): \n  - `hour_of_day` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
      new(
        day_of_week,
        hour_of_day
      ):: std.prune(a={
        day_of_week: day_of_week,
        hour_of_day: hour_of_day,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_host_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomRdpProperties':: d.fn(help='`azurerm.string.withCustomRdpProperties` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_rdp_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_rdp_properties` field.\n', args=[]),
  withCustomRdpProperties(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          custom_rdp_properties: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFriendlyName':: d.fn(help='`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the friendly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `friendly_name` field.\n', args=[]),
  withFriendlyName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  '#withLoadBalancerType':: d.fn(help='`azurerm.string.withLoadBalancerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancer_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer_type` field.\n', args=[]),
  withLoadBalancerType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          load_balancer_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaximumSessionsAllowed':: d.fn(help='`azurerm.number.withMaximumSessionsAllowed` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_sessions_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_sessions_allowed` field.\n', args=[]),
  withMaximumSessionsAllowed(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          maximum_sessions_allowed: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPersonalDesktopAssignmentType':: d.fn(help='`azurerm.string.withPersonalDesktopAssignmentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the personal_desktop_assignment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `personal_desktop_assignment_type` field.\n', args=[]),
  withPersonalDesktopAssignmentType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          personal_desktop_assignment_type: value,
        },
      },
    },
  },
  '#withPreferredAppGroupType':: d.fn(help='`azurerm.string.withPreferredAppGroupType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_app_group_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_app_group_type` field.\n', args=[]),
  withPreferredAppGroupType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          preferred_app_group_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScheduledAgentUpdates':: d.fn(help='`azurerm.list[obj].withScheduledAgentUpdates` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scheduled_agent_updates field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScheduledAgentUpdatesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scheduled_agent_updates` field.\n', args=[]),
  withScheduledAgentUpdates(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          scheduled_agent_updates: value,
        },
      },
    },
  },
  '#withScheduledAgentUpdatesMixin':: d.fn(help='`azurerm.list[obj].withScheduledAgentUpdatesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scheduled_agent_updates field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScheduledAgentUpdates](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scheduled_agent_updates` field.\n', args=[]),
  withScheduledAgentUpdatesMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          scheduled_agent_updates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartVmOnConnect':: d.fn(help='`azurerm.bool.withStartVmOnConnect` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_vm_on_connect field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_vm_on_connect` field.\n', args=[]),
  withStartVmOnConnect(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          start_vm_on_connect: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withValidateEnvironment':: d.fn(help='`azurerm.bool.withValidateEnvironment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the validate_environment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `validate_environment` field.\n', args=[]),
  withValidateEnvironment(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          validate_environment: value,
        },
      },
    },
  },
}
