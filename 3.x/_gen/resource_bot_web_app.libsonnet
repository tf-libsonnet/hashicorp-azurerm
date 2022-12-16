local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    developer_app_insights_api_key=null,
    display_name=null,
    sku,
    luis_app_ids=null,
    microsoft_app_id,
    tags=null,
    developer_app_insights_key=null,
    location,
    endpoint=null,
    developer_app_insights_application_id=null,
    luis_key=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_web_app', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    developer_app_insights_api_key=developer_app_insights_api_key,
    display_name=display_name,
    sku=sku,
    luis_app_ids=luis_app_ids,
    microsoft_app_id=microsoft_app_id,
    tags=tags,
    developer_app_insights_key=developer_app_insights_key,
    location=location,
    endpoint=endpoint,
    developer_app_insights_application_id=developer_app_insights_application_id,
    luis_key=luis_key,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    developer_app_insights_api_key=null,
    endpoint=null,
    luis_app_ids=null,
    developer_app_insights_application_id=null,
    name,
    tags=null,
    developer_app_insights_key=null,
    location,
    microsoft_app_id,
    display_name=null,
    sku,
    luis_key=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    developer_app_insights_api_key: developer_app_insights_api_key,
    endpoint: endpoint,
    luis_app_ids: luis_app_ids,
    developer_app_insights_application_id: developer_app_insights_application_id,
    name: name,
    tags: tags,
    developer_app_insights_key: developer_app_insights_key,
    location: location,
    microsoft_app_id: microsoft_app_id,
    display_name: display_name,
    sku: sku,
    luis_key: luis_key,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          display_name: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          sku: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_web_app+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
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
