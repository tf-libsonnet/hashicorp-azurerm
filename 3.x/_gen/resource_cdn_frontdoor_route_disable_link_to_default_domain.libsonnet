local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_route_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_route_disable_link_to_default_domain', label=resourceLabel, attrs=self.newAttrs(cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids, cdn_frontdoor_route_id=cdn_frontdoor_route_id, timeouts=timeouts)),
  newAttrs(
    cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_route_id,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_route_id: cdn_frontdoor_route_id,
    timeouts: timeouts,
  }),
  withCdnFrontdoorCustomDomainIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_ids: value,
        },
      },
    },
  },
  withCdnFrontdoorRouteId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          cdn_frontdoor_route_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
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
