local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    format,
    resource_group_name,
    certificate,
    password=null,
    thumbprint,
    thumbprint_algorithm,
    account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_certificate', label=resourceLabel, attrs=self.newAttrs(
    format=format,
    resource_group_name=resource_group_name,
    certificate=certificate,
    password=password,
    thumbprint=thumbprint,
    thumbprint_algorithm=thumbprint_algorithm,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    format,
    password=null,
    thumbprint,
    certificate,
    resource_group_name,
    thumbprint_algorithm,
    account_name,
    timeouts=null
  ):: std.prune(a={
    format: format,
    password: password,
    thumbprint: thumbprint,
    certificate: certificate,
    resource_group_name: resource_group_name,
    thumbprint_algorithm: thumbprint_algorithm,
    account_name: account_name,
    timeouts: timeouts,
  }),
  withFormat(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThumbprintAlgorithm(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          thumbprint_algorithm: value,
        },
      },
    },
  },
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
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
