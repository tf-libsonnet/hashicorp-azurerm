local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    api_secret_key,
    resource_group_name,
    api_key,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_twitter', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    api_secret_key=api_secret_key,
    resource_group_name=resource_group_name,
    api_key=api_key,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    api_key,
    api_management_name,
    api_secret_key,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    api_key: api_key,
    api_management_name: api_management_name,
    api_secret_key: api_secret_key,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiSecretKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
        [resourceLabel]+: {
          api_secret_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
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
