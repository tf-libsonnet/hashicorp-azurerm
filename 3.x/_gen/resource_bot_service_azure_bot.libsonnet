local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    developer_app_insights_key=null,
    location,
    microsoft_app_type=null,
    name,
    developer_app_insights_api_key=null,
    streaming_endpoint_enabled=null,
    microsoft_app_id,
    microsoft_app_msi_id=null,
    tags=null,
    resource_group_name,
    luis_app_ids=null,
    sku,
    microsoft_app_tenant_id=null,
    developer_app_insights_application_id=null,
    endpoint=null,
    luis_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_service_azure_bot', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    developer_app_insights_key=developer_app_insights_key,
    location=location,
    microsoft_app_type=microsoft_app_type,
    name=name,
    developer_app_insights_api_key=developer_app_insights_api_key,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    microsoft_app_id=microsoft_app_id,
    microsoft_app_msi_id=microsoft_app_msi_id,
    tags=tags,
    resource_group_name=resource_group_name,
    luis_app_ids=luis_app_ids,
    sku=sku,
    microsoft_app_tenant_id=microsoft_app_tenant_id,
    developer_app_insights_application_id=developer_app_insights_application_id,
    endpoint=endpoint,
    luis_key=luis_key,
    timeouts=timeouts
  )),
  newAttrs(
    microsoft_app_id,
    microsoft_app_type=null,
    name,
    developer_app_insights_api_key=null,
    developer_app_insights_key=null,
    luis_key=null,
    endpoint=null,
    luis_app_ids=null,
    microsoft_app_msi_id=null,
    location,
    sku,
    display_name=null,
    developer_app_insights_application_id=null,
    tags=null,
    microsoft_app_tenant_id=null,
    streaming_endpoint_enabled=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    microsoft_app_id: microsoft_app_id,
    microsoft_app_type: microsoft_app_type,
    name: name,
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_key: developer_app_insights_key,
    luis_key: luis_key,
    endpoint: endpoint,
    luis_app_ids: luis_app_ids,
    microsoft_app_msi_id: microsoft_app_msi_id,
    location: location,
    sku: sku,
    display_name: display_name,
    developer_app_insights_application_id: developer_app_insights_application_id,
    tags: tags,
    microsoft_app_tenant_id: microsoft_app_tenant_id,
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withLuisAppIds(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          luis_app_ids: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
        },
      },
    },
  },
  withStreamingEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          streaming_endpoint_enabled: value,
        },
      },
    },
  },
  withDeveloperAppInsightsApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMicrosoftAppMsiId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_msi_id: value,
        },
      },
    },
  },
  withMicrosoftAppTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_tenant_id: value,
        },
      },
    },
  },
  withMicrosoftAppType(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_type: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
        },
      },
    },
  },
  withLuisKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          luis_key: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
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
}
