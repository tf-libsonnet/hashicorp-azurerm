local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    loadbalancer_id,
    name,
    protocol,
    backend_port,
    floating_ip_enabled=null,
    frontend_port_end,
    frontend_port_start,
    idle_timeout_in_minutes=null,
    resource_group_name,
    tcp_reset_enabled=null,
    frontend_ip_configuration_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_pool', label=resourceLabel, attrs=self.newAttrs(
    loadbalancer_id=loadbalancer_id,
    name=name,
    protocol=protocol,
    backend_port=backend_port,
    floating_ip_enabled=floating_ip_enabled,
    frontend_port_end=frontend_port_end,
    frontend_port_start=frontend_port_start,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    resource_group_name=resource_group_name,
    tcp_reset_enabled=tcp_reset_enabled,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    timeouts=timeouts
  )),
  newAttrs(
    frontend_port_start,
    idle_timeout_in_minutes=null,
    loadbalancer_id,
    protocol,
    tcp_reset_enabled=null,
    backend_port,
    floating_ip_enabled=null,
    frontend_ip_configuration_name,
    frontend_port_end,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    frontend_port_start: frontend_port_start,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    protocol: protocol,
    tcp_reset_enabled: tcp_reset_enabled,
    backend_port: backend_port,
    floating_ip_enabled: floating_ip_enabled,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port_end: frontend_port_end,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withFrontendPortEnd(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_end: value,
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
  withTcpResetEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          tcp_reset_enabled: value,
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
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
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
  withFloatingIpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          floating_ip_enabled: value,
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
  withFrontendPortStart(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_start: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          protocol: value,
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
