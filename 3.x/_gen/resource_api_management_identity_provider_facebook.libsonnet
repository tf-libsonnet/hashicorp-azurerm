local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    api_management_name,
    app_id,
    app_secret,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_facebook', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    app_id=app_id,
    app_secret=app_secret,
    timeouts=timeouts
  )),
  newAttrs(
    app_id,
    app_secret,
    resource_group_name,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    app_id: app_id,
    app_secret: app_secret,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withAppId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  withAppSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
        [resourceLabel]+: {
          app_secret: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
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
