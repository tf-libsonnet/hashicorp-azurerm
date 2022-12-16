local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    icon_url=null,
    resource_group_name,
    tags=null,
    name,
    streaming_endpoint_enabled=null,
    endpoint=null,
    description=null,
    public_network_access_enabled=null,
    isolated_network_enabled=null,
    microsoft_app_id,
    sku,
    cmk_key_vault_url=null,
    display_name=null,
    location,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channels_registration', label=resourceLabel, attrs=self.newAttrs(
    icon_url=icon_url,
    resource_group_name=resource_group_name,
    tags=tags,
    name=name,
    streaming_endpoint_enabled=streaming_endpoint_enabled,
    endpoint=endpoint,
    description=description,
    public_network_access_enabled=public_network_access_enabled,
    isolated_network_enabled=isolated_network_enabled,
    microsoft_app_id=microsoft_app_id,
    sku=sku,
    cmk_key_vault_url=cmk_key_vault_url,
    display_name=display_name,
    location=location,
    developer_app_insights_api_key=developer_app_insights_api_key,
    developer_app_insights_application_id=developer_app_insights_application_id,
    developer_app_insights_key=developer_app_insights_key,
    timeouts=timeouts
  )),
  newAttrs(
    public_network_access_enabled=null,
    sku,
    cmk_key_vault_url=null,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    name,
    developer_app_insights_key=null,
    microsoft_app_id,
    endpoint=null,
    icon_url=null,
    tags=null,
    display_name=null,
    location,
    description=null,
    isolated_network_enabled=null,
    resource_group_name,
    streaming_endpoint_enabled=null,
    timeouts=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    sku: sku,
    cmk_key_vault_url: cmk_key_vault_url,
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_application_id: developer_app_insights_application_id,
    name: name,
    developer_app_insights_key: developer_app_insights_key,
    microsoft_app_id: microsoft_app_id,
    endpoint: endpoint,
    icon_url: icon_url,
    tags: tags,
    display_name: display_name,
    location: location,
    description: description,
    isolated_network_enabled: isolated_network_enabled,
    resource_group_name: resource_group_name,
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDeveloperAppInsightsApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
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
  withIconUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          icon_url: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          sku: value,
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
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          endpoint: value,
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
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
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
