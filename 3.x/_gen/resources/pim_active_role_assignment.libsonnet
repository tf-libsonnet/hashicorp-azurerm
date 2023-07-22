local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pim_active_role_assignment', url='', help='`pim_active_role_assignment` represents the `azurerm_pim_active_role_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.pim_active_role_assignment.new` injects a new `azurerm_pim_active_role_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.pim_active_role_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.pim_active_role_assignment` using the reference:\n\n    $._ref.azurerm_pim_active_role_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_pim_active_role_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `justification` (`string`): The justification of the role assignment. When `null`, the `justification` field will be omitted from the resulting object.\n  - `principal_id` (`string`): The principal id.\n  - `role_definition_id` (`string`): The role definition id.\n  - `scope` (`string`): The scope.\n  - `schedule` (`list[obj]`): The schedule details of this role assignment. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.schedule.new](#fn-schedulenew) constructor.\n  - `ticket` (`list[obj]`): The ticket details. When `null`, the `ticket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.ticket.new](#fn-ticketnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal_id,
    role_definition_id,
    scope,
    justification=null,
    schedule=null,
    ticket=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_pim_active_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      justification=justification,
      principal_id=principal_id,
      role_definition_id=role_definition_id,
      schedule=schedule,
      scope=scope,
      ticket=ticket,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.pim_active_role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `pim_active_role_assignment`\nTerraform resource.\n\nUnlike [azurerm.pim_active_role_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `justification` (`string`): The justification of the role assignment. When `null`, the `justification` field will be omitted from the resulting object.\n  - `principal_id` (`string`): The principal id.\n  - `role_definition_id` (`string`): The role definition id.\n  - `scope` (`string`): The scope.\n  - `schedule` (`list[obj]`): The schedule details of this role assignment. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.schedule.new](#fn-schedulenew) constructor.\n  - `ticket` (`list[obj]`): The ticket details. When `null`, the `ticket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.ticket.new](#fn-ticketnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pim_active_role_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal_id,
    role_definition_id,
    scope,
    justification=null,
    schedule=null,
    ticket=null,
    timeouts=null
  ):: std.prune(a={
    justification: justification,
    principal_id: principal_id,
    role_definition_id: role_definition_id,
    schedule: schedule,
    scope: scope,
    ticket: ticket,
    timeouts: timeouts,
  }),
  schedule:: {
    expiration:: {
      '#new':: d.fn(help='\n`azurerm.pim_active_role_assignment.schedule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration_days` (`number`): The duration of the assignment in days. When `null`, the `duration_days` field will be omitted from the resulting object.\n  - `duration_hours` (`number`): The duration of the assignment in hours. When `null`, the `duration_hours` field will be omitted from the resulting object.\n  - `end_date_time` (`string`): The end date time of the assignment. When `null`, the `end_date_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `expiration` sub block.\n', args=[]),
      new(
        duration_days=null,
        duration_hours=null,
        end_date_time=null
      ):: std.prune(a={
        duration_days: duration_days,
        duration_hours: duration_hours,
        end_date_time: end_date_time,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.pim_active_role_assignment.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `start_date_time` (`string`): The start date time. When `null`, the `start_date_time` field will be omitted from the resulting object.\n  - `expiration` (`list[obj]`): Set the `expiration` field on the resulting object. When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_active_role_assignment.schedule.expiration.new](#fn-scheduleexpirationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      expiration=null,
      start_date_time=null
    ):: std.prune(a={
      expiration: expiration,
      start_date_time: start_date_time,
    }),
  },
  ticket:: {
    '#new':: d.fn(help='\n`azurerm.pim_active_role_assignment.ticket.new` constructs a new object with attributes and blocks configured for the `ticket`\nTerraform sub block.\n\n\n\n**Args**:\n  - `number` (`string`): The ticket number. When `null`, the `number` field will be omitted from the resulting object.\n  - `system` (`string`): The ticket system. When `null`, the `system` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ticket` sub block.\n', args=[]),
    new(
      number=null,
      system=null
    ):: std.prune(a={
      number: number,
      system: system,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.pim_active_role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withJustification':: d.fn(help='`azurerm.string.withJustification` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the justification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `justification` field.\n', args=[]),
  withJustification(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          justification: value,
        },
      },
    },
  },
  '#withPrincipalId':: d.fn(help='`azurerm.string.withPrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_id` field.\n', args=[]),
  withPrincipalId(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  '#withRoleDefinitionId':: d.fn(help='`azurerm.string.withRoleDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_definition_id` field.\n', args=[]),
  withRoleDefinitionId(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTicket':: d.fn(help='`azurerm.list[obj].withTicket` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ticket field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTicketMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ticket` field.\n', args=[]),
  withTicket(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          ticket: value,
        },
      },
    },
  },
  '#withTicketMixin':: d.fn(help='`azurerm.list[obj].withTicketMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ticket field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTicket](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ticket` field.\n', args=[]),
  withTicketMixin(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          ticket+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_pim_active_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
