local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    api_management_name,
    client_id,
    client_secret,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_microsoft', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    client_id=client_id,
    client_secret=client_secret,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    client_id: client_id,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_microsoft+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_microsoft+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_microsoft+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_microsoft+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_microsoft+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_microsoft+: {
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
