local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_location:: {
    new(
      location,
      capacity=null,
      gateway_disabled=null,
      public_ip_address_id=null,
      virtual_network_configuration=null,
      zones=null
    ):: std.prune(a={
      capacity: capacity,
      gateway_disabled: gateway_disabled,
      location: location,
      public_ip_address_id: public_ip_address_id,
      virtual_network_configuration: virtual_network_configuration,
      zones: zones,
    }),
    virtual_network_configuration:: {
      new(
        subnet_id
      ):: std.prune(a={
        subnet_id: subnet_id,
      }),
    },
  },
  certificate:: {
    new(
      encoded_certificate,
      store_name,
      certificate_password=null
    ):: std.prune(a={
      certificate_password: certificate_password,
      encoded_certificate: encoded_certificate,
      store_name: store_name,
    }),
  },
  hostname_configuration:: {
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
      developer_portal=null,
      management=null,
      portal=null,
      proxy=null,
      scm=null
    ):: std.prune(a={
      developer_portal: developer_portal,
      management: management,
      portal: portal,
      proxy: proxy,
      scm: scm,
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
    proxy:: {
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
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    publisher_email,
    publisher_name,
    resource_group_name,
    sku_name,
    additional_location=null,
    certificate=null,
    client_certificate_enabled=null,
    gateway_disabled=null,
    hostname_configuration=null,
    identity=null,
    min_api_version=null,
    notification_sender_email=null,
    policy=null,
    protocols=null,
    public_ip_address_id=null,
    public_network_access_enabled=null,
    security=null,
    sign_in=null,
    sign_up=null,
    tags=null,
    tenant_access=null,
    timeouts=null,
    virtual_network_configuration=null,
    virtual_network_type=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_location=additional_location,
      certificate=certificate,
      client_certificate_enabled=client_certificate_enabled,
      gateway_disabled=gateway_disabled,
      hostname_configuration=hostname_configuration,
      identity=identity,
      location=location,
      min_api_version=min_api_version,
      name=name,
      notification_sender_email=notification_sender_email,
      policy=policy,
      protocols=protocols,
      public_ip_address_id=public_ip_address_id,
      public_network_access_enabled=public_network_access_enabled,
      publisher_email=publisher_email,
      publisher_name=publisher_name,
      resource_group_name=resource_group_name,
      security=security,
      sign_in=sign_in,
      sign_up=sign_up,
      sku_name=sku_name,
      tags=tags,
      tenant_access=tenant_access,
      timeouts=timeouts,
      virtual_network_configuration=virtual_network_configuration,
      virtual_network_type=virtual_network_type,
      zones=zones
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    publisher_email,
    publisher_name,
    resource_group_name,
    sku_name,
    additional_location=null,
    certificate=null,
    client_certificate_enabled=null,
    gateway_disabled=null,
    hostname_configuration=null,
    identity=null,
    min_api_version=null,
    notification_sender_email=null,
    policy=null,
    protocols=null,
    public_ip_address_id=null,
    public_network_access_enabled=null,
    security=null,
    sign_in=null,
    sign_up=null,
    tags=null,
    tenant_access=null,
    timeouts=null,
    virtual_network_configuration=null,
    virtual_network_type=null,
    zones=null
  ):: std.prune(a={
    additional_location: additional_location,
    certificate: certificate,
    client_certificate_enabled: client_certificate_enabled,
    gateway_disabled: gateway_disabled,
    hostname_configuration: hostname_configuration,
    identity: identity,
    location: location,
    min_api_version: min_api_version,
    name: name,
    notification_sender_email: notification_sender_email,
    policy: policy,
    protocols: protocols,
    public_ip_address_id: public_ip_address_id,
    public_network_access_enabled: public_network_access_enabled,
    publisher_email: publisher_email,
    publisher_name: publisher_name,
    resource_group_name: resource_group_name,
    security: security,
    sign_in: sign_in,
    sign_up: sign_up,
    sku_name: sku_name,
    tags: tags,
    tenant_access: tenant_access,
    timeouts: timeouts,
    virtual_network_configuration: virtual_network_configuration,
    virtual_network_type: virtual_network_type,
    zones: zones,
  }),
  protocols:: {
    new(
      enable_http2=null
    ):: std.prune(a={
      enable_http2: enable_http2,
    }),
  },
  security:: {
    new(
      enable_backend_ssl30=null,
      enable_backend_tls10=null,
      enable_backend_tls11=null,
      enable_frontend_ssl30=null,
      enable_frontend_tls10=null,
      enable_frontend_tls11=null,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled=null,
      triple_des_ciphers_enabled=null
    ):: std.prune(a={
      enable_backend_ssl30: enable_backend_ssl30,
      enable_backend_tls10: enable_backend_tls10,
      enable_backend_tls11: enable_backend_tls11,
      enable_frontend_ssl30: enable_frontend_ssl30,
      enable_frontend_tls10: enable_frontend_tls10,
      enable_frontend_tls11: enable_frontend_tls11,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled: tls_rsa_with_aes128_cbc_sha256_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled: tls_rsa_with_aes128_gcm_sha256_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled: tls_rsa_with_aes256_cbc_sha256_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled: tls_rsa_with_aes256_gcm_sha384_ciphers_enabled,
      triple_des_ciphers_enabled: triple_des_ciphers_enabled,
    }),
  },
  sign_in:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  sign_up:: {
    new(
      enabled,
      terms_of_service=null
    ):: std.prune(a={
      enabled: enabled,
      terms_of_service: terms_of_service,
    }),
    terms_of_service:: {
      new(
        consent_required,
        enabled,
        text=null
      ):: std.prune(a={
        consent_required: consent_required,
        enabled: enabled,
        text: text,
      }),
    },
  },
  tenant_access:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
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
  virtual_network_configuration:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  withAdditionalLocation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          additional_location: value,
        },
      },
    },
  },
  withAdditionalLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          additional_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withGatewayDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          gateway_disabled: value,
        },
      },
    },
  },
  withHostnameConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          hostname_configuration: value,
        },
      },
    },
  },
  withHostnameConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          hostname_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinApiVersion(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          min_api_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationSenderEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          notification_sender_email: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  withProtocolsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          protocols+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPublicIpAddressId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withPublisherEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_email: value,
        },
      },
    },
  },
  withPublisherName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSecurity(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  withSecurityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSignIn(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_in: value,
        },
      },
    },
  },
  withSignInMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_in+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSignUp(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_up: value,
        },
      },
    },
  },
  withSignUpMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_up+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTenantAccess(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tenant_access: value,
        },
      },
    },
  },
  withTenantAccessMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tenant_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_configuration: value,
        },
      },
    },
  },
  withVirtualNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVirtualNetworkType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_type: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
