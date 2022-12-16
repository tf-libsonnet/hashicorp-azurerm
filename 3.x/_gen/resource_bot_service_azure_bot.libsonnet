local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    developer_app_insights_api_key=null,
    streaming_endpoint_enabled=null,
    microsoft_app_type=null,
    sku,
    luis_key=null,
    developer_app_insights_key=null,
    location,
    resource_group_name,
    developer_app_insights_application_id=null,
    display_name=null,
    microsoft_app_msi_id=null,
    luis_app_ids=null,
    microsoft_app_id,
    microsoft_app_tenant_id=null,
    endpoint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_service_azure_bot', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    developer_app_insights_api_key=developer_app_insights_api_key,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    microsoft_app_type=microsoft_app_type,
    sku=sku,
    luis_key=luis_key,
    developer_app_insights_key=developer_app_insights_key,
    location=location,
    resource_group_name=resource_group_name,
    developer_app_insights_application_id=developer_app_insights_application_id,
    display_name=display_name,
    microsoft_app_msi_id=microsoft_app_msi_id,
    luis_app_ids=luis_app_ids,
    microsoft_app_id=microsoft_app_id,
    microsoft_app_tenant_id=microsoft_app_tenant_id,
    endpoint=endpoint,
    timeouts=timeouts
  )),
  newAttrs(
    streaming_endpoint_enabled=null,
    luis_key=null,
    name,
    developer_app_insights_application_id=null,
    microsoft_app_type=null,
    location,
    luis_app_ids=null,
    tags=null,
    display_name=null,
    endpoint=null,
    microsoft_app_msi_id=null,
    sku,
    developer_app_insights_api_key=null,
    microsoft_app_tenant_id=null,
    developer_app_insights_key=null,
    microsoft_app_id,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    luis_key: luis_key,
    name: name,
    developer_app_insights_application_id: developer_app_insights_application_id,
    microsoft_app_type: microsoft_app_type,
    location: location,
    luis_app_ids: luis_app_ids,
    tags: tags,
    display_name: display_name,
    endpoint: endpoint,
    microsoft_app_msi_id: microsoft_app_msi_id,
    sku: sku,
    developer_app_insights_api_key: developer_app_insights_api_key,
    microsoft_app_tenant_id: microsoft_app_tenant_id,
    developer_app_insights_key: developer_app_insights_key,
    microsoft_app_id: microsoft_app_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withMicrosoftAppMsiId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_msi_id: value,
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
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          sku: value,
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
  withLuisAppIds(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          luis_app_ids: value,
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
  withStreamingEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          streaming_endpoint_enabled: value,
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
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          endpoint: value,
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
  withLuisKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          luis_key: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
}
