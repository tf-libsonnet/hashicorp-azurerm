local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    microsoft_app_id,
    cmk_key_vault_url=null,
    display_name=null,
    description=null,
    sku,
    developer_app_insights_api_key=null,
    resource_group_name,
    isolated_network_enabled=null,
    public_network_access_enabled=null,
    developer_app_insights_key=null,
    name,
    developer_app_insights_application_id=null,
    streaming_endpoint_enabled=null,
    tags=null,
    endpoint=null,
    icon_url=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channels_registration', label=resourceLabel, attrs=self.newAttrs(
    microsoft_app_id=microsoft_app_id,
    cmk_key_vault_url=cmk_key_vault_url,
    display_name=display_name,
    description=description,
    sku=sku,
    developer_app_insights_api_key=developer_app_insights_api_key,
    resource_group_name=resource_group_name,
    isolated_network_enabled=isolated_network_enabled,
    public_network_access_enabled=public_network_access_enabled,
    developer_app_insights_key=developer_app_insights_key,
    name=name,
    developer_app_insights_application_id=developer_app_insights_application_id,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    tags=tags,
    endpoint=endpoint,
    icon_url=icon_url,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    developer_app_insights_application_id=null,
    display_name=null,
    icon_url=null,
    description=null,
    microsoft_app_id,
    streaming_endpoint_enabled=null,
    developer_app_insights_api_key=null,
    tags=null,
    endpoint=null,
    name,
    public_network_access_enabled=null,
    cmk_key_vault_url=null,
    isolated_network_enabled=null,
    sku,
    developer_app_insights_key=null,
    resource_group_name,
    location,
    timeouts=null
  ):: std.prune(a={
    developer_app_insights_application_id: developer_app_insights_application_id,
    display_name: display_name,
    icon_url: icon_url,
    description: description,
    microsoft_app_id: microsoft_app_id,
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    developer_app_insights_api_key: developer_app_insights_api_key,
    tags: tags,
    endpoint: endpoint,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    cmk_key_vault_url: cmk_key_vault_url,
    isolated_network_enabled: isolated_network_enabled,
    sku: sku,
    developer_app_insights_key: developer_app_insights_key,
    resource_group_name: resource_group_name,
    location: location,
    timeouts: timeouts,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          location: value,
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
  withDeveloperAppInsightsApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          tags: value,
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
  withIconUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          icon_url: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMicrosoftAppId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
