local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_origin_group_id,
    https_port=null,
    origin_host_header=null,
    weight=null,
    http_port=null,
    certificate_name_check_enabled,
    priority=null,
    name,
    enabled=null,
    health_probes_enabled=null,
    host_name,
    private_link=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_origin', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    https_port=https_port,
    origin_host_header=origin_host_header,
    weight=weight,
    http_port=http_port,
    certificate_name_check_enabled=certificate_name_check_enabled,
    priority=priority,
    name=name,
    enabled=enabled,
    health_probes_enabled=health_probes_enabled,
    host_name=host_name,
    private_link=private_link,
    timeouts=timeouts
  )),
  newAttrs(
    weight=null,
    certificate_name_check_enabled,
    enabled=null,
    health_probes_enabled=null,
    http_port=null,
    https_port=null,
    name,
    origin_host_header=null,
    priority=null,
    cdn_frontdoor_origin_group_id,
    host_name,
    private_link=null,
    timeouts=null
  ):: std.prune(a={
    weight: weight,
    certificate_name_check_enabled: certificate_name_check_enabled,
    enabled: enabled,
    health_probes_enabled: health_probes_enabled,
    http_port: http_port,
    https_port: https_port,
    name: name,
    origin_host_header: origin_host_header,
    priority: priority,
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    host_name: host_name,
    private_link: private_link,
    timeouts: timeouts,
  }),
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
  withHostName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          host_name: value,
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
  withCdnFrontdoorOriginGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_group_id: value,
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
  withHttpPort(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          http_port: value,
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
  withCertificateNameCheckEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          certificate_name_check_enabled: value,
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
  private_link:: {
    new(
      private_link_target_id,
      request_message=null,
      target_type=null,
      location
    ):: std.prune(a={
      private_link_target_id: private_link_target_id,
      request_message: request_message,
      target_type: target_type,
      location: location,
    }),
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
