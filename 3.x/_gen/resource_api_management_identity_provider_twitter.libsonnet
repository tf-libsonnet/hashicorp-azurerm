local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_key,
    api_management_name,
    api_secret_key,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_twitter', label=resourceLabel, attrs=self.newAttrs(
    api_key=api_key,
    api_management_name=api_management_name,
    api_secret_key=api_secret_key,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_key,
    api_management_name,
    api_secret_key,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    api_key: api_key,
    api_management_name: api_management_name,
    api_secret_key: api_secret_key,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_twitter+: {
        [resourceLabel]+: {
          resource_group_name: value,
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