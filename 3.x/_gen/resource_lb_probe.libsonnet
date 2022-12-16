local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    number_of_probes=null,
    port,
    protocol=null,
    request_path=null,
    interval_in_seconds=null,
    loadbalancer_id,
    probe_threshold=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_probe', label=resourceLabel, attrs=self.newAttrs(
    number_of_probes=number_of_probes,
    port=port,
    protocol=protocol,
    request_path=request_path,
    interval_in_seconds=interval_in_seconds,
    loadbalancer_id=loadbalancer_id,
    probe_threshold=probe_threshold,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    interval_in_seconds=null,
    loadbalancer_id,
    probe_threshold=null,
    name,
    number_of_probes=null,
    port,
    protocol=null,
    request_path=null,
    timeouts=null
  ):: std.prune(a={
    interval_in_seconds: interval_in_seconds,
    loadbalancer_id: loadbalancer_id,
    probe_threshold: probe_threshold,
    name: name,
    number_of_probes: number_of_probes,
    port: port,
    protocol: protocol,
    request_path: request_path,
    timeouts: timeouts,
  }),
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
  withProbeThreshold(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          probe_threshold: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          protocol: value,
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
