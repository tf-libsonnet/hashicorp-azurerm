local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=null,
    session_affinity_enabled=null,
    health_probe=null,
    load_balancing=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_origin_group', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    name=name,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=restore_traffic_time_to_healed_or_new_endpoint_in_minutes,
    session_affinity_enabled=session_affinity_enabled,
    health_probe=health_probe,
    load_balancing=load_balancing,
    timeouts=timeouts
  )),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=null,
    session_affinity_enabled=null,
    timeouts=null,
    health_probe=null,
    load_balancing=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    name: name,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes: restore_traffic_time_to_healed_or_new_endpoint_in_minutes,
    session_affinity_enabled: session_affinity_enabled,
    timeouts: timeouts,
    health_probe: health_probe,
    load_balancing: load_balancing,
  }),
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
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
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
  load_balancing:: {
    new(
      sample_size=null,
      successful_samples_required=null,
      additional_latency_in_milliseconds=null
    ):: std.prune(a={
      sample_size: sample_size,
      successful_samples_required: successful_samples_required,
      additional_latency_in_milliseconds: additional_latency_in_milliseconds,
    }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
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
  health_probe:: {
    new(
      request_type=null,
      interval_in_seconds,
      path=null,
      protocol
    ):: std.prune(a={
      request_type: request_type,
      interval_in_seconds: interval_in_seconds,
      path: path,
      protocol: protocol,
    }),
  },
}
