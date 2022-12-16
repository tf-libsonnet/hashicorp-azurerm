local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    short_name,
    tags=null,
    enabled=null,
    name,
    automation_runbook_receiver=null,
    azure_function_receiver=null,
    voice_receiver=null,
    webhook_receiver=null,
    email_receiver=null,
    logic_app_receiver=null,
    sms_receiver=null,
    timeouts=null,
    event_hub_receiver=null,
    itsm_receiver=null,
    arm_role_receiver=null,
    azure_app_push_receiver=null
  ):: tf.withResource(type='azurerm_monitor_action_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    short_name=short_name,
    tags=tags,
    enabled=enabled,
    name=name,
    automation_runbook_receiver=automation_runbook_receiver,
    azure_function_receiver=azure_function_receiver,
    voice_receiver=voice_receiver,
    webhook_receiver=webhook_receiver,
    email_receiver=email_receiver,
    logic_app_receiver=logic_app_receiver,
    sms_receiver=sms_receiver,
    timeouts=timeouts,
    event_hub_receiver=event_hub_receiver,
    itsm_receiver=itsm_receiver,
    arm_role_receiver=arm_role_receiver,
    azure_app_push_receiver=azure_app_push_receiver
  )),
  newAttrs(
    resource_group_name,
    short_name,
    tags=null,
    enabled=null,
    name,
    arm_role_receiver=null,
    sms_receiver=null,
    event_hub_receiver=null,
    automation_runbook_receiver=null,
    logic_app_receiver=null,
    voice_receiver=null,
    webhook_receiver=null,
    azure_app_push_receiver=null,
    email_receiver=null,
    itsm_receiver=null,
    timeouts=null,
    azure_function_receiver=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    short_name: short_name,
    tags: tags,
    enabled: enabled,
    name: name,
    arm_role_receiver: arm_role_receiver,
    sms_receiver: sms_receiver,
    event_hub_receiver: event_hub_receiver,
    automation_runbook_receiver: automation_runbook_receiver,
    logic_app_receiver: logic_app_receiver,
    voice_receiver: voice_receiver,
    webhook_receiver: webhook_receiver,
    azure_app_push_receiver: azure_app_push_receiver,
    email_receiver: email_receiver,
    itsm_receiver: itsm_receiver,
    timeouts: timeouts,
    azure_function_receiver: azure_function_receiver,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withShortName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEventHubReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          event_hub_receiver: value,
        },
      },
    },
  },
  withEventHubReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          event_hub_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  event_hub_receiver:: {
    new(
      tenant_id=null,
      use_common_alert_schema=null,
      event_hub_id=null,
      event_hub_name=null,
      event_hub_namespace=null,
      name,
      subscription_id=null
    ):: std.prune(a={
      tenant_id: tenant_id,
      use_common_alert_schema: use_common_alert_schema,
      event_hub_id: event_hub_id,
      event_hub_name: event_hub_name,
      event_hub_namespace: event_hub_namespace,
      name: name,
      subscription_id: subscription_id,
    }),
  },
  withItsmReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          itsm_receiver: value,
        },
      },
    },
  },
  withItsmReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          itsm_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  itsm_receiver:: {
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
  withSmsReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          sms_receiver: value,
        },
      },
    },
  },
  withSmsReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          sms_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sms_receiver:: {
    new(
      name,
      phone_number,
      country_code
    ):: std.prune(a={
      name: name,
      phone_number: phone_number,
      country_code: country_code,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
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
  withAzureAppPushReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_app_push_receiver: value,
        },
      },
    },
  },
  withAzureAppPushReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_app_push_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_app_push_receiver:: {
    new(
      email_address,
      name
    ):: std.prune(a={
      email_address: email_address,
      name: name,
    }),
  },
  withEmailReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          email_receiver: value,
        },
      },
    },
  },
  withEmailReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          email_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  email_receiver:: {
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
  withWebhookReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          webhook_receiver: value,
        },
      },
    },
  },
  withWebhookReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          webhook_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  webhook_receiver:: {
    new(
      name,
      service_uri,
      use_common_alert_schema=null,
      aad_auth=null
    ):: std.prune(a={
      name: name,
      service_uri: service_uri,
      use_common_alert_schema: use_common_alert_schema,
      aad_auth: aad_auth,
    }),
    aad_auth:: {
      new(
        object_id,
        tenant_id=null,
        identifier_uri=null
      ):: std.prune(a={
        object_id: object_id,
        tenant_id: tenant_id,
        identifier_uri: identifier_uri,
      }),
    },
  },
  withAzureFunctionReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_function_receiver: value,
        },
      },
    },
  },
  withAzureFunctionReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          azure_function_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_function_receiver:: {
    new(
      http_trigger_url,
      name,
      use_common_alert_schema=null,
      function_app_resource_id,
      function_name
    ):: std.prune(a={
      http_trigger_url: http_trigger_url,
      name: name,
      use_common_alert_schema: use_common_alert_schema,
      function_app_resource_id: function_app_resource_id,
      function_name: function_name,
    }),
  },
  withAutomationRunbookReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          automation_runbook_receiver: value,
        },
      },
    },
  },
  withAutomationRunbookReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          automation_runbook_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  automation_runbook_receiver:: {
    new(
      automation_account_id,
      is_global_runbook,
      name,
      runbook_name,
      service_uri,
      use_common_alert_schema=null,
      webhook_resource_id
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
  withLogicAppReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          logic_app_receiver: value,
        },
      },
    },
  },
  withLogicAppReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          logic_app_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  logic_app_receiver:: {
    new(
      resource_id,
      use_common_alert_schema=null,
      callback_url,
      name
    ):: std.prune(a={
      resource_id: resource_id,
      use_common_alert_schema: use_common_alert_schema,
      callback_url: callback_url,
      name: name,
    }),
  },
  withVoiceReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          voice_receiver: value,
        },
      },
    },
  },
  withVoiceReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          voice_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  voice_receiver:: {
    new(
      phone_number,
      country_code,
      name
    ):: std.prune(a={
      phone_number: phone_number,
      country_code: country_code,
      name: name,
    }),
  },
  withArmRoleReceiver(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          arm_role_receiver: value,
        },
      },
    },
  },
  withArmRoleReceiverMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          arm_role_receiver+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  arm_role_receiver:: {
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
}
