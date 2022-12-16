local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  developer_portal:: {
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  gateway:: {
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      default_ssl_binding=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      default_ssl_binding: default_ssl_binding,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  management:: {
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  new(
    api_management_id,
    resourceLabel,
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
    developer_portal=null,
    gateway=null,
    management=null,
    portal=null,
    scm=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    developer_portal: developer_portal,
    gateway: gateway,
    management: management,
    portal: portal,
    scm: scm,
    timeouts: timeouts,
  }),
  portal:: {
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  scm:: {
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
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
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
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
}
