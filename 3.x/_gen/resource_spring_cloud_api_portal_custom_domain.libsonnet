local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_api_portal_id,
    thumbprint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_api_portal_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    spring_cloud_api_portal_id=spring_cloud_api_portal_id,
    thumbprint=thumbprint,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_api_portal_id,
    thumbprint=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_api_portal_id: spring_cloud_api_portal_id,
    thumbprint: thumbprint,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal_custom_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudApiPortalId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal_custom_domain+: {
        [resourceLabel]+: {
          spring_cloud_api_portal_id: value,
        },
      },
    },
  },
  withThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal_custom_domain+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal_custom_domain+: {
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
