local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights_workbook_template', url='', help='`application_insights_workbook_template` represents the `azurerm_application_insights_workbook_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  galleries:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_workbook_template.galleries.new` constructs a new object with attributes and blocks configured for the `galleries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`): \n  - `name` (`string`): \n  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `galleries` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.application_insights_workbook_template.new` injects a new `azurerm_application_insights_workbook_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights_workbook_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights_workbook_template` using the reference:\n\n    $._ref.azurerm_application_insights_workbook_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights_workbook_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `author` (`string`):  When `null`, the `author` field will be omitted from the resulting object.\n  - `localized` (`string`):  When `null`, the `localized` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_data` (`string`): \n  - `galleries` (`list[obj]`):  When `null`, the `galleries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.galleries.new](#fn-applicationinsightsworkbooktemplategalleriesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.timeouts.new](#fn-applicationinsightsworkbooktemplatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights_workbook_template.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_workbook_template`\nTerraform resource.\n\nUnlike [azurerm.application_insights_workbook_template.new](#fn-applicationinsightsworkbooktemplatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `author` (`string`):  When `null`, the `author` field will be omitted from the resulting object.\n  - `localized` (`string`):  When `null`, the `localized` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_data` (`string`): \n  - `galleries` (`list[obj]`):  When `null`, the `galleries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.galleries.new](#fn-applicationinsightsworkbooktemplategalleriesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.timeouts.new](#fn-applicationinsightsworkbooktemplatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_workbook_template` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.application_insights_workbook_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthor':: d.fn(help='`azurerm.application_insights_workbook_template.withAuthor` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the author field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `author` field.\n', args=[]),
  withAuthor(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          author: value,
        },
      },
    },
  },
  '#withGalleries':: d.fn(help='`azurerm.application_insights_workbook_template.withGalleries` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the galleries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `galleries` field.\n', args=[]),
  withGalleries(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          galleries: value,
        },
      },
    },
  },
  '#withGalleriesMixin':: d.fn(help='`azurerm.application_insights_workbook_template.withGalleriesMixin` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the galleries field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.application_insights_workbook_template.withGalleries](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `galleries` field.\n', args=[]),
  withGalleriesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          galleries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalized':: d.fn(help='`azurerm.application_insights_workbook_template.withLocalized` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the localized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `localized` field.\n', args=[]),
  withLocalized(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          localized: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.application_insights_workbook_template.withLocation` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.application_insights_workbook_template.withName` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.application_insights_workbook_template.withPriority` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.application_insights_workbook_template.withResourceGroupName` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.application_insights_workbook_template.withTags` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTemplateData':: d.fn(help='`azurerm.application_insights_workbook_template.withTemplateData` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the template_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `template_data` field.\n', args=[]),
  withTemplateData(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          template_data: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.application_insights_workbook_template.withTimeouts` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.application_insights_workbook_template.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_insights_workbook_template`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.application_insights_workbook_template.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_workbook_template+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
