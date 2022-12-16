local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    loadbalancer_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_lb_backend_address_pool', label=dataSrcLabel, attrs=self.newAttrs(loadbalancer_id=loadbalancer_id, name=name, timeouts=timeouts)),
  newAttrs(
    loadbalancer_id,
    name,
    timeouts=null
  ):: std.prune(a={
    loadbalancer_id: loadbalancer_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_backend_address_pool+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withLoadbalancerId(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_backend_address_pool+: {
        [dataSrcLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_backend_address_pool+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_backend_address_pool+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
