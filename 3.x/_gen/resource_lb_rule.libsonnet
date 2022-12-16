local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontend_port,
    probe_id=null,
    name,
    enable_tcp_reset=null,
    backend_port,
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    enable_floating_ip=null,
    load_distribution=null,
    frontend_ip_configuration_name,
    protocol,
    backend_address_pool_ids=null,
    disable_outbound_snat=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_rule', label=resourceLabel, attrs=self.newAttrs(
    frontend_port=frontend_port,
    probe_id=probe_id,
    name=name,
    enable_tcp_reset=enable_tcp_reset,
    backend_port=backend_port,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    loadbalancer_id=loadbalancer_id,
    enable_floating_ip=enable_floating_ip,
    load_distribution=load_distribution,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    protocol=protocol,
    backend_address_pool_ids=backend_address_pool_ids,
    disable_outbound_snat=disable_outbound_snat,
    timeouts=timeouts
  )),
  newAttrs(
    backend_address_pool_ids=null,
    backend_port,
    frontend_ip_configuration_name,
    name,
    enable_tcp_reset=null,
    enable_floating_ip=null,
    frontend_port,
    protocol,
    idle_timeout_in_minutes=null,
    disable_outbound_snat=null,
    load_distribution=null,
    loadbalancer_id,
    probe_id=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_ids: backend_address_pool_ids,
    backend_port: backend_port,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    name: name,
    enable_tcp_reset: enable_tcp_reset,
    enable_floating_ip: enable_floating_ip,
    frontend_port: frontend_port,
    protocol: protocol,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    disable_outbound_snat: disable_outbound_snat,
    load_distribution: load_distribution,
    loadbalancer_id: loadbalancer_id,
    probe_id: probe_id,
    timeouts: timeouts,
  }),
  withBackendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_port: value,
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
  withFrontendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_port: value,
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
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
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
