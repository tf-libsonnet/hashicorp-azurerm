local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    load_balancer_enabled=null,
    tags=null,
    resource_group_name,
    name,
    friendly_name=null,
    backend_pool_load_balancing=null,
    backend_pool_settings=null,
    frontend_endpoint=null,
    routing_rule=null,
    timeouts=null,
    backend_pool=null,
    backend_pool_health_probe=null
  ):: tf.withResource(type='azurerm_frontdoor', label=resourceLabel, attrs=self.newAttrs(
    load_balancer_enabled=load_balancer_enabled,
    tags=tags,
    resource_group_name=resource_group_name,
    name=name,
    friendly_name=friendly_name,
    backend_pool_load_balancing=backend_pool_load_balancing,
    backend_pool_settings=backend_pool_settings,
    frontend_endpoint=frontend_endpoint,
    routing_rule=routing_rule,
    timeouts=timeouts,
    backend_pool=backend_pool,
    backend_pool_health_probe=backend_pool_health_probe
  )),
  newAttrs(
    resource_group_name,
    name,
    friendly_name=null,
    load_balancer_enabled=null,
    tags=null,
    routing_rule=null,
    timeouts=null,
    backend_pool=null,
    backend_pool_health_probe=null,
    backend_pool_load_balancing=null,
    backend_pool_settings=null,
    frontend_endpoint=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    friendly_name: friendly_name,
    load_balancer_enabled: load_balancer_enabled,
    tags: tags,
    routing_rule: routing_rule,
    timeouts: timeouts,
    backend_pool: backend_pool,
    backend_pool_health_probe: backend_pool_health_probe,
    backend_pool_load_balancing: backend_pool_load_balancing,
    backend_pool_settings: backend_pool_settings,
    frontend_endpoint: frontend_endpoint,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withLoadBalancerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          load_balancer_enabled: value,
        },
      },
    },
  },
  withRoutingRule(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          routing_rule: value,
        },
      },
    },
  },
  withRoutingRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          routing_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  routing_rule:: {
    new(
      accepted_protocols,
      enabled=null,
      frontend_endpoints,
      name,
      patterns_to_match,
      forwarding_configuration=null,
      redirect_configuration=null
    ):: std.prune(a={
      accepted_protocols: accepted_protocols,
      enabled: enabled,
      frontend_endpoints: frontend_endpoints,
      name: name,
      patterns_to_match: patterns_to_match,
      forwarding_configuration: forwarding_configuration,
      redirect_configuration: redirect_configuration,
    }),
    forwarding_configuration:: {
      new(
        cache_query_parameter_strip_directive=null,
        cache_query_parameters=null,
        cache_use_dynamic_compression=null,
        custom_forwarding_path=null,
        forwarding_protocol=null,
        backend_pool_name,
        cache_duration=null,
        cache_enabled=null
      ):: std.prune(a={
        cache_query_parameter_strip_directive: cache_query_parameter_strip_directive,
        cache_query_parameters: cache_query_parameters,
        cache_use_dynamic_compression: cache_use_dynamic_compression,
        custom_forwarding_path: custom_forwarding_path,
        forwarding_protocol: forwarding_protocol,
        backend_pool_name: backend_pool_name,
        cache_duration: cache_duration,
        cache_enabled: cache_enabled,
      }),
    },
    redirect_configuration:: {
      new(
        custom_fragment=null,
        custom_host=null,
        custom_path=null,
        custom_query_string=null,
        redirect_protocol,
        redirect_type
      ):: std.prune(a={
        custom_fragment: custom_fragment,
        custom_host: custom_host,
        custom_path: custom_path,
        custom_query_string: custom_query_string,
        redirect_protocol: redirect_protocol,
        redirect_type: redirect_type,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
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
  withBackendPool(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool: value,
        },
      },
    },
  },
  withBackendPoolMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_pool:: {
    new(
      health_probe_name,
      load_balancing_name,
      name,
      backend=null
    ):: std.prune(a={
      health_probe_name: health_probe_name,
      load_balancing_name: load_balancing_name,
      name: name,
      backend: backend,
    }),
    backend:: {
      new(
        address,
        enabled=null,
        host_header,
        http_port,
        https_port,
        priority=null,
        weight=null
      ):: std.prune(a={
        address: address,
        enabled: enabled,
        host_header: host_header,
        http_port: http_port,
        https_port: https_port,
        priority: priority,
        weight: weight,
      }),
    },
  },
  withBackendPoolHealthProbe(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_health_probe: value,
        },
      },
    },
  },
  withBackendPoolHealthProbeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_health_probe+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_pool_health_probe:: {
    new(
      interval_in_seconds=null,
      name,
      path=null,
      probe_method=null,
      protocol=null,
      enabled=null
    ):: std.prune(a={
      interval_in_seconds: interval_in_seconds,
      name: name,
      path: path,
      probe_method: probe_method,
      protocol: protocol,
      enabled: enabled,
    }),
  },
  withBackendPoolLoadBalancing(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_load_balancing: value,
        },
      },
    },
  },
  withBackendPoolLoadBalancingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_load_balancing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_pool_load_balancing:: {
    new(
      additional_latency_milliseconds=null,
      name,
      sample_size=null,
      successful_samples_required=null
    ):: std.prune(a={
      additional_latency_milliseconds: additional_latency_milliseconds,
      name: name,
      sample_size: sample_size,
      successful_samples_required: successful_samples_required,
    }),
  },
  withBackendPoolSettings(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_settings: value,
        },
      },
    },
  },
  withBackendPoolSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_pool_settings:: {
    new(
      backend_pools_send_receive_timeout_seconds=null,
      enforce_backend_pools_certificate_name_check
    ):: std.prune(a={
      backend_pools_send_receive_timeout_seconds: backend_pools_send_receive_timeout_seconds,
      enforce_backend_pools_certificate_name_check: enforce_backend_pools_certificate_name_check,
    }),
  },
  withFrontendEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          frontend_endpoint: value,
        },
      },
    },
  },
  withFrontendEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          frontend_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_endpoint:: {
    new(
      host_name,
      name,
      session_affinity_enabled=null,
      session_affinity_ttl_seconds=null,
      web_application_firewall_policy_link_id=null
    ):: std.prune(a={
      host_name: host_name,
      name: name,
      session_affinity_enabled: session_affinity_enabled,
      session_affinity_ttl_seconds: session_affinity_ttl_seconds,
      web_application_firewall_policy_link_id: web_application_firewall_policy_link_id,
    }),
  },
}
