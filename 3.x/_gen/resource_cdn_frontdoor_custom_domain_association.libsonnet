local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_custom_domain_id,
    cdn_frontdoor_route_ids,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_custom_domain_association', label=resourceLabel, attrs=self.newAttrs(cdn_frontdoor_custom_domain_id=cdn_frontdoor_custom_domain_id, cdn_frontdoor_route_ids=cdn_frontdoor_route_ids, timeouts=timeouts)),
  newAttrs(
    cdn_frontdoor_route_ids,
    cdn_frontdoor_custom_domain_id,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_route_ids: cdn_frontdoor_route_ids,
    cdn_frontdoor_custom_domain_id: cdn_frontdoor_custom_domain_id,
    timeouts: timeouts,
  }),
  withCdnFrontdoorCustomDomainId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain_association+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_id: value,
        },
      },
    },
  },
  withCdnFrontdoorRouteIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain_association+: {
        [resourceLabel]+: {
          cdn_frontdoor_route_ids: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_custom_domain_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
