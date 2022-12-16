local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    host_name,
    name,
    cdn_frontdoor_profile_id,
    dns_zone_id=null,
    tls=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    host_name=host_name,
    name=name,
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    dns_zone_id=dns_zone_id,
    tls=tls,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    cdn_frontdoor_profile_id,
    dns_zone_id=null,
    host_name,
    timeouts=null,
    tls=null
  ):: std.prune(a={
    name: name,
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    dns_zone_id: dns_zone_id,
    host_name: host_name,
    timeouts: timeouts,
    tls: tls,
  }),
  withHostName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          dns_zone_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
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
  withTls(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          tls: value,
        },
      },
    },
  },
  withTlsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [resourceLabel]+: {
          tls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  tls:: {
    new(
      certificate_type=null,
      minimum_tls_version=null,
      cdn_frontdoor_secret_id=null
    ):: std.prune(a={
      certificate_type: certificate_type,
      minimum_tls_version: minimum_tls_version,
      cdn_frontdoor_secret_id: cdn_frontdoor_secret_id,
    }),
  },
}
