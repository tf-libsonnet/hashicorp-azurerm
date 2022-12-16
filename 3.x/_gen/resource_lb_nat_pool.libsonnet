local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontend_port_end,
    loadbalancer_id,
    backend_port,
    idle_timeout_in_minutes=null,
    resource_group_name,
    floating_ip_enabled=null,
    frontend_port_start,
    name,
    protocol,
    tcp_reset_enabled=null,
    frontend_ip_configuration_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_pool', label=resourceLabel, attrs=self.newAttrs(
    frontend_port_end=frontend_port_end,
    loadbalancer_id=loadbalancer_id,
    backend_port=backend_port,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    resource_group_name=resource_group_name,
    floating_ip_enabled=floating_ip_enabled,
    frontend_port_start=frontend_port_start,
    name=name,
    protocol=protocol,
    tcp_reset_enabled=tcp_reset_enabled,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    floating_ip_enabled=null,
    frontend_port_start,
    name,
    protocol,
    frontend_ip_configuration_name,
    idle_timeout_in_minutes=null,
    backend_port,
    frontend_port_end,
    loadbalancer_id,
    tcp_reset_enabled=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    floating_ip_enabled: floating_ip_enabled,
    frontend_port_start: frontend_port_start,
    name: name,
    protocol: protocol,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    backend_port: backend_port,
    frontend_port_end: frontend_port_end,
    loadbalancer_id: loadbalancer_id,
    tcp_reset_enabled: tcp_reset_enabled,
    timeouts: timeouts,
  }),
  withFrontendPortStart(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_start: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          name: value,
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
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
