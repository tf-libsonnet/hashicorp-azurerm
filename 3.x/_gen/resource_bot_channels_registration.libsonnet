local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    cmk_key_vault_url=null,
    description=null,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    icon_url=null,
    isolated_network_enabled=null,
    public_network_access_enabled=null,
    streaming_endpoint_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channels_registration',
    label=resourceLabel,
    attrs=self.newAttrs(
      cmk_key_vault_url=cmk_key_vault_url,
      description=description,
      developer_app_insights_api_key=developer_app_insights_api_key,
      developer_app_insights_application_id=developer_app_insights_application_id,
      developer_app_insights_key=developer_app_insights_key,
      display_name=display_name,
      endpoint=endpoint,
      icon_url=icon_url,
      isolated_network_enabled=isolated_network_enabled,
      location=location,
      microsoft_app_id=microsoft_app_id,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      streaming_endpoint_enabled=streaming_endpoint_enabled,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    cmk_key_vault_url=null,
    description=null,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    icon_url=null,
    isolated_network_enabled=null,
    public_network_access_enabled=null,
    streaming_endpoint_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cmk_key_vault_url: cmk_key_vault_url,
    description: description,
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_application_id: developer_app_insights_application_id,
    developer_app_insights_key: developer_app_insights_key,
    display_name: display_name,
    endpoint: endpoint,
    icon_url: icon_url,
    isolated_network_enabled: isolated_network_enabled,
    location: location,
    microsoft_app_id: microsoft_app_id,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
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
  withCmkKeyVaultUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          cmk_key_vault_url: value,
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
  withDeveloperAppInsightsKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          location: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          sku: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          tags: value,
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
}
