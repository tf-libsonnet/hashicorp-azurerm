local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_source_control', url='', help='`automation_source_control` represents the `azurerm_automation_source_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.automation_source_control.new` injects a new `azurerm_automation_source_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_source_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_source_control` using the reference:\n\n    $._ref.azurerm_automation_source_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_source_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_sync` (`bool`):  When `null`, the `automatic_sync` field will be omitted from the resulting object.\n  - `automation_account_id` (`string`): \n  - `branch` (`string`):  When `null`, the `branch` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder_path` (`string`): \n  - `name` (`string`): \n  - `publish_runbook_enabled` (`bool`):  When `null`, the `publish_runbook_enabled` field will be omitted from the resulting object.\n  - `repository_url` (`string`): \n  - `source_control_type` (`string`): \n  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.security.new](#fn-automationsourcecontrolsecuritynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.timeouts.new](#fn-automationsourcecontroltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_id,
    folder_path,
    name,
    repository_url,
    source_control_type,
    automatic_sync=null,
    branch=null,
    description=null,
    publish_runbook_enabled=null,
    security=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_source_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_sync=automatic_sync,
      automation_account_id=automation_account_id,
      branch=branch,
      description=description,
      folder_path=folder_path,
      name=name,
      publish_runbook_enabled=publish_runbook_enabled,
      repository_url=repository_url,
      security=security,
      source_control_type=source_control_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_source_control.newAttrs` constructs a new object with attributes and blocks configured for the `automation_source_control`\nTerraform resource.\n\nUnlike [azurerm.automation_source_control.new](#fn-automationsourcecontrolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_sync` (`bool`):  When `null`, the `automatic_sync` field will be omitted from the resulting object.\n  - `automation_account_id` (`string`): \n  - `branch` (`string`):  When `null`, the `branch` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder_path` (`string`): \n  - `name` (`string`): \n  - `publish_runbook_enabled` (`bool`):  When `null`, the `publish_runbook_enabled` field will be omitted from the resulting object.\n  - `repository_url` (`string`): \n  - `source_control_type` (`string`): \n  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.security.new](#fn-automationsourcecontrolsecuritynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.timeouts.new](#fn-automationsourcecontroltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_source_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_id,
    folder_path,
    name,
    repository_url,
    source_control_type,
    automatic_sync=null,
    branch=null,
    description=null,
    publish_runbook_enabled=null,
    security=null,
    timeouts=null
  ):: std.prune(a={
    automatic_sync: automatic_sync,
    automation_account_id: automation_account_id,
    branch: branch,
    description: description,
    folder_path: folder_path,
    name: name,
    publish_runbook_enabled: publish_runbook_enabled,
    repository_url: repository_url,
    security: security,
    source_control_type: source_control_type,
    timeouts: timeouts,
  }),
  security:: {
    '#new':: d.fn(help='\n`azurerm.automation_source_control.security.new` constructs a new object with attributes and blocks configured for the `security`\nTerraform sub block.\n\n\n\n**Args**:\n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `token` (`string`): \n  - `token_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `security` sub block.\n', args=[]),
    new(
      token,
      token_type,
      refresh_token=null
    ):: std.prune(a={
      refresh_token: refresh_token,
      token: token,
      token_type: token_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_source_control.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticSync':: d.fn(help='`azurerm.bool.withAutomaticSync` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatic_sync field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatic_sync` field.\n', args=[]),
  withAutomaticSync(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automatic_sync: value,
        },
      },
    },
  },
  '#withAutomationAccountId':: d.fn(help='`azurerm.string.withAutomationAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_id` field.\n', args=[]),
  withAutomationAccountId(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automation_account_id: value,
        },
      },
    },
  },
  '#withBranch':: d.fn(help='`azurerm.string.withBranch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the branch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `branch` field.\n', args=[]),
  withBranch(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          branch: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFolderPath':: d.fn(help='`azurerm.string.withFolderPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder_path` field.\n', args=[]),
  withFolderPath(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          folder_path: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublishRunbookEnabled':: d.fn(help='`azurerm.bool.withPublishRunbookEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publish_runbook_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publish_runbook_enabled` field.\n', args=[]),
  withPublishRunbookEnabled(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          publish_runbook_enabled: value,
        },
      },
    },
  },
  '#withRepositoryUrl':: d.fn(help='`azurerm.string.withRepositoryUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the repository_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `repository_url` field.\n', args=[]),
  withRepositoryUrl(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          repository_url: value,
        },
      },
    },
  },
  '#withSecurity':: d.fn(help='`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurity(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  '#withSecurityMixin':: d.fn(help='`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurityMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceControlType':: d.fn(help='`azurerm.string.withSourceControlType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_control_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_control_type` field.\n', args=[]),
  withSourceControlType(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          source_control_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
