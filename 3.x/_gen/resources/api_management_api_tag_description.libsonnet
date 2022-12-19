local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_api_tag_description', url='', help='`api_management_api_tag_description` represents the `azurerm_api_management_api_tag_description` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_api_tag_description.new` injects a new `azurerm_api_management_api_tag_description` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_api_tag_description.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_api_tag_description` using the reference:\n\n    $._ref.azurerm_api_management_api_tag_description.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_api_tag_description.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_tag_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `external_documentation_description` (`string`):  When `null`, the `external_documentation_description` field will be omitted from the resulting object.\n  - `external_documentation_url` (`string`):  When `null`, the `external_documentation_url` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_tag_description.timeouts.new](#fn-apimanagementapitagdescriptiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_tag_id,
    description=null,
    external_documentation_description=null,
    external_documentation_url=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_tag_description',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_tag_id=api_tag_id,
      description=description,
      external_documentation_description=external_documentation_description,
      external_documentation_url=external_documentation_url,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_api_tag_description.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_tag_description`\nTerraform resource.\n\nUnlike [azurerm.api_management_api_tag_description.new](#fn-apimanagementapitagdescriptionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_tag_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `external_documentation_description` (`string`):  When `null`, the `external_documentation_description` field will be omitted from the resulting object.\n  - `external_documentation_url` (`string`):  When `null`, the `external_documentation_url` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_tag_description.timeouts.new](#fn-apimanagementapitagdescriptiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_tag_description` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_tag_id,
    description=null,
    external_documentation_description=null,
    external_documentation_url=null,
    timeouts=null
  ):: std.prune(a={
    api_tag_id: api_tag_id,
    description: description,
    external_documentation_description: external_documentation_description,
    external_documentation_url: external_documentation_url,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api_tag_description.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiTagId':: d.fn(help='`azurerm.api_management_api_tag_description.withApiTagId` constructs a mixin object that can be merged into the `api_management_api_tag_description`\nTerraform resource block to set or update the api_tag_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_tag_id` field.\n', args=[]),
  withApiTagId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          api_tag_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.api_management_api_tag_description.withDescription` constructs a mixin object that can be merged into the `api_management_api_tag_description`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExternalDocumentationDescription':: d.fn(help='`azurerm.api_management_api_tag_description.withExternalDocumentationDescription` constructs a mixin object that can be merged into the `api_management_api_tag_description`\nTerraform resource block to set or update the external_documentation_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `external_documentation_description` field.\n', args=[]),
  withExternalDocumentationDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          external_documentation_description: value,
        },
      },
    },
  },
  '#withExternalDocumentationUrl':: d.fn(help='`azurerm.api_management_api_tag_description.withExternalDocumentationUrl` constructs a mixin object that can be merged into the `api_management_api_tag_description`\nTerraform resource block to set or update the external_documentation_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `external_documentation_url` field.\n', args=[]),
  withExternalDocumentationUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          external_documentation_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.api_management_api_tag_description.withTimeouts` constructs a mixin object that can be merged into the `api_management_api_tag_description`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.api_management_api_tag_description.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_api_tag_description`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.api_management_api_tag_description.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag_description+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}