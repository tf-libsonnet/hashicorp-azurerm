local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    loadbalancer_id,
    timeouts=null,
    tunnel_interface=null
  ):: tf.withResource(type='azurerm_lb_backend_address_pool', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    loadbalancer_id=loadbalancer_id,
    timeouts=timeouts,
    tunnel_interface=tunnel_interface
  )),
  newAttrs(
    loadbalancer_id,
    name,
    timeouts=null,
    tunnel_interface=null
  ):: std.prune(a={
    loadbalancer_id: loadbalancer_id,
    name: name,
    timeouts: timeouts,
    tunnel_interface: tunnel_interface,
  }),
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTunnelInterface(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          tunnel_interface: value,
        },
      },
    },
  },
  withTunnelInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          tunnel_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  tunnel_interface:: {
    new(
      identifier,
      port,
      protocol,
      type
    ):: std.prune(a={
      identifier: identifier,
      port: port,
      protocol: protocol,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool+: {
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
