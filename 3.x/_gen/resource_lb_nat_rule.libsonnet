local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    backend_address_pool_id=null,
    enable_floating_ip=null,
    frontend_port_end=null,
    protocol,
    frontend_ip_configuration_name,
    loadbalancer_id,
    name,
    enable_tcp_reset=null,
    frontend_port=null,
    frontend_port_start=null,
    backend_port,
    idle_timeout_in_minutes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    backend_address_pool_id=backend_address_pool_id,
    enable_floating_ip=enable_floating_ip,
    frontend_port_end=frontend_port_end,
    protocol=protocol,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    loadbalancer_id=loadbalancer_id,
    name=name,
    enable_tcp_reset=enable_tcp_reset,
    frontend_port=frontend_port,
    frontend_port_start=frontend_port_start,
    backend_port=backend_port,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    timeouts=timeouts
  )),
  newAttrs(
    enable_tcp_reset=null,
    protocol,
    enable_floating_ip=null,
    resource_group_name,
    loadbalancer_id,
    frontend_port=null,
    idle_timeout_in_minutes=null,
    backend_address_pool_id=null,
    name,
    backend_port,
    frontend_port_end=null,
    frontend_port_start=null,
    frontend_ip_configuration_name,
    timeouts=null
  ):: std.prune(a={
    enable_tcp_reset: enable_tcp_reset,
    protocol: protocol,
    enable_floating_ip: enable_floating_ip,
    resource_group_name: resource_group_name,
    loadbalancer_id: loadbalancer_id,
    frontend_port: frontend_port,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    backend_address_pool_id: backend_address_pool_id,
    name: name,
    backend_port: backend_port,
    frontend_port_end: frontend_port_end,
    frontend_port_start: frontend_port_start,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    timeouts: timeouts,
  }),
  withEnableTcpReset(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          protocol: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
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
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
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
  withEnableFloatingIp(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          enable_floating_ip: value,
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
