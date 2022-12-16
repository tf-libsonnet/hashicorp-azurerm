local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_origin_path=null,
    link_to_default_domain=null,
    cdn_frontdoor_rule_set_ids=null,
    patterns_to_match,
    cdn_frontdoor_origin_ids,
    cdn_frontdoor_origin_group_id,
    forwarding_protocol=null,
    name,
    cdn_frontdoor_endpoint_id,
    https_redirect_enabled=null,
    enabled=null,
    supported_protocols,
    cache=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_route', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_origin_path=cdn_frontdoor_origin_path,
    link_to_default_domain=link_to_default_domain,
    cdn_frontdoor_rule_set_ids=cdn_frontdoor_rule_set_ids,
    patterns_to_match=patterns_to_match,
    cdn_frontdoor_origin_ids=cdn_frontdoor_origin_ids,
    cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
    forwarding_protocol=forwarding_protocol,
    name=name,
    cdn_frontdoor_endpoint_id=cdn_frontdoor_endpoint_id,
    https_redirect_enabled=https_redirect_enabled,
    enabled=enabled,
    supported_protocols=supported_protocols,
    cache=cache,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    cdn_frontdoor_origin_path=null,
    name,
    https_redirect_enabled=null,
    supported_protocols,
    cdn_frontdoor_origin_ids,
    cdn_frontdoor_rule_set_ids=null,
    cdn_frontdoor_custom_domain_ids=null,
    forwarding_protocol=null,
    cdn_frontdoor_endpoint_id,
    link_to_default_domain=null,
    patterns_to_match,
    cdn_frontdoor_origin_group_id,
    cache=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    cdn_frontdoor_origin_path: cdn_frontdoor_origin_path,
    name: name,
    https_redirect_enabled: https_redirect_enabled,
    supported_protocols: supported_protocols,
    cdn_frontdoor_origin_ids: cdn_frontdoor_origin_ids,
    cdn_frontdoor_rule_set_ids: cdn_frontdoor_rule_set_ids,
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    forwarding_protocol: forwarding_protocol,
    cdn_frontdoor_endpoint_id: cdn_frontdoor_endpoint_id,
    link_to_default_domain: link_to_default_domain,
    patterns_to_match: patterns_to_match,
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    cache: cache,
    timeouts: timeouts,
  }),
  withCdnFrontdoorCustomDomainIds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_ids: value,
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
  withCdnFrontdoorEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_endpoint_id: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          enabled: value,
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
      content_types_to_compress=null,
      query_string_caching_behavior=null,
      query_strings=null,
      compression_enabled=null
    ):: std.prune(a={
      content_types_to_compress: content_types_to_compress,
      query_string_caching_behavior: query_string_caching_behavior,
      query_strings: query_strings,
      compression_enabled: compression_enabled,
    }),
  },
}
