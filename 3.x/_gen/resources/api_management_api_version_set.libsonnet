local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_api_version_set', url='', help='`api_management_api_version_set` represents the `azurerm_api_management_api_version_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_api_version_set.new` injects a new `azurerm_api_management_api_version_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_api_version_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_api_version_set` using the reference:\n\n    $._ref.azurerm_api_management_api_version_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_api_version_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `version_header_name` (`string`): Set the `version_header_name` field on the resulting resource block. When `null`, the `version_header_name` field will be omitted from the resulting object.\n  - `version_query_name` (`string`): Set the `version_query_name` field on the resulting resource block. When `null`, the `version_query_name` field will be omitted from the resulting object.\n  - `versioning_scheme` (`string`): Set the `versioning_scheme` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_version_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    versioning_scheme,
    description=null,
    timeouts=null,
    version_header_name=null,
    version_query_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_version_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      description=description,
      display_name=display_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      version_header_name=version_header_name,
      version_query_name=version_query_name,
      versioning_scheme=versioning_scheme
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_api_version_set.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_version_set`\nTerraform resource.\n\nUnlike [azurerm.api_management_api_version_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `version_header_name` (`string`): Set the `version_header_name` field on the resulting object. When `null`, the `version_header_name` field will be omitted from the resulting object.\n  - `version_query_name` (`string`): Set the `version_query_name` field on the resulting object. When `null`, the `version_query_name` field will be omitted from the resulting object.\n  - `versioning_scheme` (`string`): Set the `versioning_scheme` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_version_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_version_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    display_name,
    name,
    resource_group_name,
    versioning_scheme,
    description=null,
    timeouts=null,
    version_header_name=null,
    version_query_name=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    description: description,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    version_header_name: version_header_name,
    version_query_name: version_query_name,
    versioning_scheme: versioning_scheme,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api_version_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersionHeaderName':: d.fn(help='`azurerm.string.withVersionHeaderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_header_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_header_name` field.\n', args=[]),
  withVersionHeaderName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          version_header_name: value,
        },
      },
    },
  },
  '#withVersionQueryName':: d.fn(help='`azurerm.string.withVersionQueryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_query_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_query_name` field.\n', args=[]),
  withVersionQueryName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          version_query_name: value,
        },
      },
    },
  },
  '#withVersioningScheme':: d.fn(help='`azurerm.string.withVersioningScheme` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the versioning_scheme field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `versioning_scheme` field.\n', args=[]),
  withVersioningScheme(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          versioning_scheme: value,
        },
      },
    },
  },
}
