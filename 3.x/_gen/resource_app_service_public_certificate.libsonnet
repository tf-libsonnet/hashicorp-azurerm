local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_name,
    blob,
    certificate_location,
    certificate_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_public_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_name=app_service_name,
      blob=blob,
      certificate_location=certificate_location,
      certificate_name=certificate_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    app_service_name,
    blob,
    certificate_location,
    certificate_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    blob: blob,
    certificate_location: certificate_location,
    certificate_name: certificate_name,
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
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  withBlob(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          blob: value,
        },
      },
    },
  },
  withCertificateLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          certificate_location: value,
        },
      },
    },
  },
  withCertificateName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
