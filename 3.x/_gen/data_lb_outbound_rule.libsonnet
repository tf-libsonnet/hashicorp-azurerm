local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    loadbalancer_id,
    timeouts=null
  ):: tf.withData(type='azurerm_lb_outbound_rule', label=dataSrcLabel, attrs=self.newAttrs(name=name, loadbalancer_id=loadbalancer_id, timeouts=timeouts)),
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
      azurerm_lb_outbound_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withLoadbalancerId(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_outbound_rule+: {
        [dataSrcLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_outbound_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_outbound_rule+: {
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
