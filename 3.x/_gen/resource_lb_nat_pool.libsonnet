local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    protocol,
    frontend_port_end,
    backend_port,
    frontend_port_start,
    loadbalancer_id,
    name,
    floating_ip_enabled=null,
    frontend_ip_configuration_name,
    resource_group_name,
    idle_timeout_in_minutes=null,
    tcp_reset_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_pool', label=resourceLabel, attrs=self.newAttrs(
    protocol=protocol,
    frontend_port_end=frontend_port_end,
    backend_port=backend_port,
    frontend_port_start=frontend_port_start,
    loadbalancer_id=loadbalancer_id,
    name=name,
    floating_ip_enabled=floating_ip_enabled,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    resource_group_name=resource_group_name,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    tcp_reset_enabled=tcp_reset_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    idle_timeout_in_minutes=null,
    protocol,
    frontend_ip_configuration_name,
    loadbalancer_id,
    name,
    frontend_port_start,
    tcp_reset_enabled=null,
    floating_ip_enabled=null,
    frontend_port_end,
    resource_group_name,
    backend_port,
    timeouts=null
  ):: std.prune(a={
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    protocol: protocol,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    loadbalancer_id: loadbalancer_id,
    name: name,
    frontend_port_start: frontend_port_start,
    tcp_reset_enabled: tcp_reset_enabled,
    floating_ip_enabled: floating_ip_enabled,
    frontend_port_end: frontend_port_end,
    resource_group_name: resource_group_name,
    backend_port: backend_port,
    timeouts: timeouts,
  }),
  withTcpResetEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          tcp_reset_enabled: value,
        },
      },
    },
  },
  withFrontendPortEnd(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_end: value,
        },
      },
    },
  },
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withFloatingIpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          floating_ip_enabled: value,
        },
      },
    },
  },
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  withBackendPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          backend_port: value,
        },
      },
    },
  },
  withFrontendPortStart(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_start: value,
        },
      },
    },
  },
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
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
