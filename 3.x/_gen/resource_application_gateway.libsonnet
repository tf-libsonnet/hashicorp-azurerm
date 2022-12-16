local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    firewall_policy_id=null,
    resource_group_name,
    location,
    enable_http2=null,
    fips_enabled=null,
    force_firewall_policy_association=null,
    name,
    tags=null,
    zones=null,
    sku=null,
    url_path_map=null,
    identity=null,
    trusted_root_certificate=null,
    http_listener=null,
    ssl_profile=null,
    trusted_client_certificate=null,
    frontend_ip_configuration=null,
    backend_http_settings=null,
    request_routing_rule=null,
    authentication_certificate=null,
    rewrite_rule_set=null,
    autoscale_configuration=null,
    global=null,
    backend_address_pool=null,
    custom_error_configuration=null,
    frontend_port=null,
    private_link_configuration=null,
    ssl_policy=null,
    gateway_ip_configuration=null,
    redirect_configuration=null,
    timeouts=null,
    probe=null,
    waf_configuration=null,
    ssl_certificate=null
  ):: tf.withResource(type='azurerm_application_gateway', label=resourceLabel, attrs=self.newAttrs(
    firewall_policy_id=firewall_policy_id,
    resource_group_name=resource_group_name,
    location=location,
    enable_http2=enable_http2,
    fips_enabled=fips_enabled,
    force_firewall_policy_association=force_firewall_policy_association,
    name=name,
    tags=tags,
    zones=zones,
    sku=sku,
    url_path_map=url_path_map,
    identity=identity,
    trusted_root_certificate=trusted_root_certificate,
    http_listener=http_listener,
    ssl_profile=ssl_profile,
    trusted_client_certificate=trusted_client_certificate,
    frontend_ip_configuration=frontend_ip_configuration,
    backend_http_settings=backend_http_settings,
    request_routing_rule=request_routing_rule,
    authentication_certificate=authentication_certificate,
    rewrite_rule_set=rewrite_rule_set,
    autoscale_configuration=autoscale_configuration,
    global=global,
    backend_address_pool=backend_address_pool,
    custom_error_configuration=custom_error_configuration,
    frontend_port=frontend_port,
    private_link_configuration=private_link_configuration,
    ssl_policy=ssl_policy,
    gateway_ip_configuration=gateway_ip_configuration,
    redirect_configuration=redirect_configuration,
    timeouts=timeouts,
    probe=probe,
    waf_configuration=waf_configuration,
    ssl_certificate=ssl_certificate
  )),
  newAttrs(
    tags=null,
    zones=null,
    fips_enabled=null,
    name,
    firewall_policy_id=null,
    resource_group_name,
    enable_http2=null,
    force_firewall_policy_association=null,
    location,
    timeouts=null,
    request_routing_rule=null,
    url_path_map=null,
    sku=null,
    global=null,
    backend_address_pool=null,
    waf_configuration=null,
    ssl_policy=null,
    authentication_certificate=null,
    autoscale_configuration=null,
    probe=null,
    identity=null,
    private_link_configuration=null,
    ssl_certificate=null,
    backend_http_settings=null,
    gateway_ip_configuration=null,
    http_listener=null,
    redirect_configuration=null,
    custom_error_configuration=null,
    frontend_ip_configuration=null,
    frontend_port=null,
    ssl_profile=null,
    trusted_client_certificate=null,
    rewrite_rule_set=null,
    trusted_root_certificate=null
  ):: std.prune(a={
    tags: tags,
    zones: zones,
    fips_enabled: fips_enabled,
    name: name,
    firewall_policy_id: firewall_policy_id,
    resource_group_name: resource_group_name,
    enable_http2: enable_http2,
    force_firewall_policy_association: force_firewall_policy_association,
    location: location,
    timeouts: timeouts,
    request_routing_rule: request_routing_rule,
    url_path_map: url_path_map,
    sku: sku,
    global: global,
    backend_address_pool: backend_address_pool,
    waf_configuration: waf_configuration,
    ssl_policy: ssl_policy,
    authentication_certificate: authentication_certificate,
    autoscale_configuration: autoscale_configuration,
    probe: probe,
    identity: identity,
    private_link_configuration: private_link_configuration,
    ssl_certificate: ssl_certificate,
    backend_http_settings: backend_http_settings,
    gateway_ip_configuration: gateway_ip_configuration,
    http_listener: http_listener,
    redirect_configuration: redirect_configuration,
    custom_error_configuration: custom_error_configuration,
    frontend_ip_configuration: frontend_ip_configuration,
    frontend_port: frontend_port,
    ssl_profile: ssl_profile,
    trusted_client_certificate: trusted_client_certificate,
    rewrite_rule_set: rewrite_rule_set,
    trusted_root_certificate: trusted_root_certificate,
  }),
  withEnableHttp2(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          enable_http2: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withFirewallPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withFipsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          fips_enabled: value,
        },
      },
    },
  },
  withForceFirewallPolicyAssociation(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          force_firewall_policy_association: value,
        },
      },
    },
  },
  withCustomErrorConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          custom_error_configuration: value,
        },
      },
    },
  },
  withCustomErrorConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          custom_error_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_error_configuration:: {
    new(
      status_code,
      custom_error_page_url
    ):: std.prune(a={
      status_code: status_code,
      custom_error_page_url: custom_error_page_url,
    }),
  },
  withFrontendPort(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_port: value,
        },
      },
    },
  },
  withFrontendPortMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_port+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_port:: {
    new(
      port,
      name
    ):: std.prune(a={
      port: port,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
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
  withBackendAddressPool(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_address_pool: value,
        },
      },
    },
  },
  withBackendAddressPoolMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_address_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_address_pool:: {
    new(
      name,
      fqdns=null,
      ip_addresses=null
    ):: std.prune(a={
      name: name,
      fqdns: fqdns,
      ip_addresses: ip_addresses,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withWafConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          waf_configuration: value,
        },
      },
    },
  },
  withWafConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          waf_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  waf_configuration:: {
    new(
      file_upload_limit_mb=null,
      firewall_mode,
      max_request_body_size_kb=null,
      request_body_check=null,
      rule_set_type=null,
      rule_set_version,
      enabled,
      disabled_rule_group=null,
      exclusion=null
    ):: std.prune(a={
      file_upload_limit_mb: file_upload_limit_mb,
      firewall_mode: firewall_mode,
      max_request_body_size_kb: max_request_body_size_kb,
      request_body_check: request_body_check,
      rule_set_type: rule_set_type,
      rule_set_version: rule_set_version,
      enabled: enabled,
      disabled_rule_group: disabled_rule_group,
      exclusion: exclusion,
    }),
    disabled_rule_group:: {
      new(
        rule_group_name,
        rules=null
      ):: std.prune(a={
        rule_group_name: rule_group_name,
        rules: rules,
      }),
    },
    exclusion:: {
      new(
        match_variable,
        selector=null,
        selector_match_operator=null
      ):: std.prune(a={
        match_variable: match_variable,
        selector: selector,
        selector_match_operator: selector_match_operator,
      }),
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      name,
      tier,
      capacity=null
    ):: std.prune(a={
      name: name,
      tier: tier,
      capacity: capacity,
    }),
  },
  withTrustedRootCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_root_certificate: value,
        },
      },
    },
  },
  withTrustedRootCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_root_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  trusted_root_certificate:: {
    new(
      name,
      data=null,
      key_vault_secret_id=null
    ):: std.prune(a={
      name: name,
      data: data,
      key_vault_secret_id: key_vault_secret_id,
    }),
  },
  withPrivateLinkConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          private_link_configuration: value,
        },
      },
    },
  },
  withPrivateLinkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          private_link_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  private_link_configuration:: {
    new(
      name,
      ip_configuration=null
    ):: std.prune(a={
      name: name,
      ip_configuration: ip_configuration,
    }),
    ip_configuration:: {
      new(
        private_ip_address=null,
        private_ip_address_allocation,
        subnet_id,
        name,
        primary
      ):: std.prune(a={
        private_ip_address: private_ip_address,
        private_ip_address_allocation: private_ip_address_allocation,
        subnet_id: subnet_id,
        name: name,
        primary: primary,
      }),
    },
  },
  withHttpListener(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          http_listener: value,
        },
      },
    },
  },
  withHttpListenerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          http_listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  http_listener:: {
    new(
      host_name=null,
      host_names=null,
      firewall_policy_id=null,
      ssl_certificate_name=null,
      frontend_port_name,
      require_sni=null,
      name,
      protocol,
      ssl_profile_name=null,
      frontend_ip_configuration_name,
      custom_error_configuration=null
    ):: std.prune(a={
      host_name: host_name,
      host_names: host_names,
      firewall_policy_id: firewall_policy_id,
      ssl_certificate_name: ssl_certificate_name,
      frontend_port_name: frontend_port_name,
      require_sni: require_sni,
      name: name,
      protocol: protocol,
      ssl_profile_name: ssl_profile_name,
      frontend_ip_configuration_name: frontend_ip_configuration_name,
      custom_error_configuration: custom_error_configuration,
    }),
    custom_error_configuration:: {
      new(
        custom_error_page_url,
        status_code
      ):: std.prune(a={
        custom_error_page_url: custom_error_page_url,
        status_code: status_code,
      }),
    },
  },
  withGlobal(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          global: value,
        },
      },
    },
  },
  withGlobalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          global+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  global:: {
    new(
      request_buffering_enabled,
      response_buffering_enabled
    ):: std.prune(a={
      request_buffering_enabled: request_buffering_enabled,
      response_buffering_enabled: response_buffering_enabled,
    }),
  },
  withAutoscaleConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          autoscale_configuration: value,
        },
      },
    },
  },
  withAutoscaleConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          autoscale_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  autoscale_configuration:: {
    new(
      max_capacity=null,
      min_capacity
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  withFrontendIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_ip_configuration: value,
        },
      },
    },
  },
  withFrontendIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_ip_configuration:: {
    new(
      private_ip_address_allocation=null,
      private_link_configuration_name=null,
      public_ip_address_id=null,
      subnet_id=null,
      name,
      private_ip_address=null
    ):: std.prune(a={
      private_ip_address_allocation: private_ip_address_allocation,
      private_link_configuration_name: private_link_configuration_name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      name: name,
      private_ip_address: private_ip_address,
    }),
  },
  withTrustedClientCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_client_certificate: value,
        },
      },
    },
  },
  withTrustedClientCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_client_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  trusted_client_certificate:: {
    new(
      name,
      data
    ):: std.prune(a={
      name: name,
      data: data,
    }),
  },
  withRequestRoutingRule(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          request_routing_rule: value,
        },
      },
    },
  },
  withRequestRoutingRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          request_routing_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  request_routing_rule:: {
    new(
      http_listener_name,
      backend_address_pool_name=null,
      backend_http_settings_name=null,
      rewrite_rule_set_name=null,
      rule_type,
      name,
      priority=null,
      redirect_configuration_name=null,
      url_path_map_name=null
    ):: std.prune(a={
      http_listener_name: http_listener_name,
      backend_address_pool_name: backend_address_pool_name,
      backend_http_settings_name: backend_http_settings_name,
      rewrite_rule_set_name: rewrite_rule_set_name,
      rule_type: rule_type,
      name: name,
      priority: priority,
      redirect_configuration_name: redirect_configuration_name,
      url_path_map_name: url_path_map_name,
    }),
  },
  withSslCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_certificate: value,
        },
      },
    },
  },
  withSslCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ssl_certificate:: {
    new(
      data=null,
      key_vault_secret_id=null,
      name,
      password=null
    ):: std.prune(a={
      data: data,
      key_vault_secret_id: key_vault_secret_id,
      name: name,
      password: password,
    }),
  },
  withGatewayIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          gateway_ip_configuration: value,
        },
      },
    },
  },
  withGatewayIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          gateway_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gateway_ip_configuration:: {
    new(
      name,
      subnet_id
    ):: std.prune(a={
      name: name,
      subnet_id: subnet_id,
    }),
  },
  withRedirectConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          redirect_configuration: value,
        },
      },
    },
  },
  withRedirectConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          redirect_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  redirect_configuration:: {
    new(
      name,
      redirect_type,
      target_listener_name=null,
      target_url=null,
      include_path=null,
      include_query_string=null
    ):: std.prune(a={
      name: name,
      redirect_type: redirect_type,
      target_listener_name: target_listener_name,
      target_url: target_url,
      include_path: include_path,
      include_query_string: include_query_string,
    }),
  },
  withProbe(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          probe: value,
        },
      },
    },
  },
  withProbeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          probe+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  probe:: {
    new(
      host=null,
      unhealthy_threshold,
      timeout,
      interval,
      name,
      pick_host_name_from_backend_http_settings=null,
      port=null,
      minimum_servers=null,
      path,
      protocol,
      match=null
    ):: std.prune(a={
      host: host,
      unhealthy_threshold: unhealthy_threshold,
      timeout: timeout,
      interval: interval,
      name: name,
      pick_host_name_from_backend_http_settings: pick_host_name_from_backend_http_settings,
      port: port,
      minimum_servers: minimum_servers,
      path: path,
      protocol: protocol,
      match: match,
    }),
    match:: {
      new(
        body=null,
        status_code
      ):: std.prune(a={
        body: body,
        status_code: status_code,
      }),
    },
  },
  withSslProfile(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_profile: value,
        },
      },
    },
  },
  withSslProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ssl_profile:: {
    new(
      name,
      trusted_client_certificate_names=null,
      verify_client_cert_issuer_dn=null,
      ssl_policy=null
    ):: std.prune(a={
      name: name,
      trusted_client_certificate_names: trusted_client_certificate_names,
      verify_client_cert_issuer_dn: verify_client_cert_issuer_dn,
      ssl_policy: ssl_policy,
    }),
    ssl_policy:: {
      new(
        policy_name=null,
        policy_type=null,
        cipher_suites=null,
        disabled_protocols=null,
        min_protocol_version=null
      ):: std.prune(a={
        policy_name: policy_name,
        policy_type: policy_type,
        cipher_suites: cipher_suites,
        disabled_protocols: disabled_protocols,
        min_protocol_version: min_protocol_version,
      }),
    },
  },
  withUrlPathMap(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          url_path_map: value,
        },
      },
    },
  },
  withUrlPathMapMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          url_path_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  url_path_map:: {
    new(
      default_rewrite_rule_set_name=null,
      default_backend_http_settings_name=null,
      default_redirect_configuration_name=null,
      name,
      default_backend_address_pool_name=null,
      path_rule=null
    ):: std.prune(a={
      default_rewrite_rule_set_name: default_rewrite_rule_set_name,
      default_backend_http_settings_name: default_backend_http_settings_name,
      default_redirect_configuration_name: default_redirect_configuration_name,
      name: name,
      default_backend_address_pool_name: default_backend_address_pool_name,
      path_rule: path_rule,
    }),
    path_rule:: {
      new(
        backend_http_settings_name=null,
        firewall_policy_id=null,
        name,
        paths,
        rewrite_rule_set_name=null,
        redirect_configuration_name=null,
        backend_address_pool_name=null
      ):: std.prune(a={
        backend_http_settings_name: backend_http_settings_name,
        firewall_policy_id: firewall_policy_id,
        name: name,
        paths: paths,
        rewrite_rule_set_name: rewrite_rule_set_name,
        redirect_configuration_name: redirect_configuration_name,
        backend_address_pool_name: backend_address_pool_name,
      }),
    },
  },
  withBackendHttpSettings(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_http_settings: value,
        },
      },
    },
  },
  withBackendHttpSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_http_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_http_settings:: {
    new(
      affinity_cookie_name=null,
      host_name=null,
      name,
      pick_host_name_from_backend_address=null,
      protocol,
      request_timeout=null,
      trusted_root_certificate_names=null,
      cookie_based_affinity,
      path=null,
      port,
      probe_name=null,
      authentication_certificate=null,
      connection_draining=null
    ):: std.prune(a={
      affinity_cookie_name: affinity_cookie_name,
      host_name: host_name,
      name: name,
      pick_host_name_from_backend_address: pick_host_name_from_backend_address,
      protocol: protocol,
      request_timeout: request_timeout,
      trusted_root_certificate_names: trusted_root_certificate_names,
      cookie_based_affinity: cookie_based_affinity,
      path: path,
      port: port,
      probe_name: probe_name,
      authentication_certificate: authentication_certificate,
      connection_draining: connection_draining,
    }),
    connection_draining:: {
      new(
        drain_timeout_sec,
        enabled
      ):: std.prune(a={
        drain_timeout_sec: drain_timeout_sec,
        enabled: enabled,
      }),
    },
    authentication_certificate:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
  },
  withRewriteRuleSet(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          rewrite_rule_set: value,
        },
      },
    },
  },
  withRewriteRuleSetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          rewrite_rule_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rewrite_rule_set:: {
    new(
      name,
      rewrite_rule=null
    ):: std.prune(a={
      name: name,
      rewrite_rule: rewrite_rule,
    }),
    rewrite_rule:: {
      new(
        name,
        rule_sequence,
        condition=null,
        request_header_configuration=null,
        response_header_configuration=null,
        url=null
      ):: std.prune(a={
        name: name,
        rule_sequence: rule_sequence,
        condition: condition,
        request_header_configuration: request_header_configuration,
        response_header_configuration: response_header_configuration,
        url: url,
      }),
      response_header_configuration:: {
        new(
          header_name,
          header_value
        ):: std.prune(a={
          header_name: header_name,
          header_value: header_value,
        }),
      },
      url:: {
        new(
          components=null,
          path=null,
          query_string=null,
          reroute=null
        ):: std.prune(a={
          components: components,
          path: path,
          query_string: query_string,
          reroute: reroute,
        }),
      },
      condition:: {
        new(
          variable,
          ignore_case=null,
          negate=null,
          pattern
        ):: std.prune(a={
          variable: variable,
          ignore_case: ignore_case,
          negate: negate,
          pattern: pattern,
        }),
      },
      request_header_configuration:: {
        new(
          header_name,
          header_value
        ):: std.prune(a={
          header_name: header_name,
          header_value: header_value,
        }),
      },
    },
  },
  withSslPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_policy: value,
        },
      },
    },
  },
  withSslPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ssl_policy:: {
    new(
      cipher_suites=null,
      disabled_protocols=null,
      min_protocol_version=null,
      policy_name=null,
      policy_type=null
    ):: std.prune(a={
      cipher_suites: cipher_suites,
      disabled_protocols: disabled_protocols,
      min_protocol_version: min_protocol_version,
      policy_name: policy_name,
      policy_type: policy_type,
    }),
  },
  withAuthenticationCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          authentication_certificate: value,
        },
      },
    },
  },
  withAuthenticationCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          authentication_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  authentication_certificate:: {
    new(
      name,
      data
    ):: std.prune(a={
      name: name,
      data: data,
    }),
  },
}
