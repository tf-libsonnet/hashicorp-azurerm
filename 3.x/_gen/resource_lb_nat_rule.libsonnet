local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_address_pool_id=null,
    enable_floating_ip=null,
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    backend_port,
    frontend_port_start=null,
    enable_tcp_reset=null,
    protocol,
    resource_group_name,
    frontend_port=null,
    name,
    frontend_ip_configuration_name,
    frontend_port_end=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    backend_address_pool_id=backend_address_pool_id,
    enable_floating_ip=enable_floating_ip,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    loadbalancer_id=loadbalancer_id,
    backend_port=backend_port,
    frontend_port_start=frontend_port_start,
    enable_tcp_reset=enable_tcp_reset,
    protocol=protocol,
    resource_group_name=resource_group_name,
    frontend_port=frontend_port,
    name=name,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    frontend_port_end=frontend_port_end,
    timeouts=timeouts
  )),
  newAttrs(
    backend_address_pool_id=null,
    enable_tcp_reset=null,
    protocol,
    backend_port,
    frontend_port=null,
    name,
    frontend_port_start=null,
    idle_timeout_in_minutes=null,
    resource_group_name,
    loadbalancer_id,
    frontend_ip_configuration_name,
    frontend_port_end=null,
    enable_floating_ip=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_id: backend_address_pool_id,
    enable_tcp_reset: enable_tcp_reset,
    protocol: protocol,
    backend_port: backend_port,
    frontend_port: frontend_port,
    name: name,
    frontend_port_start: frontend_port_start,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    resource_group_name: resource_group_name,
    loadbalancer_id: loadbalancer_id,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port_end: frontend_port_end,
    enable_floating_ip: enable_floating_ip,
    timeouts: timeouts,
  }),
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          protocol: value,
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
  withFrontendPortEnd(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          frontend_port_end: value,
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
