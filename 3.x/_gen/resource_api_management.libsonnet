local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    publisher_email,
    gateway_disabled=null,
    zones=null,
    public_ip_address_id=null,
    resource_group_name,
    virtual_network_type=null,
    name,
    public_network_access_enabled=null,
    sku_name,
    min_api_version=null,
    notification_sender_email=null,
    location,
    publisher_name,
    policy=null,
    tags=null,
    client_certificate_enabled=null,
    hostname_configuration=null,
    virtual_network_configuration=null,
    additional_location=null,
    protocols=null,
    security=null,
    sign_in=null,
    identity=null,
    sign_up=null,
    timeouts=null,
    tenant_access=null,
    certificate=null
  ):: tf.withResource(type='azurerm_api_management', label=resourceLabel, attrs=self.newAttrs(
    publisher_email=publisher_email,
    gateway_disabled=gateway_disabled,
    zones=zones,
    public_ip_address_id=public_ip_address_id,
    resource_group_name=resource_group_name,
    virtual_network_type=virtual_network_type,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    sku_name=sku_name,
    min_api_version=min_api_version,
    notification_sender_email=notification_sender_email,
    location=location,
    publisher_name=publisher_name,
    policy=policy,
    tags=tags,
    client_certificate_enabled=client_certificate_enabled,
    hostname_configuration=hostname_configuration,
    virtual_network_configuration=virtual_network_configuration,
    additional_location=additional_location,
    protocols=protocols,
    security=security,
    sign_in=sign_in,
    identity=identity,
    sign_up=sign_up,
    timeouts=timeouts,
    tenant_access=tenant_access,
    certificate=certificate
  )),
  newAttrs(
    public_network_access_enabled=null,
    resource_group_name,
    client_certificate_enabled=null,
    name,
    location,
    sku_name,
    tags=null,
    publisher_email,
    public_ip_address_id=null,
    notification_sender_email=null,
    gateway_disabled=null,
    min_api_version=null,
    publisher_name,
    policy=null,
    virtual_network_type=null,
    zones=null,
    tenant_access=null,
    protocols=null,
    identity=null,
    sign_up=null,
    hostname_configuration=null,
    additional_location=null,
    security=null,
    sign_in=null,
    certificate=null,
    timeouts=null,
    virtual_network_configuration=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    client_certificate_enabled: client_certificate_enabled,
    name: name,
    location: location,
    sku_name: sku_name,
    tags: tags,
    publisher_email: publisher_email,
    public_ip_address_id: public_ip_address_id,
    notification_sender_email: notification_sender_email,
    gateway_disabled: gateway_disabled,
    min_api_version: min_api_version,
    publisher_name: publisher_name,
    policy: policy,
    virtual_network_type: virtual_network_type,
    zones: zones,
    tenant_access: tenant_access,
    protocols: protocols,
    identity: identity,
    sign_up: sign_up,
    hostname_configuration: hostname_configuration,
    additional_location: additional_location,
    security: security,
    sign_in: sign_in,
    certificate: certificate,
    timeouts: timeouts,
    virtual_network_configuration: virtual_network_configuration,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tags: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          zones: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withMinApiVersion(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          min_api_version: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPublisherEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_email: value,
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
  withPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
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
      gateway_disabled=null,
      location,
      public_ip_address_id=null,
      zones=null,
      capacity=null,
      virtual_network_configuration=null
    ):: std.prune(a={
      gateway_disabled: gateway_disabled,
      location: location,
      public_ip_address_id: public_ip_address_id,
      zones: zones,
      capacity: capacity,
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
      scm=null,
      developer_portal=null,
      management=null,
      portal=null,
      proxy=null
    ):: std.prune(a={
      scm: scm,
      developer_portal: developer_portal,
      management: management,
      portal: portal,
      proxy: proxy,
    }),
    developer_portal:: {
      new(
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate=null,
        host_name,
        key_vault_id=null,
        certificate_password=null
      ):: std.prune(a={
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate: certificate,
        host_name: host_name,
        key_vault_id: key_vault_id,
        certificate_password: certificate_password,
      }),
    },
    management:: {
      new(
        certificate_password=null,
        host_name,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate=null,
        key_vault_id=null
      ):: std.prune(a={
        certificate_password: certificate_password,
        host_name: host_name,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate: certificate,
        key_vault_id: key_vault_id,
      }),
    },
    portal:: {
      new(
        negotiate_client_certificate=null,
        key_vault_id=null,
        ssl_keyvault_identity_client_id=null,
        certificate=null,
        certificate_password=null,
        host_name
      ):: std.prune(a={
        negotiate_client_certificate: negotiate_client_certificate,
        key_vault_id: key_vault_id,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate: certificate,
        certificate_password: certificate_password,
        host_name: host_name,
      }),
    },
    proxy:: {
      new(
        default_ssl_binding=null,
        host_name,
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate=null,
        certificate_password=null
      ):: std.prune(a={
        default_ssl_binding: default_ssl_binding,
        host_name: host_name,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate: certificate,
        certificate_password: certificate_password,
      }),
    },
    scm:: {
      new(
        key_vault_id=null,
        certificate=null,
        host_name,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate_password=null
      ):: std.prune(a={
        key_vault_id: key_vault_id,
        certificate: certificate,
        host_name: host_name,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate_password: certificate_password,
      }),
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled=null,
      enable_backend_ssl30=null,
      enable_backend_tls10=null,
      enable_frontend_tls10=null,
      enable_frontend_tls11=null,
      enable_backend_tls11=null,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled=null,
      enable_frontend_ssl30=null,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled=null,
      triple_des_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled=null
    ):: std.prune(a={
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled,
      enable_backend_ssl30: enable_backend_ssl30,
      enable_backend_tls10: enable_backend_tls10,
      enable_frontend_tls10: enable_frontend_tls10,
      enable_frontend_tls11: enable_frontend_tls11,
      enable_backend_tls11: enable_backend_tls11,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled: tls_rsa_with_aes256_gcm_sha384_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled: tls_rsa_with_aes256_cbc_sha256_ciphers_enabled,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled: tls_rsa_with_aes128_cbc_sha256_ciphers_enabled,
      enable_frontend_ssl30: enable_frontend_ssl30,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled: tls_rsa_with_aes128_gcm_sha256_ciphers_enabled,
      triple_des_ciphers_enabled: triple_des_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_rsa_with_aes256_cbc_sha_ciphers_enabled,
    }),
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
