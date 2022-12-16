local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids,
    name,
    patterns_to_match,
    resourceLabel,
    supported_protocols,
    cache=null,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_origin_path=null,
    cdn_frontdoor_rule_set_ids=null,
    enabled=null,
    forwarding_protocol=null,
    https_redirect_enabled=null,
    link_to_default_domain=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_route', label=resourceLabel, attrs=self.newAttrs(
    cache=cache,
    cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_endpoint_id=cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids=cdn_frontdoor_origin_ids,
    cdn_frontdoor_origin_path=cdn_frontdoor_origin_path,
    cdn_frontdoor_rule_set_ids=cdn_frontdoor_rule_set_ids,
    enabled=enabled,
    forwarding_protocol=forwarding_protocol,
    https_redirect_enabled=https_redirect_enabled,
    link_to_default_domain=link_to_default_domain,
    name=name,
    patterns_to_match=patterns_to_match,
    supported_protocols=supported_protocols,
    timeouts=timeouts
  )),
  newAttrs(
    cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids,
    name,
    patterns_to_match,
    supported_protocols,
    cache=null,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_origin_path=null,
    cdn_frontdoor_rule_set_ids=null,
    enabled=null,
    forwarding_protocol=null,
    https_redirect_enabled=null,
    link_to_default_domain=null,
    timeouts=null
  ):: std.prune(a={
    cache: cache,
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_endpoint_id: cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids: cdn_frontdoor_origin_ids,
    cdn_frontdoor_origin_path: cdn_frontdoor_origin_path,
    cdn_frontdoor_rule_set_ids: cdn_frontdoor_rule_set_ids,
    enabled: enabled,
    forwarding_protocol: forwarding_protocol,
    https_redirect_enabled: https_redirect_enabled,
    link_to_default_domain: link_to_default_domain,
    name: name,
    patterns_to_match: patterns_to_match,
    supported_protocols: supported_protocols,
    timeouts: timeouts,
  }),
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
  withCdnFrontdoorCustomDomainIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_ids: value,
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
  withCdnFrontdoorOriginPath(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_path: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          enabled: value,
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
  withHttpsRedirectEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          https_redirect_enabled: value,
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
}
