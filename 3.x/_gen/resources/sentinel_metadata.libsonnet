local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_metadata', url='', help='`sentinel_metadata` represents the `azurerm_sentinel_metadata` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  author:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_metadata.author.new` constructs a new object with attributes and blocks configured for the `author`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `link` (`string`): Set the `link` field on the resulting object. When `null`, the `link` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `author` sub block.\n', args=[]),
    new(
      email=null,
      link=null,
      name=null
    ):: std.prune(a={
      email: email,
      link: link,
      name: name,
    }),
  },
  category:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_metadata.category.new` constructs a new object with attributes and blocks configured for the `category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domains` (`list`): Set the `domains` field on the resulting object. When `null`, the `domains` field will be omitted from the resulting object.\n  - `verticals` (`list`): Set the `verticals` field on the resulting object. When `null`, the `verticals` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `category` sub block.\n', args=[]),
    new(
      domains=null,
      verticals=null
    ):: std.prune(a={
      domains: domains,
      verticals: verticals,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sentinel_metadata.new` injects a new `azurerm_sentinel_metadata` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_metadata.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_metadata` using the reference:\n\n    $._ref.azurerm_sentinel_metadata.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_metadata.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_id` (`string`): Set the `content_id` field on the resulting resource block.\n  - `content_schema_version` (`string`): Set the `content_schema_version` field on the resulting resource block. When `null`, the `content_schema_version` field will be omitted from the resulting object.\n  - `custom_version` (`string`): Set the `custom_version` field on the resulting resource block. When `null`, the `custom_version` field will be omitted from the resulting object.\n  - `dependency` (`string`): Set the `dependency` field on the resulting resource block. When `null`, the `dependency` field will be omitted from the resulting object.\n  - `first_publish_date` (`string`): Set the `first_publish_date` field on the resulting resource block. When `null`, the `first_publish_date` field will be omitted from the resulting object.\n  - `icon_id` (`string`): Set the `icon_id` field on the resulting resource block. When `null`, the `icon_id` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting resource block.\n  - `last_publish_date` (`string`): Set the `last_publish_date` field on the resulting resource block. When `null`, the `last_publish_date` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parent_id` (`string`): Set the `parent_id` field on the resulting resource block.\n  - `preview_images` (`list`): Set the `preview_images` field on the resulting resource block. When `null`, the `preview_images` field will be omitted from the resulting object.\n  - `preview_images_dark` (`list`): Set the `preview_images_dark` field on the resulting resource block. When `null`, the `preview_images_dark` field will be omitted from the resulting object.\n  - `providers` (`list`): Set the `providers` field on the resulting resource block. When `null`, the `providers` field will be omitted from the resulting object.\n  - `threat_analysis_tactics` (`list`): Set the `threat_analysis_tactics` field on the resulting resource block. When `null`, the `threat_analysis_tactics` field will be omitted from the resulting object.\n  - `threat_analysis_techniques` (`list`): Set the `threat_analysis_techniques` field on the resulting resource block. When `null`, the `threat_analysis_techniques` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.\n  - `author` (`list[obj]`): Set the `author` field on the resulting resource block. When `null`, the `author` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.author.new](#fn-authornew) constructor.\n  - `category` (`list[obj]`): Set the `category` field on the resulting resource block. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.category.new](#fn-categorynew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.source.new](#fn-sourcenew) constructor.\n  - `support` (`list[obj]`): Set the `support` field on the resulting resource block. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.support.new](#fn-supportnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content_id,
    kind,
    name,
    parent_id,
    workspace_id,
    author=null,
    category=null,
    content_schema_version=null,
    custom_version=null,
    dependency=null,
    first_publish_date=null,
    icon_id=null,
    last_publish_date=null,
    preview_images=null,
    preview_images_dark=null,
    providers=null,
    source=null,
    support=null,
    threat_analysis_tactics=null,
    threat_analysis_techniques=null,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_metadata',
    label=resourceLabel,
    attrs=self.newAttrs(
      author=author,
      category=category,
      content_id=content_id,
      content_schema_version=content_schema_version,
      custom_version=custom_version,
      dependency=dependency,
      first_publish_date=first_publish_date,
      icon_id=icon_id,
      kind=kind,
      last_publish_date=last_publish_date,
      name=name,
      parent_id=parent_id,
      preview_images=preview_images,
      preview_images_dark=preview_images_dark,
      providers=providers,
      source=source,
      support=support,
      threat_analysis_tactics=threat_analysis_tactics,
      threat_analysis_techniques=threat_analysis_techniques,
      timeouts=timeouts,
      version=version,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_metadata.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_metadata`\nTerraform resource.\n\nUnlike [azurerm.sentinel_metadata.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_id` (`string`): Set the `content_id` field on the resulting object.\n  - `content_schema_version` (`string`): Set the `content_schema_version` field on the resulting object. When `null`, the `content_schema_version` field will be omitted from the resulting object.\n  - `custom_version` (`string`): Set the `custom_version` field on the resulting object. When `null`, the `custom_version` field will be omitted from the resulting object.\n  - `dependency` (`string`): Set the `dependency` field on the resulting object. When `null`, the `dependency` field will be omitted from the resulting object.\n  - `first_publish_date` (`string`): Set the `first_publish_date` field on the resulting object. When `null`, the `first_publish_date` field will be omitted from the resulting object.\n  - `icon_id` (`string`): Set the `icon_id` field on the resulting object. When `null`, the `icon_id` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting object.\n  - `last_publish_date` (`string`): Set the `last_publish_date` field on the resulting object. When `null`, the `last_publish_date` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parent_id` (`string`): Set the `parent_id` field on the resulting object.\n  - `preview_images` (`list`): Set the `preview_images` field on the resulting object. When `null`, the `preview_images` field will be omitted from the resulting object.\n  - `preview_images_dark` (`list`): Set the `preview_images_dark` field on the resulting object. When `null`, the `preview_images_dark` field will be omitted from the resulting object.\n  - `providers` (`list`): Set the `providers` field on the resulting object. When `null`, the `providers` field will be omitted from the resulting object.\n  - `threat_analysis_tactics` (`list`): Set the `threat_analysis_tactics` field on the resulting object. When `null`, the `threat_analysis_tactics` field will be omitted from the resulting object.\n  - `threat_analysis_techniques` (`list`): Set the `threat_analysis_techniques` field on the resulting object. When `null`, the `threat_analysis_techniques` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.\n  - `author` (`list[obj]`): Set the `author` field on the resulting object. When `null`, the `author` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.author.new](#fn-authornew) constructor.\n  - `category` (`list[obj]`): Set the `category` field on the resulting object. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.category.new](#fn-categorynew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.source.new](#fn-sourcenew) constructor.\n  - `support` (`list[obj]`): Set the `support` field on the resulting object. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.support.new](#fn-supportnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_metadata` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content_id,
    kind,
    name,
    parent_id,
    workspace_id,
    author=null,
    category=null,
    content_schema_version=null,
    custom_version=null,
    dependency=null,
    first_publish_date=null,
    icon_id=null,
    last_publish_date=null,
    preview_images=null,
    preview_images_dark=null,
    providers=null,
    source=null,
    support=null,
    threat_analysis_tactics=null,
    threat_analysis_techniques=null,
    timeouts=null,
    version=null
  ):: std.prune(a={
    author: author,
    category: category,
    content_id: content_id,
    content_schema_version: content_schema_version,
    custom_version: custom_version,
    dependency: dependency,
    first_publish_date: first_publish_date,
    icon_id: icon_id,
    kind: kind,
    last_publish_date: last_publish_date,
    name: name,
    parent_id: parent_id,
    preview_images: preview_images,
    preview_images_dark: preview_images_dark,
    providers: providers,
    source: source,
    support: support,
    threat_analysis_tactics: threat_analysis_tactics,
    threat_analysis_techniques: threat_analysis_techniques,
    timeouts: timeouts,
    version: version,
    workspace_id: workspace_id,
  }),
  source:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_metadata.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kind` (`string`): Set the `kind` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      kind,
      name=null
    ):: std.prune(a={
      kind: kind,
      name: name,
    }),
  },
  support:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_metadata.support.new` constructs a new object with attributes and blocks configured for the `support`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `link` (`string`): Set the `link` field on the resulting object. When `null`, the `link` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `support` sub block.\n', args=[]),
    new(
      tier,
      email=null,
      link=null,
      name=null
    ):: std.prune(a={
      email: email,
      link: link,
      name: name,
      tier: tier,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_metadata.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthor':: d.fn(help='`azurerm.list[obj].withAuthor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the author field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `author` field.\n', args=[]),
  withAuthor(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          author: value,
        },
      },
    },
  },
  '#withAuthorMixin':: d.fn(help='`azurerm.list[obj].withAuthorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the author field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `author` field.\n', args=[]),
  withAuthorMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          author+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCategory':: d.fn(help='`azurerm.list[obj].withCategory` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the category field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCategoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `category` field.\n', args=[]),
  withCategory(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          category: value,
        },
      },
    },
  },
  '#withCategoryMixin':: d.fn(help='`azurerm.list[obj].withCategoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the category field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCategory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `category` field.\n', args=[]),
  withCategoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          category+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContentId':: d.fn(help='`azurerm.string.withContentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_id` field.\n', args=[]),
  withContentId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          content_id: value,
        },
      },
    },
  },
  '#withContentSchemaVersion':: d.fn(help='`azurerm.string.withContentSchemaVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_schema_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_schema_version` field.\n', args=[]),
  withContentSchemaVersion(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          content_schema_version: value,
        },
      },
    },
  },
  '#withCustomVersion':: d.fn(help='`azurerm.string.withCustomVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_version` field.\n', args=[]),
  withCustomVersion(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          custom_version: value,
        },
      },
    },
  },
  '#withDependency':: d.fn(help='`azurerm.string.withDependency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dependency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dependency` field.\n', args=[]),
  withDependency(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          dependency: value,
        },
      },
    },
  },
  '#withFirstPublishDate':: d.fn(help='`azurerm.string.withFirstPublishDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the first_publish_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `first_publish_date` field.\n', args=[]),
  withFirstPublishDate(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          first_publish_date: value,
        },
      },
    },
  },
  '#withIconId':: d.fn(help='`azurerm.string.withIconId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the icon_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `icon_id` field.\n', args=[]),
  withIconId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          icon_id: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLastPublishDate':: d.fn(help='`azurerm.string.withLastPublishDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the last_publish_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `last_publish_date` field.\n', args=[]),
  withLastPublishDate(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          last_publish_date: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentId':: d.fn(help='`azurerm.string.withParentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_id` field.\n', args=[]),
  withParentId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  '#withPreviewImages':: d.fn(help='`azurerm.list.withPreviewImages` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the preview_images field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preview_images` field.\n', args=[]),
  withPreviewImages(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          preview_images: value,
        },
      },
    },
  },
  '#withPreviewImagesDark':: d.fn(help='`azurerm.list.withPreviewImagesDark` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the preview_images_dark field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preview_images_dark` field.\n', args=[]),
  withPreviewImagesDark(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          preview_images_dark: value,
        },
      },
    },
  },
  '#withProviders':: d.fn(help='`azurerm.list.withProviders` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the providers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `providers` field.\n', args=[]),
  withProviders(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          providers: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSupport':: d.fn(help='`azurerm.list[obj].withSupport` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the support field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSupportMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `support` field.\n', args=[]),
  withSupport(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          support: value,
        },
      },
    },
  },
  '#withSupportMixin':: d.fn(help='`azurerm.list[obj].withSupportMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the support field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSupport](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `support` field.\n', args=[]),
  withSupportMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          support+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThreatAnalysisTactics':: d.fn(help='`azurerm.list.withThreatAnalysisTactics` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the threat_analysis_tactics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `threat_analysis_tactics` field.\n', args=[]),
  withThreatAnalysisTactics(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          threat_analysis_tactics: value,
        },
      },
    },
  },
  '#withThreatAnalysisTechniques':: d.fn(help='`azurerm.list.withThreatAnalysisTechniques` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the threat_analysis_techniques field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `threat_analysis_techniques` field.\n', args=[]),
  withThreatAnalysisTechniques(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          threat_analysis_techniques: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_metadata+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
