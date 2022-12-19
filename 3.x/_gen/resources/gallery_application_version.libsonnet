local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gallery_application_version', url='', help='`gallery_application_version` represents the `azurerm_gallery_application_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  manage_action:: {
    '#new':: d.fn(help='\n`azurerm.gallery_application_version.manage_action.new` constructs a new object with attributes and blocks configured for the `manage_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `install` (`string`): \n  - `remove` (`string`): \n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `manage_action` sub block.\n', args=[]),
    new(
      install,
      remove,
      update=null
    ):: std.prune(a={
      install: install,
      remove: remove,
      update: update,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.gallery_application_version.new` injects a new `azurerm_gallery_application_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.gallery_application_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.gallery_application_version` using the reference:\n\n    $._ref.azurerm_gallery_application_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_gallery_application_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enable_health_check` (`bool`):  When `null`, the `enable_health_check` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `exclude_from_latest` (`bool`):  When `null`, the `exclude_from_latest` field will be omitted from the resulting object.\n  - `gallery_application_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `manage_action` (`list[obj]`):  When `null`, the `manage_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.manage_action.new](#fn-manage_actionnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.source.new](#fn-sourcenew) constructor.\n  - `target_region` (`list[obj]`):  When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.target_region.new](#fn-target_regionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    gallery_application_id,
    location,
    name,
    enable_health_check=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    manage_action=null,
    source=null,
    tags=null,
    target_region=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_gallery_application_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      enable_health_check=enable_health_check,
      end_of_life_date=end_of_life_date,
      exclude_from_latest=exclude_from_latest,
      gallery_application_id=gallery_application_id,
      location=location,
      manage_action=manage_action,
      name=name,
      source=source,
      tags=tags,
      target_region=target_region,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.gallery_application_version.newAttrs` constructs a new object with attributes and blocks configured for the `gallery_application_version`\nTerraform resource.\n\nUnlike [azurerm.gallery_application_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enable_health_check` (`bool`):  When `null`, the `enable_health_check` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `exclude_from_latest` (`bool`):  When `null`, the `exclude_from_latest` field will be omitted from the resulting object.\n  - `gallery_application_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `manage_action` (`list[obj]`):  When `null`, the `manage_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.manage_action.new](#fn-manage_actionnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.source.new](#fn-sourcenew) constructor.\n  - `target_region` (`list[obj]`):  When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.target_region.new](#fn-target_regionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gallery_application_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gallery_application_id,
    location,
    name,
    enable_health_check=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    manage_action=null,
    source=null,
    tags=null,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    enable_health_check: enable_health_check,
    end_of_life_date: end_of_life_date,
    exclude_from_latest: exclude_from_latest,
    gallery_application_id: gallery_application_id,
    location: location,
    manage_action: manage_action,
    name: name,
    source: source,
    tags: tags,
    target_region: target_region,
    timeouts: timeouts,
  }),
  source:: {
    '#new':: d.fn(help='\n`azurerm.gallery_application_version.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_configuration_link` (`string`):  When `null`, the `default_configuration_link` field will be omitted from the resulting object.\n  - `media_link` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      media_link,
      default_configuration_link=null
    ):: std.prune(a={
      default_configuration_link: default_configuration_link,
      media_link: media_link,
    }),
  },
  target_region:: {
    '#new':: d.fn(help='\n`azurerm.gallery_application_version.target_region.new` constructs a new object with attributes and blocks configured for the `target_region`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `regional_replica_count` (`number`): \n  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_region` sub block.\n', args=[]),
    new(
      name,
      regional_replica_count,
      storage_account_type=null
    ):: std.prune(a={
      name: name,
      regional_replica_count: regional_replica_count,
      storage_account_type: storage_account_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.gallery_application_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnableHealthCheck':: d.fn(help='`azurerm.bool.withEnableHealthCheck` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_health_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_health_check` field.\n', args=[]),
  withEnableHealthCheck(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          enable_health_check: value,
        },
      },
    },
  },
  '#withEndOfLifeDate':: d.fn(help='`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_of_life_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_of_life_date` field.\n', args=[]),
  withEndOfLifeDate(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  '#withExcludeFromLatest':: d.fn(help='`azurerm.bool.withExcludeFromLatest` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exclude_from_latest field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_from_latest` field.\n', args=[]),
  withExcludeFromLatest(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          exclude_from_latest: value,
        },
      },
    },
  },
  '#withGalleryApplicationId':: d.fn(help='`azurerm.string.withGalleryApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gallery_application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gallery_application_id` field.\n', args=[]),
  withGalleryApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          gallery_application_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManageAction':: d.fn(help='`azurerm.list[obj].withManageAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the manage_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManageActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `manage_action` field.\n', args=[]),
  withManageAction(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          manage_action: value,
        },
      },
    },
  },
  '#withManageActionMixin':: d.fn(help='`azurerm.list[obj].withManageActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the manage_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManageAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `manage_action` field.\n', args=[]),
  withManageActionMixin(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          manage_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetRegion':: d.fn(help='`azurerm.list[obj].withTargetRegion` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_region field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTargetRegionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_region` field.\n', args=[]),
  withTargetRegion(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          target_region: value,
        },
      },
    },
  },
  '#withTargetRegionMixin':: d.fn(help='`azurerm.list[obj].withTargetRegionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_region field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTargetRegion](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_region` field.\n', args=[]),
  withTargetRegionMixin(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          target_region+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
