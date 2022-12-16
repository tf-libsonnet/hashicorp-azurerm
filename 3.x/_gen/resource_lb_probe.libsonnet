local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    loadbalancer_id,
    name,
    port,
    interval_in_seconds=null,
    number_of_probes=null,
    probe_threshold=null,
    protocol=null,
    request_path=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_probe',
    label=resourceLabel,
    attrs=self.newAttrs(
      interval_in_seconds=interval_in_seconds,
      loadbalancer_id=loadbalancer_id,
      name=name,
      number_of_probes=number_of_probes,
      port=port,
      probe_threshold=probe_threshold,
      protocol=protocol,
      request_path=request_path,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    loadbalancer_id,
    name,
    port,
    interval_in_seconds=null,
    number_of_probes=null,
    probe_threshold=null,
    protocol=null,
    request_path=null,
    timeouts=null
  ):: std.prune(a={
    interval_in_seconds: interval_in_seconds,
    loadbalancer_id: loadbalancer_id,
    name: name,
    number_of_probes: number_of_probes,
    port: port,
    probe_threshold: probe_threshold,
    protocol: protocol,
    request_path: request_path,
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
  withIntervalInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          interval_in_seconds: value,
        },
      },
    },
  },
  withLoadbalancerId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNumberOfProbes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          number_of_probes: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withProbeThreshold(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          probe_threshold: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withRequestPath(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          request_path: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
