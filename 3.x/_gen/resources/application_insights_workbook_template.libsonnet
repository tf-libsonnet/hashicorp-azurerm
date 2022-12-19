local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights_workbook_template', url='', help='`application_insights_workbook_template` represents the `azurerm_application_insights_workbook_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  galleries:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_workbook_template.galleries.new` constructs a new object with attributes and blocks configured for the `galleries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`): Set the `category` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `order` (`number`): Set the `order` field on the resulting object. When `null`, the `order` field will be omitted from the resulting object.\n  - `resource_type` (`string`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `galleries` sub block.\n', args=[]),
    new(
      category,
      name,
      order=null,
      resource_type=null,
      type=null
    ):: std.prune(a={
      category: category,
      name: name,
      order: order,
      resource_type: resource_type,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.application_insights_workbook_template.new` injects a new `azurerm_application_insights_workbook_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights_workbook_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights_workbook_template` using the reference:\n\n    $._ref.azurerm_application_insights_workbook_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights_workbook_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `author` (`string`): Set the `author` field on the resulting resource block. When `null`, the `author` field will be omitted from the resulting object.\n  - `localized` (`string`): Set the `localized` field on the resulting resource block. When `null`, the `localized` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_data` (`string`): Set the `template_data` field on the resulting resource block.\n  - `galleries` (`list[obj]`): Set the `galleries` field on the resulting resource block. When `null`, the `galleries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.galleries.new](#fn-galleriesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    template_data,
    author=null,
    galleries=null,
    localized=null,
    priority=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_workbook_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      author=author,
      galleries=galleries,
      localized=localized,
      location=location,
      name=name,
      priority=priority,
      resource_group_name=resource_group_name,
      tags=tags,
      template_data=template_data,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights_workbook_template.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_workbook_template`\nTerraform resource.\n\nUnlike [azurerm.application_insights_workbook_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `author` (`string`): Set the `author` field on the resulting object. When `null`, the `author` field will be omitted from the resulting object.\n  - `localized` (`string`): Set the `localized` field on the resulting object. When `null`, the `localized` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_data` (`string`): Set the `template_data` field on the resulting object.\n  - `galleries` (`list[obj]`): Set the `galleries` field on the resulting object. When `null`, the `galleries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.galleries.new](#fn-galleriesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_workbook_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    template_data,
    author=null,
    galleries=null,
    localized=null,
    priority=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    author: author,
    galleries: galleries,
    localized: localized,
    location: location,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    tags: tags,
    template_data: template_data,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_workbook_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthor':: d.fn(help='`azurerm.string.withAuthor` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the author field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `author` field.\n', args=[]),
  withAuthor(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          author: value,
        },
      },
    },
  },
  '#withGalleries':: d.fn(help='`azurerm.list[obj].withGalleries` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the galleries field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGalleriesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `galleries` field.\n', args=[]),
  withGalleries(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          galleries: value,
        },
      },
    },
  },
  '#withGalleriesMixin':: d.fn(help='`azurerm.list[obj].withGalleriesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the galleries field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleries](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `galleries` field.\n', args=[]),
  withGalleriesMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          galleries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalized':: d.fn(help='`azurerm.string.withLocalized` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the localized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `localized` field.\n', args=[]),
  withLocalized(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          localized: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTemplateData':: d.fn(help='`azurerm.string.withTemplateData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_data` field.\n', args=[]),
  withTemplateData(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          template_data: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
