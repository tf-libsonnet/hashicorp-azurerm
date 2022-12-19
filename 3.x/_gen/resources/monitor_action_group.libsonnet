local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_action_group', url='', help='`monitor_action_group` represents the `azurerm_monitor_action_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  arm_role_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.arm_role_receiver.new` constructs a new object with attributes and blocks configured for the `arm_role_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `role_id` (`string`): \n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `arm_role_receiver` sub block.\n', args=[]),
    new(
      name,
      role_id,
      use_common_alert_schema=null
    ):: std.prune(a={
      name: name,
      role_id: role_id,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
  automation_runbook_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.automation_runbook_receiver.new` constructs a new object with attributes and blocks configured for the `automation_runbook_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automation_account_id` (`string`): \n  - `is_global_runbook` (`bool`): \n  - `name` (`string`): \n  - `runbook_name` (`string`): \n  - `service_uri` (`string`): \n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n  - `webhook_resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `automation_runbook_receiver` sub block.\n', args=[]),
    new(
      automation_account_id,
      is_global_runbook,
      name,
      runbook_name,
      service_uri,
      webhook_resource_id,
      use_common_alert_schema=null
    ):: std.prune(a={
      automation_account_id: automation_account_id,
      is_global_runbook: is_global_runbook,
      name: name,
      runbook_name: runbook_name,
      service_uri: service_uri,
      use_common_alert_schema: use_common_alert_schema,
      webhook_resource_id: webhook_resource_id,
    }),
  },
  azure_app_push_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.azure_app_push_receiver.new` constructs a new object with attributes and blocks configured for the `azure_app_push_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_address` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azure_app_push_receiver` sub block.\n', args=[]),
    new(
      email_address,
      name
    ):: std.prune(a={
      email_address: email_address,
      name: name,
    }),
  },
  azure_function_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.azure_function_receiver.new` constructs a new object with attributes and blocks configured for the `azure_function_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_app_resource_id` (`string`): \n  - `function_name` (`string`): \n  - `http_trigger_url` (`string`): \n  - `name` (`string`): \n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_function_receiver` sub block.\n', args=[]),
    new(
      function_app_resource_id,
      function_name,
      http_trigger_url,
      name,
      use_common_alert_schema=null
    ):: std.prune(a={
      function_app_resource_id: function_app_resource_id,
      function_name: function_name,
      http_trigger_url: http_trigger_url,
      name: name,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
  email_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.email_receiver.new` constructs a new object with attributes and blocks configured for the `email_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_address` (`string`): \n  - `name` (`string`): \n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `email_receiver` sub block.\n', args=[]),
    new(
      email_address,
      name,
      use_common_alert_schema=null
    ):: std.prune(a={
      email_address: email_address,
      name: name,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
  event_hub_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.event_hub_receiver.new` constructs a new object with attributes and blocks configured for the `event_hub_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_hub_id` (`string`):  When `null`, the `event_hub_id` field will be omitted from the resulting object.\n  - `event_hub_name` (`string`):  When `null`, the `event_hub_name` field will be omitted from the resulting object.\n  - `event_hub_namespace` (`string`):  When `null`, the `event_hub_namespace` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subscription_id` (`string`):  When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_hub_receiver` sub block.\n', args=[]),
    new(
      name,
      event_hub_id=null,
      event_hub_name=null,
      event_hub_namespace=null,
      subscription_id=null,
      tenant_id=null,
      use_common_alert_schema=null
    ):: std.prune(a={
      event_hub_id: event_hub_id,
      event_hub_name: event_hub_name,
      event_hub_namespace: event_hub_namespace,
      name: name,
      subscription_id: subscription_id,
      tenant_id: tenant_id,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
  itsm_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.itsm_receiver.new` constructs a new object with attributes and blocks configured for the `itsm_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_id` (`string`): \n  - `name` (`string`): \n  - `region` (`string`): \n  - `ticket_configuration` (`string`): \n  - `workspace_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `itsm_receiver` sub block.\n', args=[]),
    new(
      connection_id,
      name,
      region,
      ticket_configuration,
      workspace_id
    ):: std.prune(a={
      connection_id: connection_id,
      name: name,
      region: region,
      ticket_configuration: ticket_configuration,
      workspace_id: workspace_id,
    }),
  },
  logic_app_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.logic_app_receiver.new` constructs a new object with attributes and blocks configured for the `logic_app_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `callback_url` (`string`): \n  - `name` (`string`): \n  - `resource_id` (`string`): \n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logic_app_receiver` sub block.\n', args=[]),
    new(
      callback_url,
      name,
      resource_id,
      use_common_alert_schema=null
    ):: std.prune(a={
      callback_url: callback_url,
      name: name,
      resource_id: resource_id,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_action_group.new` injects a new `azurerm_monitor_action_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_action_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_action_group` using the reference:\n\n    $._ref.azurerm_monitor_action_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_action_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `short_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `arm_role_receiver` (`list[obj]`):  When `null`, the `arm_role_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.arm_role_receiver.new](#fn-monitor_action_grouparm_role_receivernew) constructor.\n  - `automation_runbook_receiver` (`list[obj]`):  When `null`, the `automation_runbook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.automation_runbook_receiver.new](#fn-monitor_action_groupautomation_runbook_receivernew) constructor.\n  - `azure_app_push_receiver` (`list[obj]`):  When `null`, the `azure_app_push_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_app_push_receiver.new](#fn-monitor_action_groupazure_app_push_receivernew) constructor.\n  - `azure_function_receiver` (`list[obj]`):  When `null`, the `azure_function_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_function_receiver.new](#fn-monitor_action_groupazure_function_receivernew) constructor.\n  - `email_receiver` (`list[obj]`):  When `null`, the `email_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.email_receiver.new](#fn-monitor_action_groupemail_receivernew) constructor.\n  - `event_hub_receiver` (`list[obj]`):  When `null`, the `event_hub_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.event_hub_receiver.new](#fn-monitor_action_groupevent_hub_receivernew) constructor.\n  - `itsm_receiver` (`list[obj]`):  When `null`, the `itsm_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.itsm_receiver.new](#fn-monitor_action_groupitsm_receivernew) constructor.\n  - `logic_app_receiver` (`list[obj]`):  When `null`, the `logic_app_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.logic_app_receiver.new](#fn-monitor_action_grouplogic_app_receivernew) constructor.\n  - `sms_receiver` (`list[obj]`):  When `null`, the `sms_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.sms_receiver.new](#fn-monitor_action_groupsms_receivernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.timeouts.new](#fn-monitor_action_grouptimeoutsnew) constructor.\n  - `voice_receiver` (`list[obj]`):  When `null`, the `voice_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.voice_receiver.new](#fn-monitor_action_groupvoice_receivernew) constructor.\n  - `webhook_receiver` (`list[obj]`):  When `null`, the `webhook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.webhook_receiver.new](#fn-monitor_action_groupwebhook_receivernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    short_name,
    arm_role_receiver=null,
    automation_runbook_receiver=null,
    azure_app_push_receiver=null,
    azure_function_receiver=null,
    email_receiver=null,
    enabled=null,
    event_hub_receiver=null,
    itsm_receiver=null,
    logic_app_receiver=null,
    sms_receiver=null,
    tags=null,
    timeouts=null,
    voice_receiver=null,
    webhook_receiver=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_action_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      arm_role_receiver=arm_role_receiver,
      automation_runbook_receiver=automation_runbook_receiver,
      azure_app_push_receiver=azure_app_push_receiver,
      azure_function_receiver=azure_function_receiver,
      email_receiver=email_receiver,
      enabled=enabled,
      event_hub_receiver=event_hub_receiver,
      itsm_receiver=itsm_receiver,
      logic_app_receiver=logic_app_receiver,
      name=name,
      resource_group_name=resource_group_name,
      short_name=short_name,
      sms_receiver=sms_receiver,
      tags=tags,
      timeouts=timeouts,
      voice_receiver=voice_receiver,
      webhook_receiver=webhook_receiver
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_action_group.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_action_group`\nTerraform resource.\n\nUnlike [azurerm.monitor_action_group.new](#fn-monitor_action_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `short_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `arm_role_receiver` (`list[obj]`):  When `null`, the `arm_role_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.arm_role_receiver.new](#fn-monitor_action_grouparm_role_receivernew) constructor.\n  - `automation_runbook_receiver` (`list[obj]`):  When `null`, the `automation_runbook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.automation_runbook_receiver.new](#fn-monitor_action_groupautomation_runbook_receivernew) constructor.\n  - `azure_app_push_receiver` (`list[obj]`):  When `null`, the `azure_app_push_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_app_push_receiver.new](#fn-monitor_action_groupazure_app_push_receivernew) constructor.\n  - `azure_function_receiver` (`list[obj]`):  When `null`, the `azure_function_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_function_receiver.new](#fn-monitor_action_groupazure_function_receivernew) constructor.\n  - `email_receiver` (`list[obj]`):  When `null`, the `email_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.email_receiver.new](#fn-monitor_action_groupemail_receivernew) constructor.\n  - `event_hub_receiver` (`list[obj]`):  When `null`, the `event_hub_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.event_hub_receiver.new](#fn-monitor_action_groupevent_hub_receivernew) constructor.\n  - `itsm_receiver` (`list[obj]`):  When `null`, the `itsm_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.itsm_receiver.new](#fn-monitor_action_groupitsm_receivernew) constructor.\n  - `logic_app_receiver` (`list[obj]`):  When `null`, the `logic_app_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.logic_app_receiver.new](#fn-monitor_action_grouplogic_app_receivernew) constructor.\n  - `sms_receiver` (`list[obj]`):  When `null`, the `sms_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.sms_receiver.new](#fn-monitor_action_groupsms_receivernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.timeouts.new](#fn-monitor_action_grouptimeoutsnew) constructor.\n  - `voice_receiver` (`list[obj]`):  When `null`, the `voice_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.voice_receiver.new](#fn-monitor_action_groupvoice_receivernew) constructor.\n  - `webhook_receiver` (`list[obj]`):  When `null`, the `webhook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.webhook_receiver.new](#fn-monitor_action_groupwebhook_receivernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_action_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    short_name,
    arm_role_receiver=null,
    automation_runbook_receiver=null,
    azure_app_push_receiver=null,
    azure_function_receiver=null,
    email_receiver=null,
    enabled=null,
    event_hub_receiver=null,
    itsm_receiver=null,
    logic_app_receiver=null,
    sms_receiver=null,
    tags=null,
    timeouts=null,
    voice_receiver=null,
    webhook_receiver=null
  ):: std.prune(a={
    arm_role_receiver: arm_role_receiver,
    automation_runbook_receiver: automation_runbook_receiver,
    azure_app_push_receiver: azure_app_push_receiver,
    azure_function_receiver: azure_function_receiver,
    email_receiver: email_receiver,
    enabled: enabled,
    event_hub_receiver: event_hub_receiver,
    itsm_receiver: itsm_receiver,
    logic_app_receiver: logic_app_receiver,
    name: name,
    resource_group_name: resource_group_name,
    short_name: short_name,
    sms_receiver: sms_receiver,
    tags: tags,
    timeouts: timeouts,
    voice_receiver: voice_receiver,
    webhook_receiver: webhook_receiver,
  }),
  sms_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.sms_receiver.new` constructs a new object with attributes and blocks configured for the `sms_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `country_code` (`string`): \n  - `name` (`string`): \n  - `phone_number` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sms_receiver` sub block.\n', args=[]),
    new(
      country_code,
      name,
      phone_number
    ):: std.prune(a={
      country_code: country_code,
      name: name,
      phone_number: phone_number,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  voice_receiver:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.voice_receiver.new` constructs a new object with attributes and blocks configured for the `voice_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `country_code` (`string`): \n  - `name` (`string`): \n  - `phone_number` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `voice_receiver` sub block.\n', args=[]),
    new(
      country_code,
      name,
      phone_number
    ):: std.prune(a={
      country_code: country_code,
      name: name,
      phone_number: phone_number,
    }),
  },
  webhook_receiver:: {
    aad_auth:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_group.webhook_receiver.aad_auth.new` constructs a new object with attributes and blocks configured for the `aad_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identifier_uri` (`string`):  When `null`, the `identifier_uri` field will be omitted from the resulting object.\n  - `object_id` (`string`): \n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aad_auth` sub block.\n', args=[]),
      new(
        object_id,
        identifier_uri=null,
        tenant_id=null
      ):: std.prune(a={
        identifier_uri: identifier_uri,
        object_id: object_id,
        tenant_id: tenant_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_action_group.webhook_receiver.new` constructs a new object with attributes and blocks configured for the `webhook_receiver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `service_uri` (`string`): \n  - `use_common_alert_schema` (`bool`):  When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.\n  - `aad_auth` (`list[obj]`):  When `null`, the `aad_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.webhook_receiver.aad_auth.new](#fn-webhook_receiveraad_authnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `webhook_receiver` sub block.\n', args=[]),
    new(
      name,
      service_uri,
      aad_auth=null,
      use_common_alert_schema=null
    ):: std.prune(a={
      aad_auth: aad_auth,
      name: name,
      service_uri: service_uri,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
  '#withArmRoleReceiver':: d.fn(help='`azurerm.list[obj].withArmRoleReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the arm_role_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withArmRoleReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `arm_role_receiver` field.\n', args=[]),
  withArmRoleReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          arm_role_receiver: value,
        },
      },
    },
  },
  '#withArmRoleReceiverMixin':: d.fn(help='`azurerm.list[obj].withArmRoleReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the arm_role_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withArmRoleReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `arm_role_receiver` field.\n', args=[]),
  withArmRoleReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          arm_role_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutomationRunbookReceiver':: d.fn(help='`azurerm.list[obj].withAutomationRunbookReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automation_runbook_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutomationRunbookReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automation_runbook_receiver` field.\n', args=[]),
  withAutomationRunbookReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          automation_runbook_receiver: value,
        },
      },
    },
  },
  '#withAutomationRunbookReceiverMixin':: d.fn(help='`azurerm.list[obj].withAutomationRunbookReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automation_runbook_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomationRunbookReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automation_runbook_receiver` field.\n', args=[]),
  withAutomationRunbookReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          automation_runbook_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAzureAppPushReceiver':: d.fn(help='`azurerm.list[obj].withAzureAppPushReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_app_push_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureAppPushReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_app_push_receiver` field.\n', args=[]),
  withAzureAppPushReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_app_push_receiver: value,
        },
      },
    },
  },
  '#withAzureAppPushReceiverMixin':: d.fn(help='`azurerm.list[obj].withAzureAppPushReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_app_push_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureAppPushReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_app_push_receiver` field.\n', args=[]),
  withAzureAppPushReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_app_push_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAzureFunctionReceiver':: d.fn(help='`azurerm.list[obj].withAzureFunctionReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_function_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureFunctionReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_function_receiver` field.\n', args=[]),
  withAzureFunctionReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_function_receiver: value,
        },
      },
    },
  },
  '#withAzureFunctionReceiverMixin':: d.fn(help='`azurerm.list[obj].withAzureFunctionReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_function_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureFunctionReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_function_receiver` field.\n', args=[]),
  withAzureFunctionReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_function_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEmailReceiver':: d.fn(help='`azurerm.list[obj].withEmailReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the email_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEmailReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `email_receiver` field.\n', args=[]),
  withEmailReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          email_receiver: value,
        },
      },
    },
  },
  '#withEmailReceiverMixin':: d.fn(help='`azurerm.list[obj].withEmailReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the email_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEmailReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `email_receiver` field.\n', args=[]),
  withEmailReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          email_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEventHubReceiver':: d.fn(help='`azurerm.list[obj].withEventHubReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_hub_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEventHubReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_hub_receiver` field.\n', args=[]),
  withEventHubReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          event_hub_receiver: value,
        },
      },
    },
  },
  '#withEventHubReceiverMixin':: d.fn(help='`azurerm.list[obj].withEventHubReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_hub_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventHubReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_hub_receiver` field.\n', args=[]),
  withEventHubReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          event_hub_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withItsmReceiver':: d.fn(help='`azurerm.list[obj].withItsmReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the itsm_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withItsmReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `itsm_receiver` field.\n', args=[]),
  withItsmReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          itsm_receiver: value,
        },
      },
    },
  },
  '#withItsmReceiverMixin':: d.fn(help='`azurerm.list[obj].withItsmReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the itsm_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withItsmReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `itsm_receiver` field.\n', args=[]),
  withItsmReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          itsm_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogicAppReceiver':: d.fn(help='`azurerm.list[obj].withLogicAppReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logic_app_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogicAppReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logic_app_receiver` field.\n', args=[]),
  withLogicAppReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          logic_app_receiver: value,
        },
      },
    },
  },
  '#withLogicAppReceiverMixin':: d.fn(help='`azurerm.list[obj].withLogicAppReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logic_app_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogicAppReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logic_app_receiver` field.\n', args=[]),
  withLogicAppReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          logic_app_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withShortName':: d.fn(help='`azurerm.string.withShortName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the short_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `short_name` field.\n', args=[]),
  withShortName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  '#withSmsReceiver':: d.fn(help='`azurerm.list[obj].withSmsReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sms_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSmsReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sms_receiver` field.\n', args=[]),
  withSmsReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          sms_receiver: value,
        },
      },
    },
  },
  '#withSmsReceiverMixin':: d.fn(help='`azurerm.list[obj].withSmsReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sms_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSmsReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sms_receiver` field.\n', args=[]),
  withSmsReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          sms_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVoiceReceiver':: d.fn(help='`azurerm.list[obj].withVoiceReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the voice_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVoiceReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voice_receiver` field.\n', args=[]),
  withVoiceReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          voice_receiver: value,
        },
      },
    },
  },
  '#withVoiceReceiverMixin':: d.fn(help='`azurerm.list[obj].withVoiceReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the voice_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVoiceReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voice_receiver` field.\n', args=[]),
  withVoiceReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          voice_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWebhookReceiver':: d.fn(help='`azurerm.list[obj].withWebhookReceiver` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the webhook_receiver field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWebhookReceiverMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `webhook_receiver` field.\n', args=[]),
  withWebhookReceiver(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          webhook_receiver: value,
        },
      },
    },
  },
  '#withWebhookReceiverMixin':: d.fn(help='`azurerm.list[obj].withWebhookReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the webhook_receiver field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWebhookReceiver](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `webhook_receiver` field.\n', args=[]),
  withWebhookReceiverMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          webhook_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
