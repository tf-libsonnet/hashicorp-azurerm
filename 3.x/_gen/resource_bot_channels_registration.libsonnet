local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    streaming_endpoint_enabled=null,
    description=null,
    isolated_network_enabled=null,
    tags=null,
    display_name=null,
    name,
    developer_app_insights_application_id=null,
    developer_app_insights_api_key=null,
    microsoft_app_id,
    sku,
    public_network_access_enabled=null,
    icon_url=null,
    resource_group_name,
    cmk_key_vault_url=null,
    developer_app_insights_key=null,
    endpoint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channels_registration', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    description=description,
    isolated_network_enabled=isolated_network_enabled,
    tags=tags,
    display_name=display_name,
    name=name,
    developer_app_insights_application_id=developer_app_insights_application_id,
    developer_app_insights_api_key=developer_app_insights_api_key,
    microsoft_app_id=microsoft_app_id,
    sku=sku,
    public_network_access_enabled=public_network_access_enabled,
    icon_url=icon_url,
    resource_group_name=resource_group_name,
    cmk_key_vault_url=cmk_key_vault_url,
    developer_app_insights_key=developer_app_insights_key,
    endpoint=endpoint,
    timeouts=timeouts
  )),
  newAttrs(
    streaming_endpoint_enabled=null,
    description=null,
    tags=null,
    icon_url=null,
    developer_app_insights_api_key=null,
    developer_app_insights_key=null,
    location,
    endpoint=null,
    sku,
    public_network_access_enabled=null,
    display_name=null,
    developer_app_insights_application_id=null,
    isolated_network_enabled=null,
    microsoft_app_id,
    name,
    cmk_key_vault_url=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    description: description,
    tags: tags,
    icon_url: icon_url,
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_key: developer_app_insights_key,
    location: location,
    endpoint: endpoint,
    sku: sku,
    public_network_access_enabled: public_network_access_enabled,
    display_name: display_name,
    developer_app_insights_application_id: developer_app_insights_application_id,
    isolated_network_enabled: isolated_network_enabled,
    microsoft_app_id: microsoft_app_id,
    name: name,
    cmk_key_vault_url: cmk_key_vault_url,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
        },
      },
    },
  },
  withIconUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          icon_url: value,
        },
      },
    },
  },
  withCmkKeyVaultUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          cmk_key_vault_url: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withDeveloperAppInsightsApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamingEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          streaming_endpoint_enabled: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIsolatedNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          isolated_network_enabled: value,
        },
      },
    },
  },
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
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
