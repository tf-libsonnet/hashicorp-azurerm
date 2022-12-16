local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    service_name,
    certificate_content=null,
    key_vault_certificate_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_content=certificate_content,
      key_vault_certificate_id=key_vault_certificate_id,
      name=name,
      resource_group_name=resource_group_name,
      service_name=service_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    service_name,
    certificate_content=null,
    key_vault_certificate_id=null,
    timeouts=null
  ):: std.prune(a={
    certificate_content: certificate_content,
    key_vault_certificate_id: key_vault_certificate_id,
    name: name,
    resource_group_name: resource_group_name,
    service_name: service_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withCertificateContent(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          certificate_content: value,
        },
      },
    },
  },
  withKeyVaultCertificateId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          key_vault_certificate_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
