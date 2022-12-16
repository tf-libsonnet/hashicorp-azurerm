local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    api_management_name,
    client_id,
    metadata_endpoint,
    client_secret,
    display_name,
    description=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_openid_connect_provider', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    client_id=client_id,
    metadata_endpoint=metadata_endpoint,
    client_secret=client_secret,
    display_name=display_name,
    description=description,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    client_secret,
    display_name,
    name,
    resource_group_name,
    api_management_name,
    client_id,
    description=null,
    metadata_endpoint,
    timeouts=null
  ):: std.prune(a={
    client_secret: client_secret,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    client_id: client_id,
    description: description,
    metadata_endpoint: metadata_endpoint,
    timeouts: timeouts,
  }),
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMetadataEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          metadata_endpoint: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
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
