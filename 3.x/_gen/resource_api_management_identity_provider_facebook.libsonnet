local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_id,
    app_secret,
    resource_group_name,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_facebook', label=resourceLabel, attrs=self.newAttrs(
    app_id=app_id,
    app_secret=app_secret,
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    app_id,
    app_secret,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    app_id: app_id,
    app_secret: app_secret,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_facebook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
