local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  delivery_rule:: {
    cache_expiration_action:: {
      new(
        behavior,
        duration=null
      ):: std.prune(a={
        behavior: behavior,
        duration: duration,
      }),
    },
    cache_key_query_string_action:: {
      new(
        behavior,
        parameters=null
      ):: std.prune(a={
        behavior: behavior,
        parameters: parameters,
      }),
    },
    cookies_condition:: {
      new(
        operator,
        selector,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
    device_condition:: {
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    http_version_condition:: {
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    modify_request_header_action:: {
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    modify_response_header_action:: {
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    new(
      name,
      order,
      cache_expiration_action=null,
      cache_key_query_string_action=null,
      cookies_condition=null,
      device_condition=null,
      http_version_condition=null,
      modify_request_header_action=null,
      modify_response_header_action=null,
      post_arg_condition=null,
      query_string_condition=null,
      remote_address_condition=null,
      request_body_condition=null,
      request_header_condition=null,
      request_method_condition=null,
      request_scheme_condition=null,
      request_uri_condition=null,
      url_file_extension_condition=null,
      url_file_name_condition=null,
      url_path_condition=null,
      url_redirect_action=null,
      url_rewrite_action=null
    ):: std.prune(a={
      cache_expiration_action: cache_expiration_action,
      cache_key_query_string_action: cache_key_query_string_action,
      cookies_condition: cookies_condition,
      device_condition: device_condition,
      http_version_condition: http_version_condition,
      modify_request_header_action: modify_request_header_action,
      modify_response_header_action: modify_response_header_action,
      name: name,
      order: order,
      post_arg_condition: post_arg_condition,
      query_string_condition: query_string_condition,
      remote_address_condition: remote_address_condition,
      request_body_condition: request_body_condition,
      request_header_condition: request_header_condition,
      request_method_condition: request_method_condition,
      request_scheme_condition: request_scheme_condition,
      request_uri_condition: request_uri_condition,
      url_file_extension_condition: url_file_extension_condition,
      url_file_name_condition: url_file_name_condition,
      url_path_condition: url_path_condition,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
    }),
    post_arg_condition:: {
      new(
        operator,
        selector,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
    query_string_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    remote_address_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_body_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    request_header_condition:: {
      new(
        operator,
        selector,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
    request_method_condition:: {
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_scheme_condition:: {
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_uri_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_file_extension_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_file_name_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_path_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_redirect_action:: {
      new(
        redirect_type,
        fragment=null,
        hostname=null,
        path=null,
        protocol=null,
        query_string=null
      ):: std.prune(a={
        fragment: fragment,
        hostname: hostname,
        path: path,
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
      }),
    },
    url_rewrite_action:: {
      new(
        destination,
        source_pattern,
        preserve_unmatched_path=null
      ):: std.prune(a={
        destination: destination,
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
      }),
    },
  },
  geo_filter:: {
    new(
      action,
      country_codes,
      relative_path
    ):: std.prune(a={
      action: action,
      country_codes: country_codes,
      relative_path: relative_path,
    }),
  },
  global_delivery_rule:: {
    cache_expiration_action:: {
      new(
        behavior,
        duration=null
      ):: std.prune(a={
        behavior: behavior,
        duration: duration,
      }),
    },
    cache_key_query_string_action:: {
      new(
        behavior,
        parameters=null
      ):: std.prune(a={
        behavior: behavior,
        parameters: parameters,
      }),
    },
    modify_request_header_action:: {
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    modify_response_header_action:: {
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    new(
      cache_expiration_action=null,
      cache_key_query_string_action=null,
      modify_request_header_action=null,
      modify_response_header_action=null,
      url_redirect_action=null,
      url_rewrite_action=null
    ):: std.prune(a={
      cache_expiration_action: cache_expiration_action,
      cache_key_query_string_action: cache_key_query_string_action,
      modify_request_header_action: modify_request_header_action,
      modify_response_header_action: modify_response_header_action,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
    }),
    url_redirect_action:: {
      new(
        redirect_type,
        fragment=null,
        hostname=null,
        path=null,
        protocol=null,
        query_string=null
      ):: std.prune(a={
        fragment: fragment,
        hostname: hostname,
        path: path,
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
      }),
    },
    url_rewrite_action:: {
      new(
        destination,
        source_pattern,
        preserve_unmatched_path=null
      ):: std.prune(a={
        destination: destination,
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
      }),
    },
  },
  new(
    resourceLabel,
    location,
    name,
    profile_name,
    resource_group_name,
    content_types_to_compress=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null,
    is_compression_enabled=null,
    is_http_allowed=null,
    is_https_allowed=null,
    optimization_type=null,
    origin=null,
    origin_host_header=null,
    origin_path=null,
    probe_path=null,
    querystring_caching_behaviour=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_types_to_compress=content_types_to_compress,
      delivery_rule=delivery_rule,
      geo_filter=geo_filter,
      global_delivery_rule=global_delivery_rule,
      is_compression_enabled=is_compression_enabled,
      is_http_allowed=is_http_allowed,
      is_https_allowed=is_https_allowed,
      location=location,
      name=name,
      optimization_type=optimization_type,
      origin=origin,
      origin_host_header=origin_host_header,
      origin_path=origin_path,
      probe_path=probe_path,
      profile_name=profile_name,
      querystring_caching_behaviour=querystring_caching_behaviour,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    profile_name,
    resource_group_name,
    content_types_to_compress=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null,
    is_compression_enabled=null,
    is_http_allowed=null,
    is_https_allowed=null,
    optimization_type=null,
    origin=null,
    origin_host_header=null,
    origin_path=null,
    probe_path=null,
    querystring_caching_behaviour=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    content_types_to_compress: content_types_to_compress,
    delivery_rule: delivery_rule,
    geo_filter: geo_filter,
    global_delivery_rule: global_delivery_rule,
    is_compression_enabled: is_compression_enabled,
    is_http_allowed: is_http_allowed,
    is_https_allowed: is_https_allowed,
    location: location,
    name: name,
    optimization_type: optimization_type,
    origin: origin,
    origin_host_header: origin_host_header,
    origin_path: origin_path,
    probe_path: probe_path,
    profile_name: profile_name,
    querystring_caching_behaviour: querystring_caching_behaviour,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  origin:: {
    new(
      host_name,
      name,
      http_port=null,
      https_port=null
    ):: std.prune(a={
      host_name: host_name,
      http_port: http_port,
      https_port: https_port,
      name: name,
    }),
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
  withContentTypesToCompress(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          content_types_to_compress: value,
        },
      },
    },
  },
  withDeliveryRule(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          delivery_rule: value,
        },
      },
    },
  },
  withDeliveryRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          delivery_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGeoFilter(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          geo_filter: value,
        },
      },
    },
  },
  withGeoFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          geo_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGlobalDeliveryRule(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          global_delivery_rule: value,
        },
      },
    },
  },
  withGlobalDeliveryRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          global_delivery_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIsCompressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_compression_enabled: value,
        },
      },
    },
  },
  withIsHttpAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_http_allowed: value,
        },
      },
    },
  },
  withIsHttpsAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_https_allowed: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOptimizationType(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          optimization_type: value,
        },
      },
    },
  },
  withOrigin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin: value,
        },
      },
    },
  },
  withOriginHostHeader(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_host_header: value,
        },
      },
    },
  },
  withOriginMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOriginPath(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_path: value,
        },
      },
    },
  },
  withProbePath(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          probe_path: value,
        },
      },
    },
  },
  withProfileName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withQuerystringCachingBehaviour(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          querystring_caching_behaviour: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
