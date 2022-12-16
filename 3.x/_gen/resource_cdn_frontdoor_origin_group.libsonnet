local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  health_probe:: {
    new(
      interval_in_seconds,
      protocol,
      path=null,
      request_type=null
    ):: std.prune(a={
      interval_in_seconds: interval_in_seconds,
      path: path,
      protocol: protocol,
      request_type: request_type,
    }),
  },
  load_balancing:: {
    new(
      additional_latency_in_milliseconds=null,
      sample_size=null,
      successful_samples_required=null
    ):: std.prune(a={
      additional_latency_in_milliseconds: additional_latency_in_milliseconds,
      sample_size: sample_size,
      successful_samples_required: successful_samples_required,
    }),
  },
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    health_probe=null,
    load_balancing=null,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=null,
    session_affinity_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_origin_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
      health_probe=health_probe,
      load_balancing=load_balancing,
      name=name,
      restore_traffic_time_to_healed_or_new_endpoint_in_minutes=restore_traffic_time_to_healed_or_new_endpoint_in_minutes,
      session_affinity_enabled=session_affinity_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    health_probe=null,
    load_balancing=null,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=null,
    session_affinity_enabled=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    health_probe: health_probe,
    load_balancing: load_balancing,
    name: name,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes: restore_traffic_time_to_healed_or_new_endpoint_in_minutes,
    session_affinity_enabled: session_affinity_enabled,
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
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withHealthProbe(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          health_probe: value,
        },
      },
    },
  },
  withHealthProbeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          health_probe+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoadBalancing(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          load_balancing: value,
        },
      },
    },
  },
  withLoadBalancingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          load_balancing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRestoreTrafficTimeToHealedOrNewEndpointInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          restore_traffic_time_to_healed_or_new_endpoint_in_minutes: value,
        },
      },
    },
  },
  withSessionAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          session_affinity_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
