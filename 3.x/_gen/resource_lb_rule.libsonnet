local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    backend_address_pool_ids=null,
    disable_outbound_snat=null,
    enable_floating_ip=null,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    load_distribution=null,
    probe_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend_address_pool_ids=backend_address_pool_ids,
      backend_port=backend_port,
      disable_outbound_snat=disable_outbound_snat,
      enable_floating_ip=enable_floating_ip,
      enable_tcp_reset=enable_tcp_reset,
      frontend_ip_configuration_name=frontend_ip_configuration_name,
      frontend_port=frontend_port,
      idle_timeout_in_minutes=idle_timeout_in_minutes,
      load_distribution=load_distribution,
      loadbalancer_id=loadbalancer_id,
      name=name,
      probe_id=probe_id,
      protocol=protocol,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    backend_address_pool_ids=null,
    disable_outbound_snat=null,
    enable_floating_ip=null,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    load_distribution=null,
    probe_id=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_ids: backend_address_pool_ids,
    backend_port: backend_port,
    disable_outbound_snat: disable_outbound_snat,
    enable_floating_ip: enable_floating_ip,
    enable_tcp_reset: enable_tcp_reset,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port: frontend_port,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    load_distribution: load_distribution,
    loadbalancer_id: loadbalancer_id,
    name: name,
    probe_id: probe_id,
    protocol: protocol,
    timeouts: timeouts,
  }),
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
  withBackendAddressPoolIds(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_address_pool_ids: value,
        },
      },
    },
  },
  withBackendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_port: value,
        },
      },
    },
  },
  withDisableOutboundSnat(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          disable_outbound_snat: value,
        },
      },
    },
  },
  withEnableFloatingIp(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_floating_ip: value,
        },
      },
    },
  },
  withEnableTcpReset(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
        },
      },
    },
  },
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
        },
      },
    },
  },
  withFrontendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_port: value,
        },
      },
    },
  },
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  withLoadDistribution(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          load_distribution: value,
        },
      },
    },
  },
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          probe_id: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
