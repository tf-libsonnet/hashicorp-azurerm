local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    fips_enabled=null,
    tags=null,
    enable_http2=null,
    zones=null,
    firewall_policy_id=null,
    force_firewall_policy_association=null,
    location,
    name,
    resource_group_name,
    sku=null,
    url_path_map=null,
    redirect_configuration=null,
    ssl_certificate=null,
    autoscale_configuration=null,
    trusted_root_certificate=null,
    private_link_configuration=null,
    global=null,
    gateway_ip_configuration=null,
    rewrite_rule_set=null,
    frontend_port=null,
    ssl_policy=null,
    timeouts=null,
    waf_configuration=null,
    identity=null,
    custom_error_configuration=null,
    request_routing_rule=null,
    frontend_ip_configuration=null,
    probe=null,
    trusted_client_certificate=null,
    authentication_certificate=null,
    backend_address_pool=null,
    http_listener=null,
    ssl_profile=null,
    backend_http_settings=null
  ):: tf.withResource(type='azurerm_application_gateway', label=resourceLabel, attrs=self.newAttrs(
    fips_enabled=fips_enabled,
    tags=tags,
    enable_http2=enable_http2,
    zones=zones,
    firewall_policy_id=firewall_policy_id,
    force_firewall_policy_association=force_firewall_policy_association,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    url_path_map=url_path_map,
    redirect_configuration=redirect_configuration,
    ssl_certificate=ssl_certificate,
    autoscale_configuration=autoscale_configuration,
    trusted_root_certificate=trusted_root_certificate,
    private_link_configuration=private_link_configuration,
    global=global,
    gateway_ip_configuration=gateway_ip_configuration,
    rewrite_rule_set=rewrite_rule_set,
    frontend_port=frontend_port,
    ssl_policy=ssl_policy,
    timeouts=timeouts,
    waf_configuration=waf_configuration,
    identity=identity,
    custom_error_configuration=custom_error_configuration,
    request_routing_rule=request_routing_rule,
    frontend_ip_configuration=frontend_ip_configuration,
    probe=probe,
    trusted_client_certificate=trusted_client_certificate,
    authentication_certificate=authentication_certificate,
    backend_address_pool=backend_address_pool,
    http_listener=http_listener,
    ssl_profile=ssl_profile,
    backend_http_settings=backend_http_settings
  )),
  newAttrs(
    location,
    name,
    tags=null,
    enable_http2=null,
    resource_group_name,
    zones=null,
    fips_enabled=null,
    firewall_policy_id=null,
    force_firewall_policy_association=null,
    gateway_ip_configuration=null,
    sku=null,
    trusted_client_certificate=null,
    url_path_map=null,
    frontend_port=null,
    ssl_policy=null,
    trusted_root_certificate=null,
    identity=null,
    waf_configuration=null,
    redirect_configuration=null,
    autoscale_configuration=null,
    private_link_configuration=null,
    frontend_ip_configuration=null,
    backend_http_settings=null,
    global=null,
    http_listener=null,
    backend_address_pool=null,
    ssl_profile=null,
    ssl_certificate=null,
    custom_error_configuration=null,
    probe=null,
    rewrite_rule_set=null,
    timeouts=null,
    authentication_certificate=null,
    request_routing_rule=null
  ):: std.prune(a={
    location: location,
    name: name,
    tags: tags,
    enable_http2: enable_http2,
    resource_group_name: resource_group_name,
    zones: zones,
    fips_enabled: fips_enabled,
    firewall_policy_id: firewall_policy_id,
    force_firewall_policy_association: force_firewall_policy_association,
    gateway_ip_configuration: gateway_ip_configuration,
    sku: sku,
    trusted_client_certificate: trusted_client_certificate,
    url_path_map: url_path_map,
    frontend_port: frontend_port,
    ssl_policy: ssl_policy,
    trusted_root_certificate: trusted_root_certificate,
    identity: identity,
    waf_configuration: waf_configuration,
    redirect_configuration: redirect_configuration,
    autoscale_configuration: autoscale_configuration,
    private_link_configuration: private_link_configuration,
    frontend_ip_configuration: frontend_ip_configuration,
    backend_http_settings: backend_http_settings,
    global: global,
    http_listener: http_listener,
    backend_address_pool: backend_address_pool,
    ssl_profile: ssl_profile,
    ssl_certificate: ssl_certificate,
    custom_error_configuration: custom_error_configuration,
    probe: probe,
    rewrite_rule_set: rewrite_rule_set,
    timeouts: timeouts,
    authentication_certificate: authentication_certificate,
    request_routing_rule: request_routing_rule,
  }),
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          zones: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          location: value,
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
      key_vault_secret_id=null,
      name,
      password=null,
      data=null
    ):: std.prune(a={
      key_vault_secret_id: key_vault_secret_id,
      name: name,
      password: password,
      data: data,
    }),
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
        request_header_configuration=null,
        response_header_configuration=null,
        url=null,
        condition=null
      ):: std.prune(a={
        name: name,
        rule_sequence: rule_sequence,
        request_header_configuration: request_header_configuration,
        response_header_configuration: response_header_configuration,
        url: url,
        condition: condition,
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
          negate=null,
          pattern,
          variable,
          ignore_case=null
        ):: std.prune(a={
          negate: negate,
          pattern: pattern,
          variable: variable,
          ignore_case: ignore_case,
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
      data,
      name
    ):: std.prune(a={
      data: data,
      name: name,
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
      key_vault_secret_id=null,
      name,
      data=null
    ):: std.prune(a={
      key_vault_secret_id: key_vault_secret_id,
      name: name,
      data: data,
    }),
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
      capacity=null,
      name,
      tier
    ):: std.prune(a={
      capacity: capacity,
      name: name,
      tier: tier,
    }),
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
      min_protocol_version=null,
      policy_name=null,
      policy_type=null,
      cipher_suites=null,
      disabled_protocols=null
    ):: std.prune(a={
      min_protocol_version: min_protocol_version,
      policy_name: policy_name,
      policy_type: policy_type,
      cipher_suites: cipher_suites,
      disabled_protocols: disabled_protocols,
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
      firewall_mode,
      max_request_body_size_kb=null,
      request_body_check=null,
      rule_set_type=null,
      rule_set_version,
      enabled,
      file_upload_limit_mb=null,
      disabled_rule_group=null,
      exclusion=null
    ):: std.prune(a={
      firewall_mode: firewall_mode,
      max_request_body_size_kb: max_request_body_size_kb,
      request_body_check: request_body_check,
      rule_set_type: rule_set_type,
      rule_set_version: rule_set_version,
      enabled: enabled,
      file_upload_limit_mb: file_upload_limit_mb,
      disabled_rule_group: disabled_rule_group,
      exclusion: exclusion,
    }),
    disabled_rule_group:: {
      new(
        rules=null,
        rule_group_name
      ):: std.prune(a={
        rules: rules,
        rule_group_name: rule_group_name,
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
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
        subnet_id,
        name,
        primary,
        private_ip_address=null,
        private_ip_address_allocation
      ):: std.prune(a={
        subnet_id: subnet_id,
        name: name,
        primary: primary,
        private_ip_address: private_ip_address,
        private_ip_address_allocation: private_ip_address_allocation,
      }),
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
  request_routing_rule:: {
    new(
      name,
      priority=null,
      backend_http_settings_name=null,
      http_listener_name,
      rewrite_rule_set_name=null,
      redirect_configuration_name=null,
      rule_type,
      url_path_map_name=null,
      backend_address_pool_name=null
    ):: std.prune(a={
      name: name,
      priority: priority,
      backend_http_settings_name: backend_http_settings_name,
      http_listener_name: http_listener_name,
      rewrite_rule_set_name: rewrite_rule_set_name,
      redirect_configuration_name: redirect_configuration_name,
      rule_type: rule_type,
      url_path_map_name: url_path_map_name,
      backend_address_pool_name: backend_address_pool_name,
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
      name,
      path,
      minimum_servers=null,
      unhealthy_threshold,
      pick_host_name_from_backend_http_settings=null,
      protocol,
      timeout,
      interval,
      host=null,
      port=null,
      match=null
    ):: std.prune(a={
      name: name,
      path: path,
      minimum_servers: minimum_servers,
      unhealthy_threshold: unhealthy_threshold,
      pick_host_name_from_backend_http_settings: pick_host_name_from_backend_http_settings,
      protocol: protocol,
      timeout: timeout,
      interval: interval,
      host: host,
      port: port,
      match: match,
    }),
    match:: {
      new(
        status_code,
        body=null
      ):: std.prune(a={
        status_code: status_code,
        body: body,
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
      default_backend_http_settings_name=null,
      default_rewrite_rule_set_name=null,
      default_backend_address_pool_name=null,
      default_redirect_configuration_name=null,
      name,
      path_rule=null
    ):: std.prune(a={
      default_backend_http_settings_name: default_backend_http_settings_name,
      default_rewrite_rule_set_name: default_rewrite_rule_set_name,
      default_backend_address_pool_name: default_backend_address_pool_name,
      default_redirect_configuration_name: default_redirect_configuration_name,
      name: name,
      path_rule: path_rule,
    }),
    path_rule:: {
      new(
        paths,
        redirect_configuration_name=null,
        backend_http_settings_name=null,
        firewall_policy_id=null,
        name,
        rewrite_rule_set_name=null,
        backend_address_pool_name=null
      ):: std.prune(a={
        paths: paths,
        redirect_configuration_name: redirect_configuration_name,
        backend_http_settings_name: backend_http_settings_name,
        firewall_policy_id: firewall_policy_id,
        name: name,
        rewrite_rule_set_name: rewrite_rule_set_name,
        backend_address_pool_name: backend_address_pool_name,
      }),
    },
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
      data,
      name
    ):: std.prune(a={
      data: data,
      name: name,
    }),
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
      fqdns=null,
      ip_addresses=null,
      name
    ):: std.prune(a={
      fqdns: fqdns,
      ip_addresses: ip_addresses,
      name: name,
    }),
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
      verify_client_cert_issuer_dn=null,
      name,
      trusted_client_certificate_names=null,
      ssl_policy=null
    ):: std.prune(a={
      verify_client_cert_issuer_dn: verify_client_cert_issuer_dn,
      name: name,
      trusted_client_certificate_names: trusted_client_certificate_names,
      ssl_policy: ssl_policy,
    }),
    ssl_policy:: {
      new(
        disabled_protocols=null,
        min_protocol_version=null,
        policy_name=null,
        policy_type=null,
        cipher_suites=null
      ):: std.prune(a={
        disabled_protocols: disabled_protocols,
        min_protocol_version: min_protocol_version,
        policy_name: policy_name,
        policy_type: policy_type,
        cipher_suites: cipher_suites,
      }),
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
  autoscale_configuration:: {
    new(
      max_capacity=null,
      min_capacity
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
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
      probe_name=null,
      name,
      trusted_root_certificate_names=null,
      affinity_cookie_name=null,
      cookie_based_affinity,
      path=null,
      port,
      host_name=null,
      pick_host_name_from_backend_address=null,
      protocol,
      request_timeout=null,
      authentication_certificate=null,
      connection_draining=null
    ):: std.prune(a={
      probe_name: probe_name,
      name: name,
      trusted_root_certificate_names: trusted_root_certificate_names,
      affinity_cookie_name: affinity_cookie_name,
      cookie_based_affinity: cookie_based_affinity,
      path: path,
      port: port,
      host_name: host_name,
      pick_host_name_from_backend_address: pick_host_name_from_backend_address,
      protocol: protocol,
      request_timeout: request_timeout,
      authentication_certificate: authentication_certificate,
      connection_draining: connection_draining,
    }),
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
      include_query_string=null,
      name,
      redirect_type,
      target_listener_name=null,
      target_url=null,
      include_path=null
    ):: std.prune(a={
      include_query_string: include_query_string,
      name: name,
      redirect_type: redirect_type,
      target_listener_name: target_listener_name,
      target_url: target_url,
      include_path: include_path,
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
      protocol,
      firewall_policy_id=null,
      host_names=null,
      ssl_certificate_name=null,
      require_sni=null,
      ssl_profile_name=null,
      frontend_ip_configuration_name,
      name,
      frontend_port_name,
      host_name=null,
      custom_error_configuration=null
    ):: std.prune(a={
      protocol: protocol,
      firewall_policy_id: firewall_policy_id,
      host_names: host_names,
      ssl_certificate_name: ssl_certificate_name,
      require_sni: require_sni,
      ssl_profile_name: ssl_profile_name,
      frontend_ip_configuration_name: frontend_ip_configuration_name,
      name: name,
      frontend_port_name: frontend_port_name,
      host_name: host_name,
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
}
