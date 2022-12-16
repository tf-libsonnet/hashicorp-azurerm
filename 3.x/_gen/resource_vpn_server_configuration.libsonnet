local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    vpn_authentication_types,
    vpn_protocols=null,
    location,
    name,
    radius=null,
    timeouts=null,
    azure_active_directory_authentication=null,
    client_revoked_certificate=null,
    client_root_certificate=null,
    ipsec_policy=null
  ):: tf.withResource(type='azurerm_vpn_server_configuration', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    vpn_authentication_types=vpn_authentication_types,
    vpn_protocols=vpn_protocols,
    location=location,
    name=name,
    radius=radius,
    timeouts=timeouts,
    azure_active_directory_authentication=azure_active_directory_authentication,
    client_revoked_certificate=client_revoked_certificate,
    client_root_certificate=client_root_certificate,
    ipsec_policy=ipsec_policy
  )),
  newAttrs(
    vpn_protocols=null,
    location,
    name,
    resource_group_name,
    tags=null,
    vpn_authentication_types,
    client_root_certificate=null,
    ipsec_policy=null,
    radius=null,
    timeouts=null,
    azure_active_directory_authentication=null,
    client_revoked_certificate=null
  ):: std.prune(a={
    vpn_protocols: vpn_protocols,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    vpn_authentication_types: vpn_authentication_types,
    client_root_certificate: client_root_certificate,
    ipsec_policy: ipsec_policy,
    radius: radius,
    timeouts: timeouts,
    azure_active_directory_authentication: azure_active_directory_authentication,
    client_revoked_certificate: client_revoked_certificate,
  }),
  withVpnAuthenticationTypes(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          vpn_authentication_types: value,
        },
      },
    },
  },
  withVpnProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          vpn_protocols: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAzureActiveDirectoryAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          azure_active_directory_authentication: value,
        },
      },
    },
  },
  withAzureActiveDirectoryAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          azure_active_directory_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_active_directory_authentication:: {
    new(
      issuer,
      tenant,
      audience
    ):: std.prune(a={
      issuer: issuer,
      tenant: tenant,
      audience: audience,
    }),
  },
  withClientRevokedCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_revoked_certificate: value,
        },
      },
    },
  },
  withClientRevokedCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_revoked_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  client_revoked_certificate:: {
    new(
      name,
      thumbprint
    ):: std.prune(a={
      name: name,
      thumbprint: thumbprint,
    }),
  },
  withClientRootCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_root_certificate: value,
        },
      },
    },
  },
  withClientRootCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_root_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  client_root_certificate:: {
    new(
      name,
      public_cert_data
    ):: std.prune(a={
      name: name,
      public_cert_data: public_cert_data,
    }),
  },
  withIpsecPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          ipsec_policy: value,
        },
      },
    },
  },
  withIpsecPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          ipsec_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ipsec_policy:: {
    new(
      sa_lifetime_seconds,
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group,
      sa_data_size_kilobytes
    ):: std.prune(a={
      sa_lifetime_seconds: sa_lifetime_seconds,
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_data_size_kilobytes: sa_data_size_kilobytes,
    }),
  },
  withRadius(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          radius: value,
        },
      },
    },
  },
  withRadiusMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          radius+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  radius:: {
    new(
      server=null,
      server_root_certificate=null,
      client_root_certificate=null
    ):: std.prune(a={
      server: server,
      server_root_certificate: server_root_certificate,
      client_root_certificate: client_root_certificate,
    }),
    client_root_certificate:: {
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
      }),
    },
    server:: {
      new(
        address,
        score,
        secret
      ):: std.prune(a={
        address: address,
        score: score,
        secret: secret,
      }),
    },
    server_root_certificate:: {
      new(
        name,
        public_cert_data
      ):: std.prune(a={
        name: name,
        public_cert_data: public_cert_data,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration+: {
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
