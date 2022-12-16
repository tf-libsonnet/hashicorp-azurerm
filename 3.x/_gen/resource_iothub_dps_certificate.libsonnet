local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iot_dps_name,
    is_verified=null,
    name,
    resource_group_name,
    certificate_content,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps_certificate', label=resourceLabel, attrs=self.newAttrs(
    iot_dps_name=iot_dps_name,
    is_verified=is_verified,
    name=name,
    resource_group_name=resource_group_name,
    certificate_content=certificate_content,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    certificate_content,
    iot_dps_name,
    is_verified=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    certificate_content: certificate_content,
    iot_dps_name: iot_dps_name,
    is_verified: is_verified,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCertificateContent(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          certificate_content: value,
        },
      },
    },
  },
  withIotDpsName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          iot_dps_name: value,
        },
      },
    },
  },
  withIsVerified(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          is_verified: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
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
