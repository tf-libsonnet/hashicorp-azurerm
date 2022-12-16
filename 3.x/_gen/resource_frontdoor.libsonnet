local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  backend_pool:: {
    backend:: {
      new(
        address,
        host_header,
        http_port,
        https_port,
        enabled=null,
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
    new(
      health_probe_name,
      load_balancing_name,
      name,
      backend=null
    ):: std.prune(a={
      backend: backend,
      health_probe_name: health_probe_name,
      load_balancing_name: load_balancing_name,
      name: name,
    }),
  },
  backend_pool_health_probe:: {
    new(
      name,
      enabled=null,
      interval_in_seconds=null,
      path=null,
      probe_method=null,
      protocol=null
    ):: std.prune(a={
      enabled: enabled,
      interval_in_seconds: interval_in_seconds,
      name: name,
      path: path,
      probe_method: probe_method,
      protocol: protocol,
    }),
  },
  backend_pool_load_balancing:: {
    new(
      name,
      additional_latency_milliseconds=null,
      sample_size=null,
      successful_samples_required=null
    ):: std.prune(a={
      additional_latency_milliseconds: additional_latency_milliseconds,
      name: name,
      sample_size: sample_size,
      successful_samples_required: successful_samples_required,
    }),
  },
  backend_pool_settings:: {
    new(
      enforce_backend_pools_certificate_name_check,
      backend_pools_send_receive_timeout_seconds=null
    ):: std.prune(a={
      backend_pools_send_receive_timeout_seconds: backend_pools_send_receive_timeout_seconds,
      enforce_backend_pools_certificate_name_check: enforce_backend_pools_certificate_name_check,
    }),
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
  new(
    resourceLabel,
    name,
    resource_group_name,
    backend_pool=null,
    backend_pool_health_probe=null,
    backend_pool_load_balancing=null,
    backend_pool_settings=null,
    friendly_name=null,
    frontend_endpoint=null,
    load_balancer_enabled=null,
    routing_rule=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_frontdoor', label=resourceLabel, attrs=self.newAttrs(
    backend_pool=backend_pool,
    backend_pool_health_probe=backend_pool_health_probe,
    backend_pool_load_balancing=backend_pool_load_balancing,
    backend_pool_settings=backend_pool_settings,
    friendly_name=friendly_name,
    frontend_endpoint=frontend_endpoint,
    load_balancer_enabled=load_balancer_enabled,
    name=name,
    resource_group_name=resource_group_name,
    routing_rule=routing_rule,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    backend_pool=null,
    backend_pool_health_probe=null,
    backend_pool_load_balancing=null,
    backend_pool_settings=null,
    friendly_name=null,
    frontend_endpoint=null,
    load_balancer_enabled=null,
    routing_rule=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    backend_pool: backend_pool,
    backend_pool_health_probe: backend_pool_health_probe,
    backend_pool_load_balancing: backend_pool_load_balancing,
    backend_pool_settings: backend_pool_settings,
    friendly_name: friendly_name,
    frontend_endpoint: frontend_endpoint,
    load_balancer_enabled: load_balancer_enabled,
    name: name,
    resource_group_name: resource_group_name,
    routing_rule: routing_rule,
    tags: tags,
    timeouts: timeouts,
  }),
  routing_rule:: {
    forwarding_configuration:: {
      new(
        backend_pool_name,
        cache_duration=null,
        cache_enabled=null,
        cache_query_parameter_strip_directive=null,
        cache_query_parameters=null,
        cache_use_dynamic_compression=null,
        custom_forwarding_path=null,
        forwarding_protocol=null
      ):: std.prune(a={
        backend_pool_name: backend_pool_name,
        cache_duration: cache_duration,
        cache_enabled: cache_enabled,
        cache_query_parameter_strip_directive: cache_query_parameter_strip_directive,
        cache_query_parameters: cache_query_parameters,
        cache_use_dynamic_compression: cache_use_dynamic_compression,
        custom_forwarding_path: custom_forwarding_path,
        forwarding_protocol: forwarding_protocol,
      }),
    },
    new(
      accepted_protocols,
      frontend_endpoints,
      name,
      patterns_to_match,
      enabled=null,
      forwarding_configuration=null,
      redirect_configuration=null
    ):: std.prune(a={
      accepted_protocols: accepted_protocols,
      enabled: enabled,
      forwarding_configuration: forwarding_configuration,
      frontend_endpoints: frontend_endpoints,
      name: name,
      patterns_to_match: patterns_to_match,
      redirect_configuration: redirect_configuration,
    }),
    redirect_configuration:: {
      new(
        redirect_protocol,
        redirect_type,
        custom_fragment=null,
        custom_host=null,
        custom_path=null,
        custom_query_string=null
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
  withBackendPool(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool: value,
        },
      },
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
  withBackendPoolMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
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
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
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
  withLoadBalancerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          load_balancer_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
}
