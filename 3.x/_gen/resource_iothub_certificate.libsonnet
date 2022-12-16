local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    certificate_content,
    iothub_name,
    name,
    resourceLabel,
    resource_group_name,
    is_verified=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_certificate', label=resourceLabel, attrs=self.newAttrs(
    certificate_content=certificate_content,
    iothub_name=iothub_name,
    is_verified=is_verified,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    certificate_content,
    iothub_name,
    name,
    resource_group_name,
    is_verified=null,
    timeouts=null
  ):: std.prune(a={
    certificate_content: certificate_content,
    iothub_name: iothub_name,
    is_verified: is_verified,
    name: name,
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
}
