local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    http_port=null,
    origin_host_header=null,
    certificate_name_check_enabled,
    health_probes_enabled=null,
    https_port=null,
    name,
    cdn_frontdoor_origin_group_id,
    host_name,
    priority=null,
    weight=null,
    private_link=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_origin', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    http_port=http_port,
    origin_host_header=origin_host_header,
    certificate_name_check_enabled=certificate_name_check_enabled,
    health_probes_enabled=health_probes_enabled,
    https_port=https_port,
    name=name,
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    host_name=host_name,
    priority=priority,
    weight=weight,
    private_link=private_link,
    timeouts=timeouts
  )),
  newAttrs(
    priority=null,
    certificate_name_check_enabled,
    enabled=null,
    host_name,
    http_port=null,
    origin_host_header=null,
    https_port=null,
    name,
    weight=null,
    cdn_frontdoor_origin_group_id,
    health_probes_enabled=null,
    private_link=null,
    timeouts=null
  ):: std.prune(a={
    priority: priority,
    certificate_name_check_enabled: certificate_name_check_enabled,
    enabled: enabled,
    host_name: host_name,
    http_port: http_port,
    origin_host_header: origin_host_header,
    https_port: https_port,
    name: name,
    weight: weight,
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    health_probes_enabled: health_probes_enabled,
    private_link: private_link,
    timeouts: timeouts,
  }),
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
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          weight: value,
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
  withHealthProbesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          health_probes_enabled: value,
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
  withCertificateNameCheckEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          certificate_name_check_enabled: value,
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
      request_message=null,
      target_type=null,
      location,
      private_link_target_id
    ):: std.prune(a={
      request_message: request_message,
      target_type: target_type,
      location: location,
      private_link_target_id: private_link_target_id,
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
}
