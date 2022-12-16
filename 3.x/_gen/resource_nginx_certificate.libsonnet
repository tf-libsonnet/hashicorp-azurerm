local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_virtual_path,
    key_vault_secret_id,
    key_virtual_path,
    name,
    nginx_deployment_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_nginx_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_virtual_path=certificate_virtual_path,
      key_vault_secret_id=key_vault_secret_id,
      key_virtual_path=key_virtual_path,
      name=name,
      nginx_deployment_id=nginx_deployment_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_virtual_path,
    key_vault_secret_id,
    key_virtual_path,
    name,
    nginx_deployment_id,
    timeouts=null
  ):: std.prune(a={
    certificate_virtual_path: certificate_virtual_path,
    key_vault_secret_id: key_vault_secret_id,
    key_virtual_path: key_virtual_path,
    name: name,
    nginx_deployment_id: nginx_deployment_id,
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
  withCertificateVirtualPath(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          certificate_virtual_path: value,
        },
      },
    },
  },
  withKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          key_vault_secret_id: value,
        },
      },
    },
  },
  withKeyVirtualPath(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          key_virtual_path: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNginxDeploymentId(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          nginx_deployment_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
