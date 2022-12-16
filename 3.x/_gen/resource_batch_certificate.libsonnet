local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    password=null,
    resource_group_name,
    thumbprint,
    certificate,
    format,
    thumbprint_algorithm,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_certificate', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    password=password,
    resource_group_name=resource_group_name,
    thumbprint=thumbprint,
    certificate=certificate,
    format=format,
    thumbprint_algorithm=thumbprint_algorithm,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    password=null,
    resource_group_name,
    thumbprint,
    thumbprint_algorithm,
    certificate,
    format,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    password: password,
    resource_group_name: resource_group_name,
    thumbprint: thumbprint,
    thumbprint_algorithm: thumbprint_algorithm,
    certificate: certificate,
    format: format,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
