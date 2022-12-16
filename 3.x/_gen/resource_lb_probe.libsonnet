local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    probe_threshold=null,
    loadbalancer_id,
    number_of_probes=null,
    port,
    protocol=null,
    request_path=null,
    interval_in_seconds=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_probe', label=resourceLabel, attrs=self.newAttrs(
    probe_threshold=probe_threshold,
    loadbalancer_id=loadbalancer_id,
    number_of_probes=number_of_probes,
    port=port,
    protocol=protocol,
    request_path=request_path,
    interval_in_seconds=interval_in_seconds,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    probe_threshold=null,
    interval_in_seconds=null,
    number_of_probes=null,
    port,
    protocol=null,
    request_path=null,
    loadbalancer_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    probe_threshold: probe_threshold,
    interval_in_seconds: interval_in_seconds,
    number_of_probes: number_of_probes,
    port: port,
    protocol: protocol,
    request_path: request_path,
    loadbalancer_id: loadbalancer_id,
    timeouts: timeouts,
  }),
  withNumberOfProbes(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          number_of_probes: value,
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
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          port: value,
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
  withIntervalInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          interval_in_seconds: value,
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
