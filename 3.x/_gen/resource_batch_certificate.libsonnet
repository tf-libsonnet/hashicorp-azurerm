local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    format,
    password=null,
    resource_group_name,
    thumbprint_algorithm,
    account_name,
    thumbprint,
    certificate,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_certificate', label=resourceLabel, attrs=self.newAttrs(
    format=format,
    password=password,
    resource_group_name=resource_group_name,
    thumbprint_algorithm=thumbprint_algorithm,
    account_name=account_name,
    thumbprint=thumbprint,
    certificate=certificate,
    timeouts=timeouts
  )),
  newAttrs(
    format,
    password=null,
    resource_group_name,
    thumbprint_algorithm,
    account_name,
    thumbprint,
    certificate,
    timeouts=null
  ):: std.prune(a={
    format: format,
    password: password,
    resource_group_name: resource_group_name,
    thumbprint_algorithm: thumbprint_algorithm,
    account_name: account_name,
    thumbprint: thumbprint,
    certificate: certificate,
    timeouts: timeouts,
  }),
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          password: value,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withFormat(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          format: value,
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
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          certificate: value,
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
