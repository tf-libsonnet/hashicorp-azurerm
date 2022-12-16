local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    client_id,
    client_secret,
    display_name,
    metadata_endpoint,
    name,
    resource_group_name,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_openid_connect_provider', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    client_id=client_id,
    client_secret=client_secret,
    description=description,
    display_name=display_name,
    metadata_endpoint=metadata_endpoint,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    client_id,
    client_secret,
    display_name,
    metadata_endpoint,
    name,
    resource_group_name,
    description=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    client_id: client_id,
    client_secret: client_secret,
    description: description,
    display_name: display_name,
    metadata_endpoint: metadata_endpoint,
    name: name,
    resource_group_name: resource_group_name,
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
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          client_secret: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_openid_connect_provider+: {
        [resourceLabel]+: {
          display_name: value,
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
}
