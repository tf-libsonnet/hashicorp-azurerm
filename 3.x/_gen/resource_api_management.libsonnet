local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    gateway_disabled=null,
    notification_sender_email=null,
    policy=null,
    sku_name,
    location,
    public_ip_address_id=null,
    tags=null,
    public_network_access_enabled=null,
    publisher_email,
    min_api_version=null,
    name,
    virtual_network_type=null,
    zones=null,
    publisher_name,
    client_certificate_enabled=null,
    protocols=null,
    sign_in=null,
    identity=null,
    security=null,
    sign_up=null,
    timeouts=null,
    tenant_access=null,
    virtual_network_configuration=null,
    additional_location=null,
    certificate=null,
    hostname_configuration=null
  ):: tf.withResource(type='azurerm_api_management', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    gateway_disabled=gateway_disabled,
    notification_sender_email=notification_sender_email,
    policy=policy,
    sku_name=sku_name,
    location=location,
    public_ip_address_id=public_ip_address_id,
    tags=tags,
    public_network_access_enabled=public_network_access_enabled,
    publisher_email=publisher_email,
    min_api_version=min_api_version,
    name=name,
    virtual_network_type=virtual_network_type,
    zones=zones,
    publisher_name=publisher_name,
    client_certificate_enabled=client_certificate_enabled,
    protocols=protocols,
    sign_in=sign_in,
    identity=identity,
    security=security,
    sign_up=sign_up,
    timeouts=timeouts,
    tenant_access=tenant_access,
    virtual_network_configuration=virtual_network_configuration,
    additional_location=additional_location,
    certificate=certificate,
    hostname_configuration=hostname_configuration
  )),
  newAttrs(
    name,
    zones=null,
    location,
    min_api_version=null,
    public_ip_address_id=null,
    resource_group_name,
    sku_name,
    client_certificate_enabled=null,
    publisher_email,
    tags=null,
    notification_sender_email=null,
    policy=null,
    public_network_access_enabled=null,
    gateway_disabled=null,
    virtual_network_type=null,
    publisher_name,
    identity=null,
    timeouts=null,
    certificate=null,
    virtual_network_configuration=null,
    protocols=null,
    sign_in=null,
    sign_up=null,
    additional_location=null,
    tenant_access=null,
    hostname_configuration=null,
    security=null
  ):: std.prune(a={
    name: name,
    zones: zones,
    location: location,
    min_api_version: min_api_version,
    public_ip_address_id: public_ip_address_id,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    client_certificate_enabled: client_certificate_enabled,
    publisher_email: publisher_email,
    tags: tags,
    notification_sender_email: notification_sender_email,
    policy: policy,
    public_network_access_enabled: public_network_access_enabled,
    gateway_disabled: gateway_disabled,
    virtual_network_type: virtual_network_type,
    publisher_name: publisher_name,
    identity: identity,
    timeouts: timeouts,
    certificate: certificate,
    virtual_network_configuration: virtual_network_configuration,
    protocols: protocols,
    sign_in: sign_in,
    sign_up: sign_up,
    additional_location: additional_location,
    tenant_access: tenant_access,
    hostname_configuration: hostname_configuration,
    security: security,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withVirtualNetworkType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_type: value,
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
  withPublisherEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_email: value,
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
  withGatewayDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          gateway_disabled: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          zones: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          location: value,
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
  sign_in:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
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
      triple_des_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      enable_backend_tls10=null,
      enable_backend_tls11=null,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled=null,
      enable_frontend_ssl30=null,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled=null,
      enable_frontend_tls10=null,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled=null,
      enable_frontend_tls11=null,
      enable_backend_ssl30=null,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled=null
    ):: std.prune(a={
      triple_des_ciphers_enabled: triple_des_ciphers_enabled,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled,
      enable_backend_tls10: enable_backend_tls10,
      enable_backend_tls11: enable_backend_tls11,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled: tls_rsa_with_aes128_gcm_sha256_ciphers_enabled,
      enable_frontend_ssl30: enable_frontend_ssl30,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled: tls_rsa_with_aes256_cbc_sha256_ciphers_enabled,
      enable_frontend_tls10: enable_frontend_tls10,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled: tls_rsa_with_aes128_cbc_sha256_ciphers_enabled,
      enable_frontend_tls11: enable_frontend_tls11,
      enable_backend_ssl30: enable_backend_ssl30,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled: tls_rsa_with_aes256_gcm_sha384_ciphers_enabled,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
      certificate_password=null,
      encoded_certificate,
      store_name
    ):: std.prune(a={
      certificate_password: certificate_password,
      encoded_certificate: encoded_certificate,
      store_name: store_name,
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
        key_vault_id=null,
        ssl_keyvault_identity_client_id=null,
        certificate_password=null,
        host_name,
        negotiate_client_certificate=null,
        certificate=null
      ):: std.prune(a={
        key_vault_id: key_vault_id,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate_password: certificate_password,
        host_name: host_name,
        negotiate_client_certificate: negotiate_client_certificate,
        certificate: certificate,
      }),
    },
    management:: {
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
    portal:: {
      new(
        ssl_keyvault_identity_client_id=null,
        certificate_password=null,
        negotiate_client_certificate=null,
        certificate=null,
        host_name,
        key_vault_id=null
      ):: std.prune(a={
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate_password: certificate_password,
        negotiate_client_certificate: negotiate_client_certificate,
        certificate: certificate,
        host_name: host_name,
        key_vault_id: key_vault_id,
      }),
    },
    proxy:: {
      new(
        host_name,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null,
        certificate_password=null,
        default_ssl_binding=null,
        key_vault_id=null,
        certificate=null
      ):: std.prune(a={
        host_name: host_name,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
        certificate_password: certificate_password,
        default_ssl_binding: default_ssl_binding,
        key_vault_id: key_vault_id,
        certificate: certificate,
      }),
    },
    scm:: {
      new(
        host_name,
        negotiate_client_certificate=null,
        certificate=null,
        certificate_password=null,
        key_vault_id=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        host_name: host_name,
        negotiate_client_certificate: negotiate_client_certificate,
        certificate: certificate,
        certificate_password: certificate_password,
        key_vault_id: key_vault_id,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      capacity=null,
      gateway_disabled=null,
      location,
      public_ip_address_id=null,
      zones=null,
      virtual_network_configuration=null
    ):: std.prune(a={
      capacity: capacity,
      gateway_disabled: gateway_disabled,
      location: location,
      public_ip_address_id: public_ip_address_id,
      zones: zones,
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
}
