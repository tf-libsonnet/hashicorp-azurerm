local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    backend_port,
    frontend_ip_configuration_name,
    loadbalancer_id,
    name,
    protocol,
    resourceLabel,
    resource_group_name,
    backend_address_pool_id=null,
    enable_floating_ip=null,
    enable_tcp_reset=null,
    frontend_port=null,
    frontend_port_end=null,
    frontend_port_start=null,
    idle_timeout_in_minutes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    backend_address_pool_id=backend_address_pool_id,
    backend_port=backend_port,
    enable_floating_ip=enable_floating_ip,
    enable_tcp_reset=enable_tcp_reset,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    frontend_port=frontend_port,
    frontend_port_end=frontend_port_end,
    frontend_port_start=frontend_port_start,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    loadbalancer_id=loadbalancer_id,
    name=name,
    protocol=protocol,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    backend_port,
    frontend_ip_configuration_name,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    backend_address_pool_id=null,
    enable_floating_ip=null,
    enable_tcp_reset=null,
    frontend_port=null,
    frontend_port_end=null,
    frontend_port_start=null,
    idle_timeout_in_minutes=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_id: backend_address_pool_id,
    backend_port: backend_port,
    enable_floating_ip: enable_floating_ip,
    enable_tcp_reset: enable_tcp_reset,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port: frontend_port,
    frontend_port_end: frontend_port_end,
    frontend_port_start: frontend_port_start,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    name: name,
    protocol: protocol,
    resource_group_name: resource_group_name,
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
  withEnableFloatingIp(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          enable_floating_ip: value,
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
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
}
