local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_desktop_scaling_plan', url='', help='`virtual_desktop_scaling_plan` represents the `azurerm_virtual_desktop_scaling_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  host_pool:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_scaling_plan.host_pool.new` constructs a new object with attributes and blocks configured for the `host_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hostpool_id` (`string`): \n  - `scaling_plan_enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `host_pool` sub block.\n', args=[]),
    new(
      hostpool_id,
      scaling_plan_enabled
    ):: std.prune(a={
      hostpool_id: hostpool_id,
      scaling_plan_enabled: scaling_plan_enabled,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_desktop_scaling_plan.new` injects a new `azurerm_virtual_desktop_scaling_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_desktop_scaling_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_desktop_scaling_plan` using the reference:\n\n    $._ref.azurerm_virtual_desktop_scaling_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_desktop_scaling_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `exclusion_tag` (`string`):  When `null`, the `exclusion_tag` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `time_zone` (`string`): \n  - `host_pool` (`list[obj]`):  When `null`, the `host_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.host_pool.new](#fn-host_poolnew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.schedule.new](#fn-schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    time_zone,
    description=null,
    exclusion_tag=null,
    friendly_name=null,
    host_pool=null,
    schedule=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_scaling_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      exclusion_tag=exclusion_tag,
      friendly_name=friendly_name,
      host_pool=host_pool,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      schedule=schedule,
      tags=tags,
      time_zone=time_zone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_desktop_scaling_plan.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_scaling_plan`\nTerraform resource.\n\nUnlike [azurerm.virtual_desktop_scaling_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `exclusion_tag` (`string`):  When `null`, the `exclusion_tag` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `time_zone` (`string`): \n  - `host_pool` (`list[obj]`):  When `null`, the `host_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.host_pool.new](#fn-host_poolnew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.schedule.new](#fn-schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_scaling_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    time_zone,
    description=null,
    exclusion_tag=null,
    friendly_name=null,
    host_pool=null,
    schedule=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    exclusion_tag: exclusion_tag,
    friendly_name: friendly_name,
    host_pool: host_pool,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    schedule: schedule,
    tags: tags,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
  schedule:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_scaling_plan.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_of_week` (`list`): \n  - `name` (`string`): \n  - `off_peak_load_balancing_algorithm` (`string`): \n  - `off_peak_start_time` (`string`): \n  - `peak_load_balancing_algorithm` (`string`): \n  - `peak_start_time` (`string`): \n  - `ramp_down_capacity_threshold_percent` (`number`): \n  - `ramp_down_force_logoff_users` (`bool`): \n  - `ramp_down_load_balancing_algorithm` (`string`): \n  - `ramp_down_minimum_hosts_percent` (`number`): \n  - `ramp_down_notification_message` (`string`): \n  - `ramp_down_start_time` (`string`): \n  - `ramp_down_stop_hosts_when` (`string`): \n  - `ramp_down_wait_time_minutes` (`number`): \n  - `ramp_up_capacity_threshold_percent` (`number`):  When `null`, the `ramp_up_capacity_threshold_percent` field will be omitted from the resulting object.\n  - `ramp_up_load_balancing_algorithm` (`string`): \n  - `ramp_up_minimum_hosts_percent` (`number`):  When `null`, the `ramp_up_minimum_hosts_percent` field will be omitted from the resulting object.\n  - `ramp_up_start_time` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      days_of_week,
      name,
      off_peak_load_balancing_algorithm,
      off_peak_start_time,
      peak_load_balancing_algorithm,
      peak_start_time,
      ramp_down_capacity_threshold_percent,
      ramp_down_force_logoff_users,
      ramp_down_load_balancing_algorithm,
      ramp_down_minimum_hosts_percent,
      ramp_down_notification_message,
      ramp_down_start_time,
      ramp_down_stop_hosts_when,
      ramp_down_wait_time_minutes,
      ramp_up_load_balancing_algorithm,
      ramp_up_start_time,
      ramp_up_capacity_threshold_percent=null,
      ramp_up_minimum_hosts_percent=null
    ):: std.prune(a={
      days_of_week: days_of_week,
      name: name,
      off_peak_load_balancing_algorithm: off_peak_load_balancing_algorithm,
      off_peak_start_time: off_peak_start_time,
      peak_load_balancing_algorithm: peak_load_balancing_algorithm,
      peak_start_time: peak_start_time,
      ramp_down_capacity_threshold_percent: ramp_down_capacity_threshold_percent,
      ramp_down_force_logoff_users: ramp_down_force_logoff_users,
      ramp_down_load_balancing_algorithm: ramp_down_load_balancing_algorithm,
      ramp_down_minimum_hosts_percent: ramp_down_minimum_hosts_percent,
      ramp_down_notification_message: ramp_down_notification_message,
      ramp_down_start_time: ramp_down_start_time,
      ramp_down_stop_hosts_when: ramp_down_stop_hosts_when,
      ramp_down_wait_time_minutes: ramp_down_wait_time_minutes,
      ramp_up_capacity_threshold_percent: ramp_up_capacity_threshold_percent,
      ramp_up_load_balancing_algorithm: ramp_up_load_balancing_algorithm,
      ramp_up_minimum_hosts_percent: ramp_up_minimum_hosts_percent,
      ramp_up_start_time: ramp_up_start_time,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_scaling_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExclusionTag':: d.fn(help='`azurerm.string.withExclusionTag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the exclusion_tag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `exclusion_tag` field.\n', args=[]),
  withExclusionTag(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          exclusion_tag: value,
        },
      },
    },
  },
  '#withFriendlyName':: d.fn(help='`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the friendly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `friendly_name` field.\n', args=[]),
  withFriendlyName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  '#withHostPool':: d.fn(help='`azurerm.list[obj].withHostPool` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the host_pool field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHostPoolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `host_pool` field.\n', args=[]),
  withHostPool(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          host_pool: value,
        },
      },
    },
  },
  '#withHostPoolMixin':: d.fn(help='`azurerm.list[obj].withHostPoolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the host_pool field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHostPool](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `host_pool` field.\n', args=[]),
  withHostPoolMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          host_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeZone':: d.fn(help='`azurerm.string.withTimeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone` field.\n', args=[]),
  withTimeZone(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
