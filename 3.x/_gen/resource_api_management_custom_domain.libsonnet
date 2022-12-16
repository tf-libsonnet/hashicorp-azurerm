local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_id,
    developer_portal=null,
    gateway=null,
    management=null,
    portal=null,
    scm=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    developer_portal=developer_portal,
    gateway=gateway,
    management=management,
    portal=portal,
    scm=scm,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    portal=null,
    scm=null,
    timeouts=null,
    developer_portal=null,
    gateway=null,
    management=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    portal: portal,
    scm: scm,
    timeouts: timeouts,
    developer_portal: developer_portal,
    gateway: gateway,
    management: management,
  }),
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withScm(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          scm: value,
        },
      },
    },
  },
  withScmMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          scm+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  scm:: {
    new(
      certificate_password=null,
      host_name,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null,
      certificate=null
    ):: std.prune(a={
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      certificate: certificate,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
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
  withDeveloperPortal(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          developer_portal: value,
        },
      },
    },
  },
  withDeveloperPortalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          developer_portal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  developer_portal:: {
    new(
      ssl_keyvault_identity_client_id=null,
      certificate=null,
      host_name,
      key_vault_id=null,
      negotiate_client_certificate=null,
      certificate_password=null
    ):: std.prune(a={
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      certificate: certificate,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      certificate_password: certificate_password,
    }),
  },
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gateway:: {
    new(
      host_name,
      negotiate_client_certificate=null,
      certificate=null,
      key_vault_id=null,
      ssl_keyvault_identity_client_id=null,
      certificate_password=null,
      default_ssl_binding=null
    ):: std.prune(a={
      host_name: host_name,
      negotiate_client_certificate: negotiate_client_certificate,
      certificate: certificate,
      key_vault_id: key_vault_id,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      certificate_password: certificate_password,
      default_ssl_binding: default_ssl_binding,
    }),
  },
  withManagement(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          management: value,
        },
      },
    },
  },
  withManagementMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          management+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  management:: {
    new(
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      host_name,
      ssl_keyvault_identity_client_id=null,
      certificate=null
    ):: std.prune(a={
      certificate_password: certificate_password,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      host_name: host_name,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      certificate: certificate,
    }),
  },
  withPortal(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          portal: value,
        },
      },
    },
  },
  withPortalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          portal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  portal:: {
    new(
      certificate_password=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null,
      certificate=null,
      host_name,
      key_vault_id=null
    ):: std.prune(a={
      certificate_password: certificate_password,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      certificate: certificate,
      host_name: host_name,
      key_vault_id: key_vault_id,
    }),
  },
}
