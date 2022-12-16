local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_google', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    client_id=client_id,
    client_secret=client_secret,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    client_id,
    client_secret,
    resource_group_name,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    client_id: client_id,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_google+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_google+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_google+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_google+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_google+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_google+: {
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
