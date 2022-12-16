local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_virtual_path,
    name,
    nginx_deployment_id,
    certificate_virtual_path,
    key_vault_secret_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_nginx_certificate', label=resourceLabel, attrs=self.newAttrs(
    key_virtual_path=key_virtual_path,
    name=name,
    nginx_deployment_id=nginx_deployment_id,
    certificate_virtual_path=certificate_virtual_path,
    key_vault_secret_id=key_vault_secret_id,
    timeouts=timeouts
  )),
  newAttrs(
    nginx_deployment_id,
    certificate_virtual_path,
    key_vault_secret_id,
    key_virtual_path,
    name,
    timeouts=null
  ):: std.prune(a={
    nginx_deployment_id: nginx_deployment_id,
    certificate_virtual_path: certificate_virtual_path,
    key_vault_secret_id: key_vault_secret_id,
    key_virtual_path: key_virtual_path,
    name: name,
    timeouts: timeouts,
  }),
  withNginxDeploymentId(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          nginx_deployment_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
