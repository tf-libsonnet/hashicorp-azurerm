local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    loadbalancer_id,
    name,
    protocol,
    allocated_outbound_ports=null,
    backend_address_pool_id,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    frontend_ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_outbound_rule', label=resourceLabel, attrs=self.newAttrs(
    loadbalancer_id=loadbalancer_id,
    name=name,
    protocol=protocol,
    allocated_outbound_ports=allocated_outbound_ports,
    backend_address_pool_id=backend_address_pool_id,
    enable_tcp_reset=enable_tcp_reset,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    frontend_ip_configuration=frontend_ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    name,
    protocol,
    allocated_outbound_ports=null,
    backend_address_pool_id,
    enable_tcp_reset=null,
    frontend_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    name: name,
    protocol: protocol,
    allocated_outbound_ports: allocated_outbound_ports,
    backend_address_pool_id: backend_address_pool_id,
    enable_tcp_reset: enable_tcp_reset,
    frontend_ip_configuration: frontend_ip_configuration,
    timeouts: timeouts,
  }),
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withAllocatedOutboundPorts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          allocated_outbound_ports: value,
        },
      },
    },
  },
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  withEnableTcpReset(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
        },
      },
    },
  },
  withFrontendIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration: value,
        },
      },
    },
  },
  withFrontendIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_ip_configuration:: {
    new(
      name
    ):: std.prune(a={
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
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
