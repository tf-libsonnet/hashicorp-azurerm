local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    enabled=null,
    name,
    resource_group_name,
    short_name,
    sms_receiver=null,
    voice_receiver=null,
    webhook_receiver=null,
    azure_app_push_receiver=null,
    event_hub_receiver=null,
    itsm_receiver=null,
    logic_app_receiver=null,
    timeouts=null,
    arm_role_receiver=null,
    email_receiver=null,
    automation_runbook_receiver=null,
    azure_function_receiver=null
  ):: tf.withResource(type='azurerm_monitor_action_group', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    short_name=short_name,
    sms_receiver=sms_receiver,
    voice_receiver=voice_receiver,
    webhook_receiver=webhook_receiver,
    azure_app_push_receiver=azure_app_push_receiver,
    event_hub_receiver=event_hub_receiver,
    itsm_receiver=itsm_receiver,
    logic_app_receiver=logic_app_receiver,
    timeouts=timeouts,
    arm_role_receiver=arm_role_receiver,
    email_receiver=email_receiver,
    automation_runbook_receiver=automation_runbook_receiver,
    azure_function_receiver=azure_function_receiver
  )),
  newAttrs(
    tags=null,
    enabled=null,
    name,
    resource_group_name,
    short_name,
    logic_app_receiver=null,
    sms_receiver=null,
    timeouts=null,
    azure_function_receiver=null,
    azure_app_push_receiver=null,
    event_hub_receiver=null,
    itsm_receiver=null,
    voice_receiver=null,
    automation_runbook_receiver=null,
    email_receiver=null,
    webhook_receiver=null,
    arm_role_receiver=null
  ):: std.prune(a={
    tags: tags,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    short_name: short_name,
    logic_app_receiver: logic_app_receiver,
    sms_receiver: sms_receiver,
    timeouts: timeouts,
    azure_function_receiver: azure_function_receiver,
    azure_app_push_receiver: azure_app_push_receiver,
    event_hub_receiver: event_hub_receiver,
    itsm_receiver: itsm_receiver,
    voice_receiver: voice_receiver,
    automation_runbook_receiver: automation_runbook_receiver,
    email_receiver: email_receiver,
    webhook_receiver: webhook_receiver,
    arm_role_receiver: arm_role_receiver,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_group+: {
        [resourceLabel]+: {
          tags: value,
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
        identifier_uri=null,
        object_id,
        tenant_id=null
      ):: std.prune(a={
        identifier_uri: identifier_uri,
        object_id: object_id,
        tenant_id: tenant_id,
      }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
      name,
      use_common_alert_schema=null,
      function_app_resource_id,
      function_name,
      http_trigger_url
    ):: std.prune(a={
      name: name,
      use_common_alert_schema: use_common_alert_schema,
      function_app_resource_id: function_app_resource_id,
      function_name: function_name,
      http_trigger_url: http_trigger_url,
    }),
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
      event_hub_namespace=null,
      name,
      subscription_id=null,
      tenant_id=null,
      use_common_alert_schema=null,
      event_hub_id=null,
      event_hub_name=null
    ):: std.prune(a={
      event_hub_namespace: event_hub_namespace,
      name: name,
      subscription_id: subscription_id,
      tenant_id: tenant_id,
      use_common_alert_schema: use_common_alert_schema,
      event_hub_id: event_hub_id,
      event_hub_name: event_hub_name,
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
      country_code,
      name,
      phone_number
    ):: std.prune(a={
      country_code: country_code,
      name: name,
      phone_number: phone_number,
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
      role_id,
      use_common_alert_schema=null,
      name
    ):: std.prune(a={
      role_id: role_id,
      use_common_alert_schema: use_common_alert_schema,
      name: name,
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
      name,
      region,
      ticket_configuration,
      workspace_id,
      connection_id
    ):: std.prune(a={
      name: name,
      region: region,
      ticket_configuration: ticket_configuration,
      workspace_id: workspace_id,
      connection_id: connection_id,
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
      webhook_resource_id,
      automation_account_id,
      is_global_runbook,
      name,
      runbook_name,
      service_uri,
      use_common_alert_schema=null
    ):: std.prune(a={
      webhook_resource_id: webhook_resource_id,
      automation_account_id: automation_account_id,
      is_global_runbook: is_global_runbook,
      name: name,
      runbook_name: runbook_name,
      service_uri: service_uri,
      use_common_alert_schema: use_common_alert_schema,
    }),
  },
}
