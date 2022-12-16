local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontend_ip_configuration_name,
    load_distribution=null,
    disable_outbound_snat=null,
    frontend_port,
    loadbalancer_id,
    protocol,
    backend_address_pool_ids=null,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    enable_floating_ip=null,
    backend_port,
    name,
    probe_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_rule', label=resourceLabel, attrs=self.newAttrs(
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    load_distribution=load_distribution,
    disable_outbound_snat=disable_outbound_snat,
    frontend_port=frontend_port,
    loadbalancer_id=loadbalancer_id,
    protocol=protocol,
    backend_address_pool_ids=backend_address_pool_ids,
    enable_tcp_reset=enable_tcp_reset,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    enable_floating_ip=enable_floating_ip,
    backend_port=backend_port,
    name=name,
    probe_id=probe_id,
    timeouts=timeouts
  )),
  newAttrs(
    probe_id=null,
    frontend_port,
    loadbalancer_id,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    backend_address_pool_ids=null,
    enable_floating_ip=null,
    frontend_ip_configuration_name,
    load_distribution=null,
    name,
    protocol,
    backend_port,
    disable_outbound_snat=null,
    timeouts=null
  ):: std.prune(a={
    probe_id: probe_id,
    frontend_port: frontend_port,
    loadbalancer_id: loadbalancer_id,
    enable_tcp_reset: enable_tcp_reset,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    backend_address_pool_ids: backend_address_pool_ids,
    enable_floating_ip: enable_floating_ip,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    load_distribution: load_distribution,
    name: name,
    protocol: protocol,
    backend_port: backend_port,
    disable_outbound_snat: disable_outbound_snat,
    timeouts: timeouts,
  }),
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          name: value,
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
  withLoadDistribution(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          load_distribution: value,
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
  withBackendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_port: value,
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
  withEnableTcpReset(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
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
}
