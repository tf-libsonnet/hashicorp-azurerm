local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    developer_app_insights_key=null,
    luis_app_ids=null,
    luis_key=null,
    developer_app_insights_application_id=null,
    microsoft_app_type=null,
    resource_group_name,
    microsoft_app_tenant_id=null,
    location,
    endpoint=null,
    display_name=null,
    microsoft_app_id,
    name,
    sku,
    streaming_endpoint_enabled=null,
    developer_app_insights_api_key=null,
    microsoft_app_msi_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_service_azure_bot', label=resourceLabel, attrs=self.newAttrs(
    developer_app_insights_key=developer_app_insights_key,
    luis_app_ids=luis_app_ids,
    luis_key=luis_key,
    developer_app_insights_application_id=developer_app_insights_application_id,
    microsoft_app_type=microsoft_app_type,
    resource_group_name=resource_group_name,
    microsoft_app_tenant_id=microsoft_app_tenant_id,
    location=location,
    endpoint=endpoint,
    display_name=display_name,
    microsoft_app_id=microsoft_app_id,
    name=name,
    sku=sku,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    developer_app_insights_api_key=developer_app_insights_api_key,
    microsoft_app_msi_id=microsoft_app_msi_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    developer_app_insights_application_id=null,
    streaming_endpoint_enabled=null,
    developer_app_insights_api_key=null,
    developer_app_insights_key=null,
    sku,
    resource_group_name,
    luis_app_ids=null,
    microsoft_app_msi_id=null,
    name,
    display_name=null,
    microsoft_app_id,
    microsoft_app_tenant_id=null,
    tags=null,
    location,
    microsoft_app_type=null,
    luis_key=null,
    endpoint=null,
    timeouts=null
  ):: std.prune(a={
    developer_app_insights_application_id: developer_app_insights_application_id,
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_key: developer_app_insights_key,
    sku: sku,
    resource_group_name: resource_group_name,
    luis_app_ids: luis_app_ids,
    microsoft_app_msi_id: microsoft_app_msi_id,
    name: name,
    display_name: display_name,
    microsoft_app_id: microsoft_app_id,
    microsoft_app_tenant_id: microsoft_app_tenant_id,
    tags: tags,
    location: location,
    microsoft_app_type: microsoft_app_type,
    luis_key: luis_key,
    endpoint: endpoint,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          location: value,
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
  withMicrosoftAppMsiId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_msi_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          endpoint: value,
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
  withStreamingEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          streaming_endpoint_enabled: value,
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
  withDeveloperAppInsightsApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
