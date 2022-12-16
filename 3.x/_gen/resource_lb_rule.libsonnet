local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_port,
    idle_timeout_in_minutes=null,
    probe_id=null,
    backend_address_pool_ids=null,
    load_distribution=null,
    protocol,
    frontend_port,
    disable_outbound_snat=null,
    enable_floating_ip=null,
    frontend_ip_configuration_name,
    name,
    enable_tcp_reset=null,
    loadbalancer_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_rule', label=resourceLabel, attrs=self.newAttrs(
    backend_port=backend_port,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    probe_id=probe_id,
    backend_address_pool_ids=backend_address_pool_ids,
    load_distribution=load_distribution,
    protocol=protocol,
    frontend_port=frontend_port,
    disable_outbound_snat=disable_outbound_snat,
    enable_floating_ip=enable_floating_ip,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    name=name,
    enable_tcp_reset=enable_tcp_reset,
    loadbalancer_id=loadbalancer_id,
    timeouts=timeouts
  )),
  newAttrs(
    frontend_port,
    enable_floating_ip=null,
    name,
    backend_address_pool_ids=null,
    frontend_ip_configuration_name,
    load_distribution=null,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    backend_port,
    protocol,
    probe_id=null,
    disable_outbound_snat=null,
    timeouts=null
  ):: std.prune(a={
    frontend_port: frontend_port,
    enable_floating_ip: enable_floating_ip,
    name: name,
    backend_address_pool_ids: backend_address_pool_ids,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    load_distribution: load_distribution,
    enable_tcp_reset: enable_tcp_reset,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    backend_port: backend_port,
    protocol: protocol,
    probe_id: probe_id,
    disable_outbound_snat: disable_outbound_snat,
    timeouts: timeouts,
  }),
  withEnableFloatingIp(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_floating_ip: value,
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
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          name: value,
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
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
  withBackendAddressPoolIds(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_address_pool_ids: value,
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
  withEnableTcpReset(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
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
}
