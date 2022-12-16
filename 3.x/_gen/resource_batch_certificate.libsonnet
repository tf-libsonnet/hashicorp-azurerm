local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    certificate,
    format,
    resource_group_name,
    thumbprint,
    thumbprint_algorithm,
    password=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      certificate=certificate,
      format=format,
      password=password,
      resource_group_name=resource_group_name,
      thumbprint=thumbprint,
      thumbprint_algorithm=thumbprint_algorithm,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    account_name,
    certificate,
    format,
    resource_group_name,
    thumbprint,
    thumbprint_algorithm,
    password=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    certificate: certificate,
    format: format,
    password: password,
    resource_group_name: resource_group_name,
    thumbprint: thumbprint,
    thumbprint_algorithm: thumbprint_algorithm,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          account_name: value,
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
  withFormat(resourceLabel, value):: {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          format: value,
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
}
