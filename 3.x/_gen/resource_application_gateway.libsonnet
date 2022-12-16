local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication_certificate:: {
    new(
      data,
      name
    ):: std.prune(a={
      data: data,
      name: name,
    }),
  },
  autoscale_configuration:: {
    new(
      min_capacity,
      max_capacity=null
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  backend_address_pool:: {
    new(
      name,
      fqdns=null,
      ip_addresses=null
    ):: std.prune(a={
      fqdns: fqdns,
      ip_addresses: ip_addresses,
      name: name,
    }),
  },
  backend_http_settings:: {
    authentication_certificate:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    connection_draining:: {
      new(
        drain_timeout_sec,
        enabled
      ):: std.prune(a={
        drain_timeout_sec: drain_timeout_sec,
        enabled: enabled,
      }),
    },
    new(
      cookie_based_affinity,
      name,
      port,
      protocol,
      affinity_cookie_name=null,
      authentication_certificate=null,
      connection_draining=null,
      host_name=null,
      path=null,
      pick_host_name_from_backend_address=null,
      probe_name=null,
      request_timeout=null,
      trusted_root_certificate_names=null
    ):: std.prune(a={
      affinity_cookie_name: affinity_cookie_name,
      authentication_certificate: authentication_certificate,
      connection_draining: connection_draining,
      cookie_based_affinity: cookie_based_affinity,
      host_name: host_name,
      name: name,
      path: path,
      pick_host_name_from_backend_address: pick_host_name_from_backend_address,
      port: port,
      probe_name: probe_name,
      protocol: protocol,
      request_timeout: request_timeout,
      trusted_root_certificate_names: trusted_root_certificate_names,
    }),
  },
  custom_error_configuration:: {
    new(
      custom_error_page_url,
      status_code
    ):: std.prune(a={
      custom_error_page_url: custom_error_page_url,
      status_code: status_code,
    }),
  },
  frontend_ip_configuration:: {
    new(
      name,
      private_ip_address=null,
      private_ip_address_allocation=null,
      private_link_configuration_name=null,
      public_ip_address_id=null,
      subnet_id=null
    ):: std.prune(a={
      name: name,
      private_ip_address: private_ip_address,
      private_ip_address_allocation: private_ip_address_allocation,
      private_link_configuration_name: private_link_configuration_name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  frontend_port:: {
    new(
      name,
      port
    ):: std.prune(a={
      name: name,
      port: port,
    }),
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
  global:: {
    new(
      request_buffering_enabled,
      response_buffering_enabled
    ):: std.prune(a={
      request_buffering_enabled: request_buffering_enabled,
      response_buffering_enabled: response_buffering_enabled,
    }),
  },
  http_listener:: {
    custom_error_configuration:: {
      new(
        custom_error_page_url,
        status_code
      ):: std.prune(a={
        custom_error_page_url: custom_error_page_url,
        status_code: status_code,
      }),
    },
    new(
      frontend_ip_configuration_name,
      frontend_port_name,
      name,
      protocol,
      custom_error_configuration=null,
      firewall_policy_id=null,
      host_name=null,
      host_names=null,
      require_sni=null,
      ssl_certificate_name=null,
      ssl_profile_name=null
    ):: std.prune(a={
      custom_error_configuration: custom_error_configuration,
      firewall_policy_id: firewall_policy_id,
      frontend_ip_configuration_name: frontend_ip_configuration_name,
      frontend_port_name: frontend_port_name,
      host_name: host_name,
      host_names: host_names,
      name: name,
      protocol: protocol,
      require_sni: require_sni,
      ssl_certificate_name: ssl_certificate_name,
      ssl_profile_name: ssl_profile_name,
    }),
  },
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    authentication_certificate=null,
    autoscale_configuration=null,
    backend_address_pool=null,
    backend_http_settings=null,
    custom_error_configuration=null,
    enable_http2=null,
    fips_enabled=null,
    firewall_policy_id=null,
    force_firewall_policy_association=null,
    frontend_ip_configuration=null,
    frontend_port=null,
    gateway_ip_configuration=null,
    global=null,
    http_listener=null,
    identity=null,
    private_link_configuration=null,
    probe=null,
    redirect_configuration=null,
    request_routing_rule=null,
    rewrite_rule_set=null,
    sku=null,
    ssl_certificate=null,
    ssl_policy=null,
    ssl_profile=null,
    tags=null,
    timeouts=null,
    trusted_client_certificate=null,
    trusted_root_certificate=null,
    url_path_map=null,
    waf_configuration=null,
    zones=null
  ):: tf.withResource(type='azurerm_application_gateway', label=resourceLabel, attrs=self.newAttrs(
    authentication_certificate=authentication_certificate,
    autoscale_configuration=autoscale_configuration,
    backend_address_pool=backend_address_pool,
    backend_http_settings=backend_http_settings,
    custom_error_configuration=custom_error_configuration,
    enable_http2=enable_http2,
    fips_enabled=fips_enabled,
    firewall_policy_id=firewall_policy_id,
    force_firewall_policy_association=force_firewall_policy_association,
    frontend_ip_configuration=frontend_ip_configuration,
    frontend_port=frontend_port,
    gateway_ip_configuration=gateway_ip_configuration,
    global=global,
    http_listener=http_listener,
    identity=identity,
    location=location,
    name=name,
    private_link_configuration=private_link_configuration,
    probe=probe,
    redirect_configuration=redirect_configuration,
    request_routing_rule=request_routing_rule,
    resource_group_name=resource_group_name,
    rewrite_rule_set=rewrite_rule_set,
    sku=sku,
    ssl_certificate=ssl_certificate,
    ssl_policy=ssl_policy,
    ssl_profile=ssl_profile,
    tags=tags,
    timeouts=timeouts,
    trusted_client_certificate=trusted_client_certificate,
    trusted_root_certificate=trusted_root_certificate,
    url_path_map=url_path_map,
    waf_configuration=waf_configuration,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    authentication_certificate=null,
    autoscale_configuration=null,
    backend_address_pool=null,
    backend_http_settings=null,
    custom_error_configuration=null,
    enable_http2=null,
    fips_enabled=null,
    firewall_policy_id=null,
    force_firewall_policy_association=null,
    frontend_ip_configuration=null,
    frontend_port=null,
    gateway_ip_configuration=null,
    global=null,
    http_listener=null,
    identity=null,
    private_link_configuration=null,
    probe=null,
    redirect_configuration=null,
    request_routing_rule=null,
    rewrite_rule_set=null,
    sku=null,
    ssl_certificate=null,
    ssl_policy=null,
    ssl_profile=null,
    tags=null,
    timeouts=null,
    trusted_client_certificate=null,
    trusted_root_certificate=null,
    url_path_map=null,
    waf_configuration=null,
    zones=null
  ):: std.prune(a={
    authentication_certificate: authentication_certificate,
    autoscale_configuration: autoscale_configuration,
    backend_address_pool: backend_address_pool,
    backend_http_settings: backend_http_settings,
    custom_error_configuration: custom_error_configuration,
    enable_http2: enable_http2,
    fips_enabled: fips_enabled,
    firewall_policy_id: firewall_policy_id,
    force_firewall_policy_association: force_firewall_policy_association,
    frontend_ip_configuration: frontend_ip_configuration,
    frontend_port: frontend_port,
    gateway_ip_configuration: gateway_ip_configuration,
    global: global,
    http_listener: http_listener,
    identity: identity,
    location: location,
    name: name,
    private_link_configuration: private_link_configuration,
    probe: probe,
    redirect_configuration: redirect_configuration,
    request_routing_rule: request_routing_rule,
    resource_group_name: resource_group_name,
    rewrite_rule_set: rewrite_rule_set,
    sku: sku,
    ssl_certificate: ssl_certificate,
    ssl_policy: ssl_policy,
    ssl_profile: ssl_profile,
    tags: tags,
    timeouts: timeouts,
    trusted_client_certificate: trusted_client_certificate,
    trusted_root_certificate: trusted_root_certificate,
    url_path_map: url_path_map,
    waf_configuration: waf_configuration,
    zones: zones,
  }),
  private_link_configuration:: {
    ip_configuration:: {
      new(
        name,
        primary,
        private_ip_address_allocation,
        subnet_id,
        private_ip_address=null
      ):: std.prune(a={
        name: name,
        primary: primary,
        private_ip_address: private_ip_address,
        private_ip_address_allocation: private_ip_address_allocation,
        subnet_id: subnet_id,
      }),
    },
    new(
      name,
      ip_configuration=null
    ):: std.prune(a={
      ip_configuration: ip_configuration,
      name: name,
    }),
  },
  probe:: {
    match:: {
      new(
        status_code,
        body=null
      ):: std.prune(a={
        body: body,
        status_code: status_code,
      }),
    },
    new(
      interval,
      name,
      path,
      protocol,
      timeout,
      unhealthy_threshold,
      host=null,
      match=null,
      minimum_servers=null,
      pick_host_name_from_backend_http_settings=null,
      port=null
    ):: std.prune(a={
      host: host,
      interval: interval,
      match: match,
      minimum_servers: minimum_servers,
      name: name,
      path: path,
      pick_host_name_from_backend_http_settings: pick_host_name_from_backend_http_settings,
      port: port,
      protocol: protocol,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  redirect_configuration:: {
    new(
      name,
      redirect_type,
      include_path=null,
      include_query_string=null,
      target_listener_name=null,
      target_url=null
    ):: std.prune(a={
      include_path: include_path,
      include_query_string: include_query_string,
      name: name,
      redirect_type: redirect_type,
      target_listener_name: target_listener_name,
      target_url: target_url,
    }),
  },
  request_routing_rule:: {
    new(
      http_listener_name,
      name,
      rule_type,
      backend_address_pool_name=null,
      backend_http_settings_name=null,
      priority=null,
      redirect_configuration_name=null,
      rewrite_rule_set_name=null,
      url_path_map_name=null
    ):: std.prune(a={
      backend_address_pool_name: backend_address_pool_name,
      backend_http_settings_name: backend_http_settings_name,
      http_listener_name: http_listener_name,
      name: name,
      priority: priority,
      redirect_configuration_name: redirect_configuration_name,
      rewrite_rule_set_name: rewrite_rule_set_name,
      rule_type: rule_type,
      url_path_map_name: url_path_map_name,
    }),
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
      condition:: {
        new(
          pattern,
          variable,
          ignore_case=null,
          negate=null
        ):: std.prune(a={
          ignore_case: ignore_case,
          negate: negate,
          pattern: pattern,
          variable: variable,
        }),
      },
      new(
        name,
        rule_sequence,
        condition=null,
        request_header_configuration=null,
        response_header_configuration=null,
        url=null
      ):: std.prune(a={
        condition: condition,
        name: name,
        request_header_configuration: request_header_configuration,
        response_header_configuration: response_header_configuration,
        rule_sequence: rule_sequence,
        url: url,
      }),
      request_header_configuration:: {
        new(
          header_name,
          header_value
        ):: std.prune(a={
          header_name: header_name,
          header_value: header_value,
        }),
      },
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
    },
  },
  sku:: {
    new(
      name,
      tier,
      capacity=null
    ):: std.prune(a={
      capacity: capacity,
      name: name,
      tier: tier,
    }),
  },
  ssl_certificate:: {
    new(
      name,
      data=null,
      key_vault_secret_id=null,
      password=null
    ):: std.prune(a={
      data: data,
      key_vault_secret_id: key_vault_secret_id,
      name: name,
      password: password,
    }),
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
  ssl_profile:: {
    new(
      name,
      ssl_policy=null,
      trusted_client_certificate_names=null,
      verify_client_cert_issuer_dn=null
    ):: std.prune(a={
      name: name,
      ssl_policy: ssl_policy,
      trusted_client_certificate_names: trusted_client_certificate_names,
      verify_client_cert_issuer_dn: verify_client_cert_issuer_dn,
    }),
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
  trusted_client_certificate:: {
    new(
      data,
      name
    ):: std.prune(a={
      data: data,
      name: name,
    }),
  },
  trusted_root_certificate:: {
    new(
      name,
      data=null,
      key_vault_secret_id=null
    ):: std.prune(a={
      data: data,
      key_vault_secret_id: key_vault_secret_id,
      name: name,
    }),
  },
  url_path_map:: {
    new(
      name,
      default_backend_address_pool_name=null,
      default_backend_http_settings_name=null,
      default_redirect_configuration_name=null,
      default_rewrite_rule_set_name=null,
      path_rule=null
    ):: std.prune(a={
      default_backend_address_pool_name: default_backend_address_pool_name,
      default_backend_http_settings_name: default_backend_http_settings_name,
      default_redirect_configuration_name: default_redirect_configuration_name,
      default_rewrite_rule_set_name: default_rewrite_rule_set_name,
      name: name,
      path_rule: path_rule,
    }),
    path_rule:: {
      new(
        name,
        paths,
        backend_address_pool_name=null,
        backend_http_settings_name=null,
        firewall_policy_id=null,
        redirect_configuration_name=null,
        rewrite_rule_set_name=null
      ):: std.prune(a={
        backend_address_pool_name: backend_address_pool_name,
        backend_http_settings_name: backend_http_settings_name,
        firewall_policy_id: firewall_policy_id,
        name: name,
        paths: paths,
        redirect_configuration_name: redirect_configuration_name,
        rewrite_rule_set_name: rewrite_rule_set_name,
      }),
    },
  },
  waf_configuration:: {
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
    new(
      enabled,
      firewall_mode,
      rule_set_version,
      disabled_rule_group=null,
      exclusion=null,
      file_upload_limit_mb=null,
      max_request_body_size_kb=null,
      request_body_check=null,
      rule_set_type=null
    ):: std.prune(a={
      disabled_rule_group: disabled_rule_group,
      enabled: enabled,
      exclusion: exclusion,
      file_upload_limit_mb: file_upload_limit_mb,
      firewall_mode: firewall_mode,
      max_request_body_size_kb: max_request_body_size_kb,
      request_body_check: request_body_check,
      rule_set_type: rule_set_type,
      rule_set_version: rule_set_version,
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
  withEnableHttp2(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          enable_http2: value,
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
  withFirewallPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
