local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_watcher', url='', help='`automation_watcher` represents the `azurerm_automation_watcher` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.automation_watcher.new` injects a new `azurerm_automation_watcher` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_watcher.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_watcher` using the reference:\n\n    $._ref.azurerm_automation_watcher.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_watcher.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `execution_frequency_in_seconds` (`number`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `script_name` (`string`): \n  - `script_parameters` (`obj`):  When `null`, the `script_parameters` field will be omitted from the resulting object.\n  - `script_run_on` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_watcher.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_id,
    execution_frequency_in_seconds,
    location,
    name,
    script_name,
    script_run_on,
    description=null,
    etag=null,
    script_parameters=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_watcher',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_id=automation_account_id,
      description=description,
      etag=etag,
      execution_frequency_in_seconds=execution_frequency_in_seconds,
      location=location,
      name=name,
      script_name=script_name,
      script_parameters=script_parameters,
      script_run_on=script_run_on,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_watcher.newAttrs` constructs a new object with attributes and blocks configured for the `automation_watcher`\nTerraform resource.\n\nUnlike [azurerm.automation_watcher.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `execution_frequency_in_seconds` (`number`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `script_name` (`string`): \n  - `script_parameters` (`obj`):  When `null`, the `script_parameters` field will be omitted from the resulting object.\n  - `script_run_on` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_watcher.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_watcher` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_id,
    execution_frequency_in_seconds,
    location,
    name,
    script_name,
    script_run_on,
    description=null,
    etag=null,
    script_parameters=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_id: automation_account_id,
    description: description,
    etag: etag,
    execution_frequency_in_seconds: execution_frequency_in_seconds,
    location: location,
    name: name,
    script_name: script_name,
    script_parameters: script_parameters,
    script_run_on: script_run_on,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_watcher.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomationAccountId':: d.fn(help='`azurerm.string.withAutomationAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_id` field.\n', args=[]),
  withAutomationAccountId(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          automation_account_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEtag':: d.fn(help='`azurerm.string.withEtag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the etag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `etag` field.\n', args=[]),
  withEtag(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  '#withExecutionFrequencyInSeconds':: d.fn(help='`azurerm.number.withExecutionFrequencyInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the execution_frequency_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `execution_frequency_in_seconds` field.\n', args=[]),
  withExecutionFrequencyInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          execution_frequency_in_seconds: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScriptName':: d.fn(help='`azurerm.string.withScriptName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the script_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `script_name` field.\n', args=[]),
  withScriptName(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_name: value,
        },
      },
    },
  },
  '#withScriptParameters':: d.fn(help='`azurerm.obj.withScriptParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the script_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `script_parameters` field.\n', args=[]),
  withScriptParameters(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_parameters: value,
        },
      },
    },
  },
  '#withScriptRunOn':: d.fn(help='`azurerm.string.withScriptRunOn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the script_run_on field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `script_run_on` field.\n', args=[]),
  withScriptRunOn(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_run_on: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
