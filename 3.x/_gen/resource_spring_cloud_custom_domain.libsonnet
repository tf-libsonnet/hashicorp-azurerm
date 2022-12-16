local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_name=null,
    name,
    spring_cloud_app_id,
    thumbprint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    certificate_name=certificate_name,
    name=name,
    spring_cloud_app_id=spring_cloud_app_id,
    thumbprint=thumbprint,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_app_id,
    thumbprint=null,
    certificate_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
    thumbprint: thumbprint,
    certificate_name: certificate_name,
    timeouts: timeouts,
  }),
  withCertificateName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
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
