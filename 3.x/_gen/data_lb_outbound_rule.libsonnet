local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    loadbalancer_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_lb_outbound_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(loadbalancer_id=loadbalancer_id, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    loadbalancer_id,
    name,
    timeouts=null
  ):: std.prune(a={
    loadbalancer_id: loadbalancer_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_lb_outbound_rule+: {
        [dataSrcLabel]+: {
          name: value,
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
}