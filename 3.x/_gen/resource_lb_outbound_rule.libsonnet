local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allocated_outbound_ports=null,
    backend_address_pool_id,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    name,
    protocol,
    timeouts=null,
    frontend_ip_configuration=null
  ):: tf.withResource(type='azurerm_lb_outbound_rule', label=resourceLabel, attrs=self.newAttrs(
    allocated_outbound_ports=allocated_outbound_ports,
    backend_address_pool_id=backend_address_pool_id,
    enable_tcp_reset=enable_tcp_reset,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    loadbalancer_id=loadbalancer_id,
    name=name,
    protocol=protocol,
    timeouts=timeouts,
    frontend_ip_configuration=frontend_ip_configuration
  )),
  newAttrs(
    backend_address_pool_id,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    name,
    protocol,
    allocated_outbound_ports=null,
    frontend_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_id: backend_address_pool_id,
    enable_tcp_reset: enable_tcp_reset,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    name: name,
    protocol: protocol,
    allocated_outbound_ports: allocated_outbound_ports,
    frontend_ip_configuration: frontend_ip_configuration,
    timeouts: timeouts,
  }),
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
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
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
}
