local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_share', url='', help='`data_share` represents the `azurerm_data_share` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_share.new` injects a new `azurerm_data_share` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_share` using the reference:\n\n    $._ref.azurerm_data_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `terms` (`string`): Set the `terms` field on the resulting resource block. When `null`, the `terms` field will be omitted from the resulting object.\n  - `snapshot_schedule` (`list[obj]`): Set the `snapshot_schedule` field on the resulting resource block. When `null`, the `snapshot_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.snapshot_schedule.new](#fn-snapshot_schedulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    kind,
    name,
    description=null,
    snapshot_schedule=null,
    terms=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      description=description,
      kind=kind,
      name=name,
      snapshot_schedule=snapshot_schedule,
      terms=terms,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_share.newAttrs` constructs a new object with attributes and blocks configured for the `data_share`\nTerraform resource.\n\nUnlike [azurerm.data_share.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `terms` (`string`): Set the `terms` field on the resulting object. When `null`, the `terms` field will be omitted from the resulting object.\n  - `snapshot_schedule` (`list[obj]`): Set the `snapshot_schedule` field on the resulting object. When `null`, the `snapshot_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.snapshot_schedule.new](#fn-snapshot_schedulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    kind,
    name,
    description=null,
    snapshot_schedule=null,
    terms=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    description: description,
    kind: kind,
    name: name,
    snapshot_schedule: snapshot_schedule,
    terms: terms,
    timeouts: timeouts,
  }),
  snapshot_schedule:: {
    '#new':: d.fn(help='\n`azurerm.data_share.snapshot_schedule.new` constructs a new object with attributes and blocks configured for the `snapshot_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `recurrence` (`string`): Set the `recurrence` field on the resulting object.\n  - `start_time` (`string`): Set the `start_time` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snapshot_schedule` sub block.\n', args=[]),
    new(
      name,
      recurrence,
      start_time
    ):: std.prune(a={
      name: name,
      recurrence: recurrence,
      start_time: start_time,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountId':: d.fn(help='`azurerm.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSnapshotSchedule':: d.fn(help='`azurerm.list[obj].withSnapshotSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSnapshotScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_schedule` field.\n', args=[]),
  withSnapshotSchedule(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          snapshot_schedule: value,
        },
      },
    },
  },
  '#withSnapshotScheduleMixin':: d.fn(help='`azurerm.list[obj].withSnapshotScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSnapshotSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_schedule` field.\n', args=[]),
  withSnapshotScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          snapshot_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTerms':: d.fn(help='`azurerm.string.withTerms` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the terms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `terms` field.\n', args=[]),
  withTerms(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
