local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  automation_runbook_receiver:: {
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
    new(
      email_address,
      name
    ):: std.prune(a={
      email_address: email_address,
      name: name,
    }),
  },
  azure_function_receiver:: {
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
    webhook_receiver=null
  ):: tf.withResource(type='azurerm_monitor_action_group', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
