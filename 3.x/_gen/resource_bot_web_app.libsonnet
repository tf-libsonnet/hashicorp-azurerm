local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    developer_app_insights_key=null,
    endpoint=null,
    tags=null,
    developer_app_insights_application_id=null,
    developer_app_insights_api_key=null,
    luis_key=null,
    microsoft_app_id,
    location,
    luis_app_ids=null,
    name,
    sku,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_web_app', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    developer_app_insights_key=developer_app_insights_key,
    endpoint=endpoint,
    tags=tags,
    developer_app_insights_application_id=developer_app_insights_application_id,
    developer_app_insights_api_key=developer_app_insights_api_key,
    luis_key=luis_key,
    microsoft_app_id=microsoft_app_id,
    location=location,
    luis_app_ids=luis_app_ids,
    name=name,
    sku=sku,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    sku,
    developer_app_insights_api_key=null,
    microsoft_app_id,
    display_name=null,
    location,
    resource_group_name,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    endpoint=null,
    luis_app_ids=null,
    luis_key=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    sku: sku,
    developer_app_insights_api_key: developer_app_insights_api_key,
    microsoft_app_id: microsoft_app_id,
    display_name: display_name,
    location: location,
    resource_group_name: resource_group_name,
    developer_app_insights_application_id: developer_app_insights_application_id,
    developer_app_insights_key: developer_app_insights_key,
    endpoint: endpoint,
    luis_app_ids: luis_app_ids,
    luis_key: luis_key,
    tags: tags,
    timeouts: timeouts,
  }),
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
        },
      },
    },
  },
  withLuisAppIds(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          luis_app_ids: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDeveloperAppInsightsApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
        },
      },
    },
  },
  withLuisKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          luis_key: value,
        },
      },
    },
  },
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
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
