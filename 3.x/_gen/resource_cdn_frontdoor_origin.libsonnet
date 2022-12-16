local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_origin_group_id,
    certificate_name_check_enabled,
    host_name,
    name,
    enabled=null,
    health_probes_enabled=null,
    http_port=null,
    https_port=null,
    origin_host_header=null,
    priority=null,
    private_link=null,
    timeouts=null,
    weight=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_origin',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
      certificate_name_check_enabled=certificate_name_check_enabled,
      enabled=enabled,
      health_probes_enabled=health_probes_enabled,
      host_name=host_name,
      http_port=http_port,
      https_port=https_port,
      name=name,
      origin_host_header=origin_host_header,
      priority=priority,
      private_link=private_link,
      timeouts=timeouts,
      weight=weight
    ),
    _meta=_meta
  ),
  newAttrs(
    cdn_frontdoor_origin_group_id,
    certificate_name_check_enabled,
    host_name,
    name,
    enabled=null,
    health_probes_enabled=null,
    http_port=null,
    https_port=null,
    origin_host_header=null,
    priority=null,
    private_link=null,
    timeouts=null,
    weight=null
  ):: std.prune(a={
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    certificate_name_check_enabled: certificate_name_check_enabled,
    enabled: enabled,
    health_probes_enabled: health_probes_enabled,
    host_name: host_name,
    http_port: http_port,
    https_port: https_port,
    name: name,
    origin_host_header: origin_host_header,
    priority: priority,
    private_link: private_link,
    timeouts: timeouts,
    weight: weight,
  }),
  private_link:: {
    new(
      location,
      private_link_target_id,
      request_message=null,
      target_type=null
    ):: std.prune(a={
      location: location,
      private_link_target_id: private_link_target_id,
      request_message: request_message,
      target_type: target_type,
    }),
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
  withCdnFrontdoorOriginGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_group_id: value,
        },
      },
    },
  },
  withCertificateNameCheckEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          certificate_name_check_enabled: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withHealthProbesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          health_probes_enabled: value,
        },
      },
    },
  },
  withHostName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  withHttpPort(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          http_port: value,
        },
      },
    },
  },
  withHttpsPort(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          https_port: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOriginHostHeader(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          origin_host_header: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withPrivateLink(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          private_link: value,
        },
      },
    },
  },
  withPrivateLinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          private_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
}
