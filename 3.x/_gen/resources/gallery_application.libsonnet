local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gallery_application', url='', help='`gallery_application` represents the `azurerm_gallery_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.gallery_application.new` injects a new `azurerm_gallery_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.gallery_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.gallery_application` using the reference:\n\n    $._ref.azurerm_gallery_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_gallery_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `eula` (`string`):  When `null`, the `eula` field will be omitted from the resulting object.\n  - `gallery_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `privacy_statement_uri` (`string`):  When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.\n  - `release_note_uri` (`string`):  When `null`, the `release_note_uri` field will be omitted from the resulting object.\n  - `supported_os_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application.timeouts.new](#fn-galleryapplicationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    gallery_id,
    location,
    name,
    supported_os_type,
    description=null,
    end_of_life_date=null,
    eula=null,
    privacy_statement_uri=null,
    release_note_uri=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_gallery_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      end_of_life_date=end_of_life_date,
      eula=eula,
      gallery_id=gallery_id,
      location=location,
      name=name,
      privacy_statement_uri=privacy_statement_uri,
      release_note_uri=release_note_uri,
      supported_os_type=supported_os_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.gallery_application.newAttrs` constructs a new object with attributes and blocks configured for the `gallery_application`\nTerraform resource.\n\nUnlike [azurerm.gallery_application.new](#fn-galleryapplicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `eula` (`string`):  When `null`, the `eula` field will be omitted from the resulting object.\n  - `gallery_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `privacy_statement_uri` (`string`):  When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.\n  - `release_note_uri` (`string`):  When `null`, the `release_note_uri` field will be omitted from the resulting object.\n  - `supported_os_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application.timeouts.new](#fn-galleryapplicationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gallery_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gallery_id,
    location,
    name,
    supported_os_type,
    description=null,
    end_of_life_date=null,
    eula=null,
    privacy_statement_uri=null,
    release_note_uri=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    end_of_life_date: end_of_life_date,
    eula: eula,
    gallery_id: gallery_id,
    location: location,
    name: name,
    privacy_statement_uri: privacy_statement_uri,
    release_note_uri: release_note_uri,
    supported_os_type: supported_os_type,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.gallery_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEndOfLifeDate':: d.fn(help='`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_of_life_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_of_life_date` field.\n', args=[]),
  withEndOfLifeDate(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  '#withEula':: d.fn(help='`azurerm.string.withEula` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eula field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eula` field.\n', args=[]),
  withEula(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          eula: value,
        },
      },
    },
  },
  '#withGalleryId':: d.fn(help='`azurerm.string.withGalleryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gallery_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gallery_id` field.\n', args=[]),
  withGalleryId(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          gallery_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivacyStatementUri':: d.fn(help='`azurerm.string.withPrivacyStatementUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the privacy_statement_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `privacy_statement_uri` field.\n', args=[]),
  withPrivacyStatementUri(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
        },
      },
    },
  },
  '#withReleaseNoteUri':: d.fn(help='`azurerm.string.withReleaseNoteUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_note_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_note_uri` field.\n', args=[]),
  withReleaseNoteUri(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          release_note_uri: value,
        },
      },
    },
  },
  '#withSupportedOsType':: d.fn(help='`azurerm.string.withSupportedOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the supported_os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `supported_os_type` field.\n', args=[]),
  withSupportedOsType(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          supported_os_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
