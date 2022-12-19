local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_configuration_feature', url='', help='`app_configuration_feature` represents the `azurerm_app_configuration_feature` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_configuration_feature.new` injects a new `azurerm_app_configuration_feature` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_configuration_feature.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_configuration_feature` using the reference:\n\n    $._ref.azurerm_app_configuration_feature.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_configuration_feature.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `configuration_store_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `locked` (`bool`):  When `null`, the `locked` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `percentage_filter_value` (`number`):  When `null`, the `percentage_filter_value` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `targeting_filter` (`list[obj]`):  When `null`, the `targeting_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.targeting_filter.new](#fn-targeting_filternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timeouts.new](#fn-timeoutsnew) constructor.\n  - `timewindow_filter` (`list[obj]`):  When `null`, the `timewindow_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timewindow_filter.new](#fn-timewindow_filternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    configuration_store_id,
    name,
    description=null,
    enabled=null,
    etag=null,
    label=null,
    locked=null,
    percentage_filter_value=null,
    tags=null,
    targeting_filter=null,
    timeouts=null,
    timewindow_filter=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_configuration_feature',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration_store_id=configuration_store_id,
      description=description,
      enabled=enabled,
      etag=etag,
      label=label,
      locked=locked,
      name=name,
      percentage_filter_value=percentage_filter_value,
      tags=tags,
      targeting_filter=targeting_filter,
      timeouts=timeouts,
      timewindow_filter=timewindow_filter
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_configuration_feature.newAttrs` constructs a new object with attributes and blocks configured for the `app_configuration_feature`\nTerraform resource.\n\nUnlike [azurerm.app_configuration_feature.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `configuration_store_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `locked` (`bool`):  When `null`, the `locked` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `percentage_filter_value` (`number`):  When `null`, the `percentage_filter_value` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `targeting_filter` (`list[obj]`):  When `null`, the `targeting_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.targeting_filter.new](#fn-targeting_filternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timeouts.new](#fn-timeoutsnew) constructor.\n  - `timewindow_filter` (`list[obj]`):  When `null`, the `timewindow_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timewindow_filter.new](#fn-timewindow_filternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_configuration_feature` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    configuration_store_id,
    name,
    description=null,
    enabled=null,
    etag=null,
    label=null,
    locked=null,
    percentage_filter_value=null,
    tags=null,
    targeting_filter=null,
    timeouts=null,
    timewindow_filter=null
  ):: std.prune(a={
    configuration_store_id: configuration_store_id,
    description: description,
    enabled: enabled,
    etag: etag,
    label: label,
    locked: locked,
    name: name,
    percentage_filter_value: percentage_filter_value,
    tags: tags,
    targeting_filter: targeting_filter,
    timeouts: timeouts,
    timewindow_filter: timewindow_filter,
  }),
  targeting_filter:: {
    groups:: {
      '#new':: d.fn(help='\n`azurerm.app_configuration_feature.targeting_filter.groups.new` constructs a new object with attributes and blocks configured for the `groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `rollout_percentage` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `groups` sub block.\n', args=[]),
      new(
        name,
        rollout_percentage
      ):: std.prune(a={
        name: name,
        rollout_percentage: rollout_percentage,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.app_configuration_feature.targeting_filter.new` constructs a new object with attributes and blocks configured for the `targeting_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_rollout_percentage` (`number`): \n  - `users` (`list`):  When `null`, the `users` field will be omitted from the resulting object.\n  - `groups` (`list[obj]`):  When `null`, the `groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.targeting_filter.groups.new](#fn-app_configuration_featuregroupsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `targeting_filter` sub block.\n', args=[]),
    new(
      default_rollout_percentage,
      groups=null,
      users=null
    ):: std.prune(a={
      default_rollout_percentage: default_rollout_percentage,
      groups: groups,
      users: users,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration_feature.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  timewindow_filter:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration_feature.timewindow_filter.new` constructs a new object with attributes and blocks configured for the `timewindow_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timewindow_filter` sub block.\n', args=[]),
    new(
      end=null,
      start=null
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
  '#withConfigurationStoreId':: d.fn(help='`azurerm.string.withConfigurationStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_store_id` field.\n', args=[]),
  withConfigurationStoreId(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          configuration_store_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEtag':: d.fn(help='`azurerm.string.withEtag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the etag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `etag` field.\n', args=[]),
  withEtag(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  '#withLabel':: d.fn(help='`azurerm.string.withLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `label` field.\n', args=[]),
  withLabel(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          label: value,
        },
      },
    },
  },
  '#withLocked':: d.fn(help='`azurerm.bool.withLocked` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the locked field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `locked` field.\n', args=[]),
  withLocked(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          locked: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPercentageFilterValue':: d.fn(help='`azurerm.number.withPercentageFilterValue` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the percentage_filter_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `percentage_filter_value` field.\n', args=[]),
  withPercentageFilterValue(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          percentage_filter_value: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetingFilter':: d.fn(help='`azurerm.list[obj].withTargetingFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the targeting_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTargetingFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `targeting_filter` field.\n', args=[]),
  withTargetingFilter(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          targeting_filter: value,
        },
      },
    },
  },
  '#withTargetingFilterMixin':: d.fn(help='`azurerm.list[obj].withTargetingFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the targeting_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTargetingFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `targeting_filter` field.\n', args=[]),
  withTargetingFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          targeting_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimewindowFilter':: d.fn(help='`azurerm.list[obj].withTimewindowFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timewindow_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTimewindowFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timewindow_filter` field.\n', args=[]),
  withTimewindowFilter(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timewindow_filter: value,
        },
      },
    },
  },
  '#withTimewindowFilterMixin':: d.fn(help='`azurerm.list[obj].withTimewindowFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timewindow_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTimewindowFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timewindow_filter` field.\n', args=[]),
  withTimewindowFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration_feature+: {
        [resourceLabel]+: {
          timewindow_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
