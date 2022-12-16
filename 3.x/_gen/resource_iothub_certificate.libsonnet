local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    certificate_content,
    iothub_name,
    is_verified=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_certificate', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    certificate_content=certificate_content,
    iothub_name=iothub_name,
    is_verified=is_verified,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    certificate_content,
    iothub_name,
    is_verified=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    certificate_content: certificate_content,
    iothub_name: iothub_name,
    is_verified: is_verified,
    name: name,
    timeouts: timeouts,
  }),
  withCertificateContent(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          certificate_content: value,
        },
      },
    },
  },
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withIsVerified(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          is_verified: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
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
