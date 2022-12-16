local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    https_port=null,
    origin_host_header=null,
    host_name,
    priority=null,
    certificate_name_check_enabled,
    http_port=null,
    weight=null,
    enabled=null,
    health_probes_enabled=null,
    cdn_frontdoor_origin_group_id,
    name,
    timeouts=null,
    private_link=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_origin', label=resourceLabel, attrs=self.newAttrs(
    https_port=https_port,
    origin_host_header=origin_host_header,
    host_name=host_name,
    priority=priority,
    certificate_name_check_enabled=certificate_name_check_enabled,
    http_port=http_port,
    weight=weight,
    enabled=enabled,
    health_probes_enabled=health_probes_enabled,
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    name=name,
    timeouts=timeouts,
    private_link=private_link
  )),
  newAttrs(
    cdn_frontdoor_origin_group_id,
    name,
    enabled=null,
    health_probes_enabled=null,
    priority=null,
    certificate_name_check_enabled,
    http_port=null,
    https_port=null,
    origin_host_header=null,
    weight=null,
    host_name,
    private_link=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    name: name,
    enabled: enabled,
    health_probes_enabled: health_probes_enabled,
    priority: priority,
    certificate_name_check_enabled: certificate_name_check_enabled,
    http_port: http_port,
    https_port: https_port,
    origin_host_header: origin_host_header,
    weight: weight,
    host_name: host_name,
    private_link: private_link,
    timeouts: timeouts,
  }),
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          enabled: value,
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
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          weight: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          priority: value,
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
}
