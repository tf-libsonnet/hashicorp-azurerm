local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    app_id,
    app_secret,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_identity_provider_facebook',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      app_id=app_id,
      app_secret=app_secret,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
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
}
