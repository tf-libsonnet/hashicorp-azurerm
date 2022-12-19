local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_workflow', url='', help='`logic_app_workflow` represents the `azurerm_logic_app_workflow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_control:: {
    action:: {
      '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_caller_ip_address_range` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
    content:: {
      '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.content.new` constructs a new object with attributes and blocks configured for the `content`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_caller_ip_address_range` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `content` sub block.\n', args=[]),
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.new` constructs a new object with attributes and blocks configured for the `access_control`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.action.new](#fn-accesscontrolactionnew) constructor.\n  - `content` (`list[obj]`):  When `null`, the `content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.content.new](#fn-accesscontrolcontentnew) constructor.\n  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.new](#fn-accesscontroltriggernew) constructor.\n  - `workflow_management` (`list[obj]`):  When `null`, the `workflow_management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.workflow_management.new](#fn-accesscontrolworkflowmanagementnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `access_control` sub block.\n', args=[]),
    new(
      action=null,
      content=null,
      trigger=null,
      workflow_management=null
    ):: std.prune(a={
      action: action,
      content: content,
      trigger: trigger,
      workflow_management: workflow_management,
    }),
    trigger:: {
      '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_caller_ip_address_range` (`list`): \n  - `open_authentication_policy` (`list[obj]`):  When `null`, the `open_authentication_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.new](#fn-triggeropenauthenticationpolicynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trigger` sub block.\n', args=[]),
      new(
        allowed_caller_ip_address_range,
        open_authentication_policy=null
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
        open_authentication_policy: open_authentication_policy,
      }),
      open_authentication_policy:: {
        claim:: {
          '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.claim.new` constructs a new object with attributes and blocks configured for the `claim`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `claim` sub block.\n', args=[]),
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.new` constructs a new object with attributes and blocks configured for the `open_authentication_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `claim` (`list[obj]`):  When `null`, the `claim` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.claim.new](#fn-openauthenticationpolicyclaimnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `open_authentication_policy` sub block.\n', args=[]),
        new(
          name,
          claim=null
        ):: std.prune(a={
          claim: claim,
          name: name,
        }),
      },
    },
    workflow_management:: {
      '#new':: d.fn(help='\n`azurerm.logic_app_workflow.access_control.workflow_management.new` constructs a new object with attributes and blocks configured for the `workflow_management`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_caller_ip_address_range` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `workflow_management` sub block.\n', args=[]),
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_workflow.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.logic_app_workflow.new` injects a new `azurerm_logic_app_workflow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_workflow.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_workflow` using the reference:\n\n    $._ref.azurerm_logic_app_workflow.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_workflow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `integration_service_environment_id` (`string`):  When `null`, the `integration_service_environment_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `logic_app_integration_account_id` (`string`):  When `null`, the `logic_app_integration_account_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workflow_parameters` (`obj`):  When `null`, the `workflow_parameters` field will be omitted from the resulting object.\n  - `workflow_schema` (`string`):  When `null`, the `workflow_schema` field will be omitted from the resulting object.\n  - `workflow_version` (`string`):  When `null`, the `workflow_version` field will be omitted from the resulting object.\n  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.new](#fn-logicappworkflowaccesscontrolnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.identity.new](#fn-logicappworkflowidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.timeouts.new](#fn-logicappworkflowtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    access_control=null,
    enabled=null,
    identity=null,
    integration_service_environment_id=null,
    logic_app_integration_account_id=null,
    parameters=null,
    tags=null,
    timeouts=null,
    workflow_parameters=null,
    workflow_schema=null,
    workflow_version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_workflow',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_control=access_control,
      enabled=enabled,
      identity=identity,
      integration_service_environment_id=integration_service_environment_id,
      location=location,
      logic_app_integration_account_id=logic_app_integration_account_id,
      name=name,
      parameters=parameters,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      workflow_parameters=workflow_parameters,
      workflow_schema=workflow_schema,
      workflow_version=workflow_version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_workflow`\nTerraform resource.\n\nUnlike [azurerm.logic_app_workflow.new](#fn-logicappworkflownew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `integration_service_environment_id` (`string`):  When `null`, the `integration_service_environment_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `logic_app_integration_account_id` (`string`):  When `null`, the `logic_app_integration_account_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workflow_parameters` (`obj`):  When `null`, the `workflow_parameters` field will be omitted from the resulting object.\n  - `workflow_schema` (`string`):  When `null`, the `workflow_schema` field will be omitted from the resulting object.\n  - `workflow_version` (`string`):  When `null`, the `workflow_version` field will be omitted from the resulting object.\n  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.new](#fn-logicappworkflowaccesscontrolnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.identity.new](#fn-logicappworkflowidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.timeouts.new](#fn-logicappworkflowtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_workflow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    access_control=null,
    enabled=null,
    identity=null,
    integration_service_environment_id=null,
    logic_app_integration_account_id=null,
    parameters=null,
    tags=null,
    timeouts=null,
    workflow_parameters=null,
    workflow_schema=null,
    workflow_version=null
  ):: std.prune(a={
    access_control: access_control,
    enabled: enabled,
    identity: identity,
    integration_service_environment_id: integration_service_environment_id,
    location: location,
    logic_app_integration_account_id: logic_app_integration_account_id,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    workflow_parameters: workflow_parameters,
    workflow_schema: workflow_schema,
    workflow_version: workflow_version,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_workflow.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessControl':: d.fn(help='`azurerm.logic_app_workflow.withAccessControl` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the access_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_control` field.\n', args=[]),
  withAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          access_control: value,
        },
      },
    },
  },
  '#withAccessControlMixin':: d.fn(help='`azurerm.logic_app_workflow.withAccessControlMixin` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the access_control field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.logic_app_workflow.withAccessControl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_control` field.\n', args=[]),
  withAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.logic_app_workflow.withEnabled` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.logic_app_workflow.withIdentity` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.logic_app_workflow.withIdentityMixin` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.logic_app_workflow.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIntegrationServiceEnvironmentId':: d.fn(help='`azurerm.logic_app_workflow.withIntegrationServiceEnvironmentId` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the integration_service_environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `integration_service_environment_id` field.\n', args=[]),
  withIntegrationServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          integration_service_environment_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.logic_app_workflow.withLocation` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogicAppIntegrationAccountId':: d.fn(help='`azurerm.logic_app_workflow.withLogicAppIntegrationAccountId` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the logic_app_integration_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logic_app_integration_account_id` field.\n', args=[]),
  withLogicAppIntegrationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          logic_app_integration_account_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.logic_app_workflow.withName` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.logic_app_workflow.withParameters` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.logic_app_workflow.withResourceGroupName` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.logic_app_workflow.withTags` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.logic_app_workflow.withTimeouts` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.logic_app_workflow.withTimeoutsMixin` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.logic_app_workflow.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkflowParameters':: d.fn(help='`azurerm.logic_app_workflow.withWorkflowParameters` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the workflow_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workflow_parameters` field.\n', args=[]),
  withWorkflowParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_parameters: value,
        },
      },
    },
  },
  '#withWorkflowSchema':: d.fn(help='`azurerm.logic_app_workflow.withWorkflowSchema` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the workflow_schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workflow_schema` field.\n', args=[]),
  withWorkflowSchema(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_schema: value,
        },
      },
    },
  },
  '#withWorkflowVersion':: d.fn(help='`azurerm.logic_app_workflow.withWorkflowVersion` constructs a mixin object that can be merged into the `logic_app_workflow`\nTerraform resource block to set or update the workflow_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workflow_version` field.\n', args=[]),
  withWorkflowVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_version: value,
        },
      },
    },
  },
}