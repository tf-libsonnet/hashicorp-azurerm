local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  azure_active_directory_authentication:: {
    new(
      audience,
      issuer,
      tenant
    ):: std.prune(a={
      audience: audience,
      issuer: issuer,
      tenant: tenant,
    }),
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
  client_root_certificate:: {
    new(
      name,
      public_cert_data
    ):: std.prune(a={
      name: name,
      public_cert_data: public_cert_data,
    }),
  },
  ipsec_policy:: {
    new(
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group,
      sa_data_size_kilobytes,
      sa_lifetime_seconds
    ):: std.prune(a={
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_data_size_kilobytes: sa_data_size_kilobytes,
      sa_lifetime_seconds: sa_lifetime_seconds,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    vpn_authentication_types,
    azure_active_directory_authentication=null,
    client_revoked_certificate=null,
    client_root_certificate=null,
    ipsec_policy=null,
    radius=null,
    tags=null,
    timeouts=null,
    vpn_protocols=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_server_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      azure_active_directory_authentication=azure_active_directory_authentication,
      client_revoked_certificate=client_revoked_certificate,
      client_root_certificate=client_root_certificate,
      ipsec_policy=ipsec_policy,
      location=location,
      name=name,
      radius=radius,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      vpn_authentication_types=vpn_authentication_types,
      vpn_protocols=vpn_protocols
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    vpn_authentication_types,
    azure_active_directory_authentication=null,
    client_revoked_certificate=null,
    client_root_certificate=null,
    ipsec_policy=null,
    radius=null,
    tags=null,
    timeouts=null,
    vpn_protocols=null
  ):: std.prune(a={
    azure_active_directory_authentication: azure_active_directory_authentication,
    client_revoked_certificate: client_revoked_certificate,
    client_root_certificate: client_root_certificate,
    ipsec_policy: ipsec_policy,
    location: location,
    name: name,
    radius: radius,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    vpn_authentication_types: vpn_authentication_types,
    vpn_protocols: vpn_protocols,
  }),
  radius:: {
    client_root_certificate:: {
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
      }),
    },
    new(
      client_root_certificate=null,
      server=null,
      server_root_certificate=null
    ):: std.prune(a={
      client_root_certificate: client_root_certificate,
      server: server,
      server_root_certificate: server_root_certificate,
    }),
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
}
