local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_webhook', url='', help='`automation_webhook` represents the `azurerm_automation_webhook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.automation_webhook.new` injects a new `azurerm_automation_webhook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_webhook.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_webhook` using the reference:\n\n    $._ref.azurerm_automation_webhook.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_webhook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `expiry_time` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `run_on_worker_group` (`string`):  When `null`, the `run_on_worker_group` field will be omitted from the resulting object.\n  - `runbook_name` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_webhook.timeouts.new](#fn-automation_webhooktimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    expiry_time,
    name,
    resource_group_name,
    runbook_name,
    enabled=null,
    parameters=null,
    run_on_worker_group=null,
    timeouts=null,
    uri=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      enabled=enabled,
      expiry_time=expiry_time,
      name=name,
      parameters=parameters,
      resource_group_name=resource_group_name,
      run_on_worker_group=run_on_worker_group,
      runbook_name=runbook_name,
      timeouts=timeouts,
      uri=uri
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `automation_webhook`\nTerraform resource.\n\nUnlike [azurerm.automation_webhook.new](#fn-automation_webhooknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `expiry_time` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `run_on_worker_group` (`string`):  When `null`, the `run_on_worker_group` field will be omitted from the resulting object.\n  - `runbook_name` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_webhook.timeouts.new](#fn-automation_webhooktimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_webhook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    expiry_time,
    name,
    resource_group_name,
    runbook_name,
    enabled=null,
    parameters=null,
    run_on_worker_group=null,
    timeouts=null,
    uri=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    enabled: enabled,
    expiry_time: expiry_time,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    run_on_worker_group: run_on_worker_group,
    runbook_name: runbook_name,
    timeouts: timeouts,
    uri: uri,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_webhook.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomationAccountName':: d.fn(help='`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withExpiryTime':: d.fn(help='`azurerm.string.withExpiryTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiry_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiry_time` field.\n', args=[]),
  withExpiryTime(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          expiry_time: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRunOnWorkerGroup':: d.fn(help='`azurerm.string.withRunOnWorkerGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the run_on_worker_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `run_on_worker_group` field.\n', args=[]),
  withRunOnWorkerGroup(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          run_on_worker_group: value,
        },
      },
    },
  },
  '#withRunbookName':: d.fn(help='`azurerm.string.withRunbookName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runbook_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runbook_name` field.\n', args=[]),
  withRunbookName(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          runbook_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUri':: d.fn(help='`azurerm.string.withUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `uri` field.\n', args=[]),
  withUri(resourceLabel, value): {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
}
