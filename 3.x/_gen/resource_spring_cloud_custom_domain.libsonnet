local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_app_id,
    thumbprint=null,
    certificate_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    spring_cloud_app_id=spring_cloud_app_id,
    thumbprint=thumbprint,
    certificate_name=certificate_name,
    timeouts=timeouts
  )),
  newAttrs(
    thumbprint=null,
    certificate_name=null,
    name,
    spring_cloud_app_id,
    timeouts=null
  ):: std.prune(a={
    thumbprint: thumbprint,
    certificate_name: certificate_name,
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
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
