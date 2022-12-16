local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids,
    patterns_to_match,
    cdn_frontdoor_origin_path=null,
    enabled=null,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_rule_set_ids=null,
    https_redirect_enabled=null,
    forwarding_protocol=null,
    link_to_default_domain=null,
    cdn_frontdoor_endpoint_id,
    supported_protocols,
    name,
    cache=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_route', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids=cdn_frontdoor_origin_ids,
    patterns_to_match=patterns_to_match,
    cdn_frontdoor_origin_path=cdn_frontdoor_origin_path,
    enabled=enabled,
    cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_rule_set_ids=cdn_frontdoor_rule_set_ids,
    https_redirect_enabled=https_redirect_enabled,
    forwarding_protocol=forwarding_protocol,
    link_to_default_domain=link_to_default_domain,
    cdn_frontdoor_endpoint_id=cdn_frontdoor_endpoint_id,
    supported_protocols=supported_protocols,
    name=name,
    cache=cache,
    timeouts=timeouts
  )),
  newAttrs(
    cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids,
    patterns_to_match,
    supported_protocols,
    name,
    forwarding_protocol=null,
    link_to_default_domain=null,
    https_redirect_enabled=null,
    cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_path=null,
    enabled=null,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_rule_set_ids=null,
    cache=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids: cdn_frontdoor_origin_ids,
    patterns_to_match: patterns_to_match,
    supported_protocols: supported_protocols,
    name: name,
    forwarding_protocol: forwarding_protocol,
    link_to_default_domain: link_to_default_domain,
    https_redirect_enabled: https_redirect_enabled,
    cdn_frontdoor_endpoint_id: cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_path: cdn_frontdoor_origin_path,
    enabled: enabled,
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_rule_set_ids: cdn_frontdoor_rule_set_ids,
    cache: cache,
    timeouts: timeouts,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          enabled: value,
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
  withForwardingProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          forwarding_protocol: value,
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
  withCdnFrontdoorOriginIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_ids: value,
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
  withCdnFrontdoorOriginPath(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_path: value,
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
  withCdnFrontdoorRuleSetIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_rule_set_ids: value,
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
      query_strings=null,
      compression_enabled=null,
      content_types_to_compress=null,
      query_string_caching_behavior=null
    ):: std.prune(a={
      query_strings: query_strings,
      compression_enabled: compression_enabled,
      content_types_to_compress: content_types_to_compress,
      query_string_caching_behavior: query_string_caching_behavior,
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
