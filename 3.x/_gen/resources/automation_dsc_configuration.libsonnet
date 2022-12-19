local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_dsc_configuration', url='', help='`automation_dsc_configuration` represents the `azurerm_automation_dsc_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.automation_dsc_configuration.new` injects a new `azurerm_automation_dsc_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_dsc_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_dsc_configuration` using the reference:\n\n    $._ref.azurerm_automation_dsc_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_dsc_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `content_embedded` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `log_verbose` (`bool`):  When `null`, the `log_verbose` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_dsc_configuration.timeouts.new](#fn-automationdscconfigurationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    content_embedded,
    location,
    name,
    resource_group_name,
    description=null,
    log_verbose=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_dsc_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      content_embedded=content_embedded,
      description=description,
      location=location,
      log_verbose=log_verbose,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_dsc_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `automation_dsc_configuration`\nTerraform resource.\n\nUnlike [azurerm.automation_dsc_configuration.new](#fn-automationdscconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `content_embedded` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `log_verbose` (`bool`):  When `null`, the `log_verbose` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_dsc_configuration.timeouts.new](#fn-automationdscconfigurationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_dsc_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    content_embedded,
    location,
    name,
    resource_group_name,
    description=null,
    log_verbose=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    content_embedded: content_embedded,
    description: description,
    location: location,
    log_verbose: log_verbose,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_dsc_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomationAccountName':: d.fn(help='`azurerm.automation_dsc_configuration.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withContentEmbedded':: d.fn(help='`azurerm.automation_dsc_configuration.withContentEmbedded` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the content_embedded field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_embedded` field.\n', args=[]),
  withContentEmbedded(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          content_embedded: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.automation_dsc_configuration.withDescription` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.automation_dsc_configuration.withLocation` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogVerbose':: d.fn(help='`azurerm.automation_dsc_configuration.withLogVerbose` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the log_verbose field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_verbose` field.\n', args=[]),
  withLogVerbose(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          log_verbose: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.automation_dsc_configuration.withName` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.automation_dsc_configuration.withResourceGroupName` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.automation_dsc_configuration.withTags` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.automation_dsc_configuration.withTimeouts` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.automation_dsc_configuration.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_dsc_configuration`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.automation_dsc_configuration.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
