local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_name,
    resource_group_name,
    app_service_name,
    blob,
    certificate_location,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_public_certificate', label=resourceLabel, attrs=self.newAttrs(
    certificate_name=certificate_name,
    resource_group_name=resource_group_name,
    app_service_name=app_service_name,
    blob=blob,
    certificate_location=certificate_location,
    timeouts=timeouts
  )),
  newAttrs(
    blob,
    certificate_location,
    certificate_name,
    resource_group_name,
    app_service_name,
    timeouts=null
  ):: std.prune(a={
    blob: blob,
    certificate_location: certificate_location,
    certificate_name: certificate_name,
    resource_group_name: resource_group_name,
    app_service_name: app_service_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_public_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
