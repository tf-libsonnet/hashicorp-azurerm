local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    backend_port,
    frontend_ip_configuration_name,
    frontend_port_end,
    frontend_port_start,
    loadbalancer_id,
    name,
    protocol,
    resourceLabel,
    resource_group_name,
    floating_ip_enabled=null,
    idle_timeout_in_minutes=null,
    tcp_reset_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_nat_pool', label=resourceLabel, attrs=self.newAttrs(
    backend_port=backend_port,
    floating_ip_enabled=floating_ip_enabled,
    frontend_ip_configuration_name=frontend_ip_configuration_name,
    frontend_port_end=frontend_port_end,
    frontend_port_start=frontend_port_start,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    loadbalancer_id=loadbalancer_id,
    name=name,
    protocol=protocol,
    resource_group_name=resource_group_name,
    tcp_reset_enabled=tcp_reset_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    backend_port,
    frontend_ip_configuration_name,
    frontend_port_end,
    frontend_port_start,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    floating_ip_enabled=null,
    idle_timeout_in_minutes=null,
    tcp_reset_enabled=null,
    timeouts=null
  ):: std.prune(a={
    backend_port: backend_port,
    floating_ip_enabled: floating_ip_enabled,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port_end: frontend_port_end,
    frontend_port_start: frontend_port_start,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    name: name,
    protocol: protocol,
    resource_group_name: resource_group_name,
    tcp_reset_enabled: tcp_reset_enabled,
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
  withFrontendIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          protocol: value,
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
}
