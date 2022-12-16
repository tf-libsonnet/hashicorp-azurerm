local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    number_of_probes=null,
    port,
    probe_threshold=null,
    protocol=null,
    request_path=null,
    loadbalancer_id,
    interval_in_seconds=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_probe', label=resourceLabel, attrs=self.newAttrs(
    number_of_probes=number_of_probes,
    port=port,
    probe_threshold=probe_threshold,
    protocol=protocol,
    request_path=request_path,
    loadbalancer_id=loadbalancer_id,
    interval_in_seconds=interval_in_seconds,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    request_path=null,
    interval_in_seconds=null,
    loadbalancer_id,
    name,
    number_of_probes=null,
    port,
    probe_threshold=null,
    protocol=null,
    timeouts=null
  ):: std.prune(a={
    request_path: request_path,
    interval_in_seconds: interval_in_seconds,
    loadbalancer_id: loadbalancer_id,
    name: name,
    number_of_probes: number_of_probes,
    port: port,
    probe_threshold: probe_threshold,
    protocol: protocol,
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
