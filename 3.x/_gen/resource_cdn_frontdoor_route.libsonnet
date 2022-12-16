local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    supported_protocols,
    https_redirect_enabled=null,
    name,
    cdn_frontdoor_endpoint_id,
    forwarding_protocol=null,
    link_to_default_domain=null,
    patterns_to_match,
    cdn_frontdoor_origin_group_id,
    enabled=null,
    cdn_frontdoor_origin_ids,
    cdn_frontdoor_rule_set_ids=null,
    cdn_frontdoor_origin_path=null,
    cdn_frontdoor_custom_domain_ids=null,
    timeouts=null,
    cache=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_route', label=resourceLabel, attrs=self.newAttrs(
    supported_protocols=supported_protocols,
    https_redirect_enabled=https_redirect_enabled,
    name=name,
    cdn_frontdoor_endpoint_id=cdn_frontdoor_endpoint_id,
    forwarding_protocol=forwarding_protocol,
    link_to_default_domain=link_to_default_domain,
    patterns_to_match=patterns_to_match,
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    enabled=enabled,
    cdn_frontdoor_origin_ids=cdn_frontdoor_origin_ids,
    cdn_frontdoor_rule_set_ids=cdn_frontdoor_rule_set_ids,
    cdn_frontdoor_origin_path=cdn_frontdoor_origin_path,
    cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids,
    timeouts=timeouts,
    cache=cache
  )),
  newAttrs(
    cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_ids,
    link_to_default_domain=null,
    patterns_to_match,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_origin_group_id,
    https_redirect_enabled=null,
    forwarding_protocol=null,
    cdn_frontdoor_rule_set_ids=null,
    cdn_frontdoor_origin_path=null,
    supported_protocols,
    name,
    enabled=null,
    cache=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_endpoint_id: cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_ids: cdn_frontdoor_origin_ids,
    link_to_default_domain: link_to_default_domain,
    patterns_to_match: patterns_to_match,
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    https_redirect_enabled: https_redirect_enabled,
    forwarding_protocol: forwarding_protocol,
    cdn_frontdoor_rule_set_ids: cdn_frontdoor_rule_set_ids,
    cdn_frontdoor_origin_path: cdn_frontdoor_origin_path,
    supported_protocols: supported_protocols,
    name: name,
    enabled: enabled,
    cache: cache,
    timeouts: timeouts,
  }),
  withPatternsToMatch(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          patterns_to_match: value,
        },
      },
    },
  },
  withSupportedProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          supported_protocols: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withCdnFrontdoorOriginGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_group_id: value,
        },
      },
    },
  },
  withCdnFrontdoorOriginIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_ids: value,
        },
      },
    },
  },
  withCdnFrontdoorRuleSetIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_rule_set_ids: value,
        },
      },
    },
  },
  withCdnFrontdoorEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_endpoint_id: value,
        },
      },
    },
  },
  withLinkToDefaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          link_to_default_domain: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withForwardingProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          forwarding_protocol: value,
        },
      },
    },
  },
  withCdnFrontdoorOriginPath(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_path: value,
        },
      },
    },
  },
  withCdnFrontdoorCustomDomainIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_ids: value,
        },
      },
    },
  },
  withHttpsRedirectEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          https_redirect_enabled: value,
        },
      },
    },
  },
  withCache(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cache: value,
        },
      },
    },
  },
  withCacheMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cache+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cache:: {
    new(
      compression_enabled=null,
      content_types_to_compress=null,
      query_string_caching_behavior=null,
      query_strings=null
    ):: std.prune(a={
      compression_enabled: compression_enabled,
      content_types_to_compress: content_types_to_compress,
      query_string_caching_behavior: query_string_caching_behavior,
      query_strings: query_strings,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
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
