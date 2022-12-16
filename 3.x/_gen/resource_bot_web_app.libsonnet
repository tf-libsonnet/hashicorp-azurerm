local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    name,
    luis_app_ids=null,
    endpoint=null,
    microsoft_app_id,
    tags=null,
    developer_app_insights_application_id=null,
    location,
    luis_key=null,
    developer_app_insights_api_key=null,
    developer_app_insights_key=null,
    display_name=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_web_app', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    name=name,
    luis_app_ids=luis_app_ids,
    endpoint=endpoint,
    microsoft_app_id=microsoft_app_id,
    tags=tags,
    developer_app_insights_application_id=developer_app_insights_application_id,
    location=location,
    luis_key=luis_key,
    developer_app_insights_api_key=developer_app_insights_api_key,
    developer_app_insights_key=developer_app_insights_key,
    display_name=display_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    luis_key=null,
    resource_group_name,
    developer_app_insights_application_id=null,
    sku,
    tags=null,
    display_name=null,
    endpoint=null,
    name,
    developer_app_insights_api_key=null,
    luis_app_ids=null,
    microsoft_app_id,
    developer_app_insights_key=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    luis_key: luis_key,
    resource_group_name: resource_group_name,
    developer_app_insights_application_id: developer_app_insights_application_id,
    sku: sku,
    tags: tags,
    display_name: display_name,
    endpoint: endpoint,
    name: name,
    developer_app_insights_api_key: developer_app_insights_api_key,
    luis_app_ids: luis_app_ids,
    microsoft_app_id: microsoft_app_id,
    developer_app_insights_key: developer_app_insights_key,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
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
  withLuisKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          luis_key: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          display_name: value,
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
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
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
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
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
