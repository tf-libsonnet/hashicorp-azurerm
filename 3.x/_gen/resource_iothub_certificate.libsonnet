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
    certificate_content,
    iothub_name,
    is_verified=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    certificate_content: certificate_content,
    iothub_name: iothub_name,
    is_verified: is_verified,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withCertificateContent(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_certificate+: {
        [resourceLabel]+: {
          certificate_content: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
