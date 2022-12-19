local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_hybrid_runbook_worker', url='', help='`automation_hybrid_runbook_worker` represents the `azurerm_automation_hybrid_runbook_worker` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.automation_hybrid_runbook_worker.new` injects a new `azurerm_automation_hybrid_runbook_worker` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_hybrid_runbook_worker.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_hybrid_runbook_worker` using the reference:\n\n    $._ref.azurerm_automation_hybrid_runbook_worker.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_hybrid_runbook_worker.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `vm_resource_id` (`string`): \n  - `worker_group_name` (`string`): \n  - `worker_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_hybrid_runbook_worker.timeouts.new](#fn-automationhybridrunbookworkertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    resource_group_name,
    vm_resource_id,
    worker_group_name,
    worker_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_hybrid_runbook_worker',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      vm_resource_id=vm_resource_id,
      worker_group_name=worker_group_name,
      worker_id=worker_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_hybrid_runbook_worker.newAttrs` constructs a new object with attributes and blocks configured for the `automation_hybrid_runbook_worker`\nTerraform resource.\n\nUnlike [azurerm.automation_hybrid_runbook_worker.new](#fn-automationhybridrunbookworkernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `vm_resource_id` (`string`): \n  - `worker_group_name` (`string`): \n  - `worker_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_hybrid_runbook_worker.timeouts.new](#fn-automationhybridrunbookworkertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_hybrid_runbook_worker` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    resource_group_name,
    vm_resource_id,
    worker_group_name,
    worker_id,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    vm_resource_id: vm_resource_id,
    worker_group_name: worker_group_name,
    worker_id: worker_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_hybrid_runbook_worker.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAutomationAccountName':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withResourceGroupName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withTimeouts` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.automation_hybrid_runbook_worker.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVmResourceId':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withVmResourceId` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the vm_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vm_resource_id` field.\n', args=[]),
  withVmResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          vm_resource_id: value,
        },
      },
    },
  },
  '#withWorkerGroupName':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withWorkerGroupName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the worker_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `worker_group_name` field.\n', args=[]),
  withWorkerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          worker_group_name: value,
        },
      },
    },
  },
  '#withWorkerId':: d.fn(help='`azurerm.automation_hybrid_runbook_worker.withWorkerId` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker`\nTerraform resource block to set or update the worker_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `worker_id` field.\n', args=[]),
  withWorkerId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          worker_id: value,
        },
      },
    },
  },
}
