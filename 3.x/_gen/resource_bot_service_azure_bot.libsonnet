local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    luis_app_ids=null,
    luis_key=null,
    microsoft_app_msi_id=null,
    microsoft_app_tenant_id=null,
    microsoft_app_type=null,
    streaming_endpoint_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_service_azure_bot', label=resourceLabel, attrs=self.newAttrs(
    developer_app_insights_api_key=developer_app_insights_api_key,
    developer_app_insights_application_id=developer_app_insights_application_id,
    developer_app_insights_key=developer_app_insights_key,
    display_name=display_name,
    endpoint=endpoint,
    location=location,
    luis_app_ids=luis_app_ids,
    luis_key=luis_key,
    microsoft_app_id=microsoft_app_id,
    microsoft_app_msi_id=microsoft_app_msi_id,
    microsoft_app_tenant_id=microsoft_app_tenant_id,
    microsoft_app_type=microsoft_app_type,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    luis_app_ids=null,
    luis_key=null,
    microsoft_app_msi_id=null,
    microsoft_app_tenant_id=null,
    microsoft_app_type=null,
    streaming_endpoint_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_application_id: developer_app_insights_application_id,
    developer_app_insights_key: developer_app_insights_key,
    display_name: display_name,
    endpoint: endpoint,
    location: location,
    luis_app_ids: luis_app_ids,
    luis_key: luis_key,
    microsoft_app_id: microsoft_app_id,
    microsoft_app_msi_id: microsoft_app_msi_id,
    microsoft_app_tenant_id: microsoft_app_tenant_id,
    microsoft_app_type: microsoft_app_type,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withDeveloperAppInsightsApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
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
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
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
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          endpoint: value,
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
  withLuisAppIds(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          luis_app_ids: value,
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
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          sku: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_service_azure_bot+: {
        [resourceLabel]+: {
          tags: value,
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
}
