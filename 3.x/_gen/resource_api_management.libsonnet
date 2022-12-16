local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    gateway_disabled=null,
    policy=null,
    publisher_name,
    sku_name,
    client_certificate_enabled=null,
    zones=null,
    tags=null,
    location,
    min_api_version=null,
    virtual_network_type=null,
    public_network_access_enabled=null,
    name,
    notification_sender_email=null,
    public_ip_address_id=null,
    resource_group_name,
    publisher_email,
    sign_in=null,
    timeouts=null,
    certificate=null,
    sign_up=null,
    additional_location=null,
    identity=null,
    security=null,
    protocols=null,
    tenant_access=null,
    virtual_network_configuration=null,
    hostname_configuration=null
  ):: tf.withResource(type='azurerm_api_management', label=resourceLabel, attrs=self.newAttrs(
    gateway_disabled=gateway_disabled,
    policy=policy,
    publisher_name=publisher_name,
    sku_name=sku_name,
    client_certificate_enabled=client_certificate_enabled,
    zones=zones,
    tags=tags,
    location=location,
    min_api_version=min_api_version,
    virtual_network_type=virtual_network_type,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    notification_sender_email=notification_sender_email,
    public_ip_address_id=public_ip_address_id,
    resource_group_name=resource_group_name,
    publisher_email=publisher_email,
    sign_in=sign_in,
    timeouts=timeouts,
    certificate=certificate,
    sign_up=sign_up,
    additional_location=additional_location,
    identity=identity,
    security=security,
    protocols=protocols,
    tenant_access=tenant_access,
    virtual_network_configuration=virtual_network_configuration,
    hostname_configuration=hostname_configuration
  )),
  newAttrs(
    min_api_version=null,
    policy=null,
    publisher_name,
    resource_group_name,
    location,
    client_certificate_enabled=null,
    tags=null,
    name,
    sku_name,
    notification_sender_email=null,
    public_ip_address_id=null,
    gateway_disabled=null,
    public_network_access_enabled=null,
    zones=null,
    publisher_email,
    virtual_network_type=null,
    sign_in=null,
    virtual_network_configuration=null,
    identity=null,
    security=null,
    sign_up=null,
    tenant_access=null,
    hostname_configuration=null,
    timeouts=null,
    additional_location=null,
    certificate=null,
    protocols=null
  ):: std.prune(a={
    min_api_version: min_api_version,
    policy: policy,
    publisher_name: publisher_name,
    resource_group_name: resource_group_name,
    location: location,
    client_certificate_enabled: client_certificate_enabled,
    tags: tags,
    name: name,
    sku_name: sku_name,
    notification_sender_email: notification_sender_email,
    public_ip_address_id: public_ip_address_id,
    gateway_disabled: gateway_disabled,
    public_network_access_enabled: public_network_access_enabled,
    zones: zones,
    publisher_email: publisher_email,
    virtual_network_type: virtual_network_type,
    sign_in: sign_in,
    virtual_network_configuration: virtual_network_configuration,
    identity: identity,
    security: security,
    sign_up: sign_up,
    tenant_access: tenant_access,
    hostname_configuration: hostname_configuration,
    timeouts: timeouts,
    additional_location: additional_location,
    certificate: certificate,
    protocols: protocols,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          location: value,
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
  withMinApiVersion(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          min_api_version: value,
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
  withNotificationSenderEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          notification_sender_email: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          name: value,
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
  withPublisherEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_email: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  virtual_network_configuration:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
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
  hostname_configuration:: {
    new(
      management=null,
      portal=null,
      proxy=null,
      scm=null,
      developer_portal=null
    ):: std.prune(a={
      management: management,
      portal: portal,
      proxy: proxy,
      scm: scm,
      developer_portal: developer_portal,
    }),
    developer_portal:: {
      new(
        certificate=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate_password=null,
        key_vault_id=null,
        host_name
      ):: std.prune(a={
        certificate: certificate,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate_password: certificate_password,
        key_vault_id: key_vault_id,
        host_name: host_name,
      }),
    },
    management:: {
      new(
        certificate=null,
        host_name,
        key_vault_id=null,
        certificate_password=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        certificate: certificate,
        host_name: host_name,
        key_vault_id: key_vault_id,
        certificate_password: certificate_password,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
    portal:: {
      new(
        key_vault_id=null,
        negotiate_client_certificate=null,
        certificate=null,
        certificate_password=null,
        host_name,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        certificate: certificate,
        certificate_password: certificate_password,
        host_name: host_name,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
    proxy:: {
      new(
        certificate=null,
        certificate_password=null,
        default_ssl_binding=null,
        host_name,
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
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate_password=null
      ):: std.prune(a={
        host_name: host_name,
        certificate: certificate,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate_password: certificate_password,
      }),
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
  sign_in:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
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
  additional_location:: {
    new(
      location,
      public_ip_address_id=null,
      zones=null,
      capacity=null,
      gateway_disabled=null,
      virtual_network_configuration=null
    ):: std.prune(a={
      location: location,
      public_ip_address_id: public_ip_address_id,
      zones: zones,
      capacity: capacity,
      gateway_disabled: gateway_disabled,
      virtual_network_configuration: virtual_network_configuration,
    }),
    virtual_network_configuration:: {
      new(
        subnet_id
      ):: std.prune(a={
        subnet_id: subnet_id,
      }),
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
        enabled,
        text=null,
        consent_required
      ):: std.prune(a={
        enabled: enabled,
        text: text,
        consent_required: consent_required,
      }),
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
  tenant_access:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
  security:: {
    new(
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      enable_backend_tls10=null,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      enable_backend_ssl30=null,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled=null,
      enable_frontend_tls10=null,
      enable_frontend_tls11=null,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled=null,
      enable_backend_tls11=null,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      enable_frontend_ssl30=null,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled=null,
      triple_des_ciphers_enabled=null
    ):: std.prune(a={
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled,
      enable_backend_tls10: enable_backend_tls10,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_rsa_with_aes128_cbc_sha_ciphers_enabled,
      enable_backend_ssl30: enable_backend_ssl30,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled: tls_rsa_with_aes128_gcm_sha256_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled: tls_rsa_with_aes256_cbc_sha256_ciphers_enabled,
      enable_frontend_tls10: enable_frontend_tls10,
      enable_frontend_tls11: enable_frontend_tls11,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled: tls_rsa_with_aes128_cbc_sha256_ciphers_enabled,
      enable_backend_tls11: enable_backend_tls11,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_rsa_with_aes256_cbc_sha_ciphers_enabled,
      enable_frontend_ssl30: enable_frontend_ssl30,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled: tls_rsa_with_aes256_gcm_sha384_ciphers_enabled,
      triple_des_ciphers_enabled: triple_des_ciphers_enabled,
    }),
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
  certificate:: {
    new(
      store_name,
      certificate_password=null,
      encoded_certificate
    ):: std.prune(a={
      store_name: store_name,
      certificate_password: certificate_password,
      encoded_certificate: encoded_certificate,
    }),
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
  protocols:: {
    new(
      enable_http2=null
    ):: std.prune(a={
      enable_http2: enable_http2,
    }),
  },
}
