local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_runbook', url='', help='`automation_runbook` represents the `azurerm_automation_runbook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  draft:: {
    content_link:: {
      hash:: {
        '#new':: d.fn(help='\n`azurerm.automation_runbook.draft.content_link.hash.new` constructs a new object with attributes and blocks configured for the `hash`\nTerraform sub block.\n\n\n\n**Args**:\n  - `algorithm` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `hash` sub block.\n', args=[]),
        new(
          algorithm,
          value
        ):: std.prune(a={
          algorithm: algorithm,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.automation_runbook.draft.content_link.new` constructs a new object with attributes and blocks configured for the `content_link`\nTerraform sub block.\n\n\n\n**Args**:\n  - `uri` (`string`): \n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `hash` (`list[obj]`):  When `null`, the `hash` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.content_link.hash.new](#fn-content_linkhashnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `content_link` sub block.\n', args=[]),
      new(
        uri,
        hash=null,
        version=null
      ):: std.prune(a={
        hash: hash,
        uri: uri,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.automation_runbook.draft.new` constructs a new object with attributes and blocks configured for the `draft`\nTerraform sub block.\n\n\n\n**Args**:\n  - `edit_mode_enabled` (`bool`):  When `null`, the `edit_mode_enabled` field will be omitted from the resulting object.\n  - `output_types` (`list`):  When `null`, the `output_types` field will be omitted from the resulting object.\n  - `content_link` (`list[obj]`):  When `null`, the `content_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.content_link.new](#fn-draftcontent_linknew) constructor.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.parameters.new](#fn-draftparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `draft` sub block.\n', args=[]),
    new(
      content_link=null,
      edit_mode_enabled=null,
      output_types=null,
      parameters=null
    ):: std.prune(a={
      content_link: content_link,
      edit_mode_enabled: edit_mode_enabled,
      output_types: output_types,
      parameters: parameters,
    }),
    parameters:: {
      '#new':: d.fn(help='\n`azurerm.automation_runbook.draft.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`):  When `null`, the `default_value` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `mandatory` (`bool`):  When `null`, the `mandatory` field will be omitted from the resulting object.\n  - `position` (`number`):  When `null`, the `position` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
      new(
        key,
        type,
        default_value=null,
        mandatory=null,
        position=null
      ):: std.prune(a={
        default_value: default_value,
        key: key,
        mandatory: mandatory,
        position: position,
        type: type,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.automation_runbook.new` injects a new `azurerm_automation_runbook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_runbook.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_runbook` using the reference:\n\n    $._ref.azurerm_automation_runbook.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_runbook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `job_schedule` (`list`):  When `null`, the `job_schedule` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `log_activity_trace_level` (`number`):  When `null`, the `log_activity_trace_level` field will be omitted from the resulting object.\n  - `log_progress` (`bool`): \n  - `log_verbose` (`bool`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `runbook_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `draft` (`list[obj]`):  When `null`, the `draft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.new](#fn-automation_runbookdraftnew) constructor.\n  - `publish_content_link` (`list[obj]`):  When `null`, the `publish_content_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.publish_content_link.new](#fn-automation_runbookpublish_content_linknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.timeouts.new](#fn-automation_runbooktimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    location,
    log_progress,
    log_verbose,
    name,
    resource_group_name,
    runbook_type,
    content=null,
    description=null,
    draft=null,
    job_schedule=null,
    log_activity_trace_level=null,
    publish_content_link=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_runbook',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      content=content,
      description=description,
      draft=draft,
      job_schedule=job_schedule,
      location=location,
      log_activity_trace_level=log_activity_trace_level,
      log_progress=log_progress,
      log_verbose=log_verbose,
      name=name,
      publish_content_link=publish_content_link,
      resource_group_name=resource_group_name,
      runbook_type=runbook_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_runbook.newAttrs` constructs a new object with attributes and blocks configured for the `automation_runbook`\nTerraform resource.\n\nUnlike [azurerm.automation_runbook.new](#fn-automation_runbooknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `job_schedule` (`list`):  When `null`, the `job_schedule` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `log_activity_trace_level` (`number`):  When `null`, the `log_activity_trace_level` field will be omitted from the resulting object.\n  - `log_progress` (`bool`): \n  - `log_verbose` (`bool`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `runbook_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `draft` (`list[obj]`):  When `null`, the `draft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.new](#fn-automation_runbookdraftnew) constructor.\n  - `publish_content_link` (`list[obj]`):  When `null`, the `publish_content_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.publish_content_link.new](#fn-automation_runbookpublish_content_linknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.timeouts.new](#fn-automation_runbooktimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_runbook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    location,
    log_progress,
    log_verbose,
    name,
    resource_group_name,
    runbook_type,
    content=null,
    description=null,
    draft=null,
    job_schedule=null,
    log_activity_trace_level=null,
    publish_content_link=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    content: content,
    description: description,
    draft: draft,
    job_schedule: job_schedule,
    location: location,
    log_activity_trace_level: log_activity_trace_level,
    log_progress: log_progress,
    log_verbose: log_verbose,
    name: name,
    publish_content_link: publish_content_link,
    resource_group_name: resource_group_name,
    runbook_type: runbook_type,
    tags: tags,
    timeouts: timeouts,
  }),
  publish_content_link:: {
    hash:: {
      '#new':: d.fn(help='\n`azurerm.automation_runbook.publish_content_link.hash.new` constructs a new object with attributes and blocks configured for the `hash`\nTerraform sub block.\n\n\n\n**Args**:\n  - `algorithm` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `hash` sub block.\n', args=[]),
      new(
        algorithm,
        value
      ):: std.prune(a={
        algorithm: algorithm,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.automation_runbook.publish_content_link.new` constructs a new object with attributes and blocks configured for the `publish_content_link`\nTerraform sub block.\n\n\n\n**Args**:\n  - `uri` (`string`): \n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `hash` (`list[obj]`):  When `null`, the `hash` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.publish_content_link.hash.new](#fn-publish_content_linkhashnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `publish_content_link` sub block.\n', args=[]),
    new(
      uri,
      hash=null,
      version=null
    ):: std.prune(a={
      hash: hash,
      uri: uri,
      version: version,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_runbook.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withContent':: d.fn(help='`azurerm.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDraft':: d.fn(help='`azurerm.list[obj].withDraft` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the draft field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDraftMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `draft` field.\n', args=[]),
  withDraft(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          draft: value,
        },
      },
    },
  },
  '#withDraftMixin':: d.fn(help='`azurerm.list[obj].withDraftMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the draft field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDraft](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `draft` field.\n', args=[]),
  withDraftMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          draft+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withJobSchedule':: d.fn(help='`azurerm.list.withJobSchedule` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the job_schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `job_schedule` field.\n', args=[]),
  withJobSchedule(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          job_schedule: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogActivityTraceLevel':: d.fn(help='`azurerm.number.withLogActivityTraceLevel` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the log_activity_trace_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `log_activity_trace_level` field.\n', args=[]),
  withLogActivityTraceLevel(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_activity_trace_level: value,
        },
      },
    },
  },
  '#withLogProgress':: d.fn(help='`azurerm.bool.withLogProgress` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_progress field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_progress` field.\n', args=[]),
  withLogProgress(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_progress: value,
        },
      },
    },
  },
  '#withLogVerbose':: d.fn(help='`azurerm.bool.withLogVerbose` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_verbose field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_verbose` field.\n', args=[]),
  withLogVerbose(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_verbose: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublishContentLink':: d.fn(help='`azurerm.list[obj].withPublishContentLink` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the publish_content_link field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPublishContentLinkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `publish_content_link` field.\n', args=[]),
  withPublishContentLink(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          publish_content_link: value,
        },
      },
    },
  },
  '#withPublishContentLinkMixin':: d.fn(help='`azurerm.list[obj].withPublishContentLinkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the publish_content_link field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPublishContentLink](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `publish_content_link` field.\n', args=[]),
  withPublishContentLinkMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          publish_content_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRunbookType':: d.fn(help='`azurerm.string.withRunbookType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runbook_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runbook_type` field.\n', args=[]),
  withRunbookType(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          runbook_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
