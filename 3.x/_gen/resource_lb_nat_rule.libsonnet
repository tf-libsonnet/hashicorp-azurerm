local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    enable_tcp_reset=null,
    frontend_ip_configuration_name,
    frontend_port_end=null,
    idle_timeout_in_minutes=null,
    enable_floating_ip=null,
    frontend_port=null,
    backend_address_pool_id=null,
    loadbalancer_id,
    name,
    backend_port,
    frontend_port_start=null,
    protocol,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    enable_tcp_reset=enable_tcp_reset,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    frontend_port_end=frontend_port_end,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    enable_floating_ip=enable_floating_ip,
    frontend_port=frontend_port,
    backend_address_pool_id=backend_address_pool_id,
    loadbalancer_id=loadbalancer_id,
    name=name,
    backend_port=backend_port,
    frontend_port_start=frontend_port_start,
    protocol=protocol,
    timeouts=timeouts
  )),
  newAttrs(
    loadbalancer_id,
    name,
    frontend_port_start=null,
    protocol,
    idle_timeout_in_minutes=null,
    enable_floating_ip=null,
    resource_group_name,
    backend_port,
    enable_tcp_reset=null,
    frontend_port_end=null,
    frontend_ip_configuration_name,
    frontend_port=null,
    backend_address_pool_id=null,
    timeouts=null
  ):: std.prune(a={
    loadbalancer_id: loadbalancer_id,
    name: name,
    frontend_port_start: frontend_port_start,
    protocol: protocol,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    enable_floating_ip: enable_floating_ip,
    resource_group_name: resource_group_name,
    backend_port: backend_port,
    enable_tcp_reset: enable_tcp_reset,
    frontend_port_end: frontend_port_end,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port: frontend_port,
    backend_address_pool_id: backend_address_pool_id,
    timeouts: timeouts,
  }),
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withEnableTcpReset(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
        },
      },
    },
  },
  withFrontendPortStart(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          frontend_port_start: value,
        },
      },
    },
  },
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
        },
      },
    },
  },
  withFrontendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          frontend_port: value,
        },
      },
    },
  },
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withBackendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          backend_port: value,
        },
      },
    },
  },
  withFrontendPortEnd(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          frontend_port_end: value,
        },
      },
    },
  },
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  withEnableFloatingIp(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          enable_floating_ip: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
