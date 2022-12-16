local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id,
    description=null,
    client_secret,
    display_name,
    metadata_endpoint,
    name,
    resource_group_name,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_openid_connect_provider', label=resourceLabel, attrs=self.newAttrs(
    client_id=client_id,
    description=description,
    client_secret=client_secret,
    display_name=display_name,
    metadata_endpoint=metadata_endpoint,
    name=name,
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    client_secret,
    display_name,
    metadata_endpoint,
    name,
    resource_group_name,
    api_management_name,
    client_id,
    timeouts=null
  ):: std.prune(a={
    description: description,
    client_secret: client_secret,
    display_name: display_name,
    metadata_endpoint: metadata_endpoint,
    name: name,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    client_id: client_id,
    timeouts: timeouts,
  }),
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
