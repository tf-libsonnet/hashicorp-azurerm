local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    client_secret,
    display_name,
    api_management_name,
    client_id,
    description=null,
    metadata_endpoint,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_openid_connect_provider', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    client_secret=client_secret,
    display_name=display_name,
    api_management_name=api_management_name,
    client_id=client_id,
    description=description,
    metadata_endpoint=metadata_endpoint,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    client_secret,
    display_name,
    api_management_name,
    client_id,
    description=null,
    metadata_endpoint,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    client_secret: client_secret,
    display_name: display_name,
    api_management_name: api_management_name,
    client_id: client_id,
    description: description,
    metadata_endpoint: metadata_endpoint,
    name: name,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
