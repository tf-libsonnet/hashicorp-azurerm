local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
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
}
