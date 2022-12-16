local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    host_name,
    name,
    cdn_frontdoor_profile_id,
    dns_zone_id=null,
    timeouts=null,
    tls=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    host_name=host_name,
    name=name,
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    dns_zone_id=dns_zone_id,
    timeouts=timeouts,
    tls=tls
  )),
  newAttrs(
    cdn_frontdoor_profile_id,
    dns_zone_id=null,
    host_name,
    name,
    timeouts=null,
    tls=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    dns_zone_id: dns_zone_id,
    host_name: host_name,
    name: name,
    timeouts: timeouts,
    tls: tls,
  }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
      cdn_frontdoor_secret_id=null,
      certificate_type=null,
      minimum_tls_version=null
    ):: std.prune(a={
      cdn_frontdoor_secret_id: cdn_frontdoor_secret_id,
      certificate_type: certificate_type,
      minimum_tls_version: minimum_tls_version,
    }),
  },
}