local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    querystring_caching_behaviour=null,
    origin_host_header=null,
    origin_path=null,
    is_http_allowed=null,
    is_compression_enabled=null,
    resource_group_name,
    tags=null,
    optimization_type=null,
    is_https_allowed=null,
    name,
    location,
    content_types_to_compress=null,
    probe_path=null,
    profile_name,
    origin=null,
    timeouts=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null
  ):: tf.withResource(type='azurerm_cdn_endpoint', label=resourceLabel, attrs=self.newAttrs(
    querystring_caching_behaviour=querystring_caching_behaviour,
    origin_host_header=origin_host_header,
    origin_path=origin_path,
    is_http_allowed=is_http_allowed,
    is_compression_enabled=is_compression_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    optimization_type=optimization_type,
    is_https_allowed=is_https_allowed,
    name=name,
    location=location,
    content_types_to_compress=content_types_to_compress,
    probe_path=probe_path,
    profile_name=profile_name,
    origin=origin,
    timeouts=timeouts,
    delivery_rule=delivery_rule,
    geo_filter=geo_filter,
    global_delivery_rule=global_delivery_rule
  )),
  newAttrs(
    name,
    querystring_caching_behaviour=null,
    origin_host_header=null,
    probe_path=null,
    optimization_type=null,
    content_types_to_compress=null,
    is_http_allowed=null,
    origin_path=null,
    profile_name,
    is_compression_enabled=null,
    tags=null,
    location,
    resource_group_name,
    is_https_allowed=null,
    origin=null,
    timeouts=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null
  ):: std.prune(a={
    name: name,
    querystring_caching_behaviour: querystring_caching_behaviour,
    origin_host_header: origin_host_header,
    probe_path: probe_path,
    optimization_type: optimization_type,
    content_types_to_compress: content_types_to_compress,
    is_http_allowed: is_http_allowed,
    origin_path: origin_path,
    profile_name: profile_name,
    is_compression_enabled: is_compression_enabled,
    tags: tags,
    location: location,
    resource_group_name: resource_group_name,
    is_https_allowed: is_https_allowed,
    origin: origin,
    timeouts: timeouts,
    delivery_rule: delivery_rule,
    geo_filter: geo_filter,
    global_delivery_rule: global_delivery_rule,
  }),
  withQuerystringCachingBehaviour(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          querystring_caching_behaviour: value,
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
  withOptimizationType(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          optimization_type: value,
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
  withProfileName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          profile_name: value,
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
  withContentTypesToCompress(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          content_types_to_compress: value,
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
  withOriginHostHeader(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_host_header: value,
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
  withIsHttpAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_http_allowed: value,
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
  delivery_rule:: {
    new(
      name,
      order,
      url_file_extension_condition=null,
      remote_address_condition=null,
      cookies_condition=null,
      url_file_name_condition=null,
      url_redirect_action=null,
      request_scheme_condition=null,
      url_rewrite_action=null,
      modify_response_header_action=null,
      post_arg_condition=null,
      cache_key_query_string_action=null,
      http_version_condition=null,
      device_condition=null,
      request_uri_condition=null,
      url_path_condition=null,
      request_header_condition=null,
      modify_request_header_action=null,
      query_string_condition=null,
      request_method_condition=null,
      request_body_condition=null,
      cache_expiration_action=null
    ):: std.prune(a={
      name: name,
      order: order,
      url_file_extension_condition: url_file_extension_condition,
      remote_address_condition: remote_address_condition,
      cookies_condition: cookies_condition,
      url_file_name_condition: url_file_name_condition,
      url_redirect_action: url_redirect_action,
      request_scheme_condition: request_scheme_condition,
      url_rewrite_action: url_rewrite_action,
      modify_response_header_action: modify_response_header_action,
      post_arg_condition: post_arg_condition,
      cache_key_query_string_action: cache_key_query_string_action,
      http_version_condition: http_version_condition,
      device_condition: device_condition,
      request_uri_condition: request_uri_condition,
      url_path_condition: url_path_condition,
      request_header_condition: request_header_condition,
      modify_request_header_action: modify_request_header_action,
      query_string_condition: query_string_condition,
      request_method_condition: request_method_condition,
      request_body_condition: request_body_condition,
      cache_expiration_action: cache_expiration_action,
    }),
    cache_expiration_action:: {
      new(
        behavior,
        duration=null
      ):: std.prune(a={
        behavior: behavior,
        duration: duration,
      }),
    },
    url_redirect_action:: {
      new(
        path=null,
        protocol=null,
        query_string=null,
        redirect_type,
        fragment=null,
        hostname=null
      ):: std.prune(a={
        path: path,
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
        fragment: fragment,
        hostname: hostname,
      }),
    },
    cookies_condition:: {
      new(
        negate_condition=null,
        operator,
        selector,
        transforms=null,
        match_values=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
        match_values: match_values,
      }),
    },
    post_arg_condition:: {
      new(
        operator,
        selector,
        transforms=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        selector: selector,
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
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
    request_uri_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
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
        transforms=null,
        match_values=null,
        negate_condition=null,
        operator
      ):: std.prune(a={
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    url_rewrite_action:: {
      new(
        preserve_unmatched_path=null,
        source_pattern,
        destination
      ):: std.prune(a={
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
        destination: destination,
      }),
    },
    http_version_condition:: {
      new(
        negate_condition=null,
        operator=null,
        match_values
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        match_values: match_values,
      }),
    },
    url_path_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
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
    request_header_condition:: {
      new(
        operator,
        selector,
        transforms=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        selector: selector,
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    query_string_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
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
    url_file_extension_condition:: {
      new(
        negate_condition=null,
        operator,
        transforms=null,
        match_values=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
        match_values: match_values,
      }),
    },
    device_condition:: {
      new(
        operator=null,
        match_values,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    request_body_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
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
    remote_address_condition:: {
      new(
        operator,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
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
  global_delivery_rule:: {
    new(
      modify_response_header_action=null,
      url_redirect_action=null,
      url_rewrite_action=null,
      cache_expiration_action=null,
      cache_key_query_string_action=null,
      modify_request_header_action=null
    ):: std.prune(a={
      modify_response_header_action: modify_response_header_action,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
      cache_expiration_action: cache_expiration_action,
      cache_key_query_string_action: cache_key_query_string_action,
      modify_request_header_action: modify_request_header_action,
    }),
    url_rewrite_action:: {
      new(
        destination,
        preserve_unmatched_path=null,
        source_pattern
      ):: std.prune(a={
        destination: destination,
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
      }),
    },
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
    url_redirect_action:: {
      new(
        redirect_type,
        fragment=null,
        hostname=null,
        path=null,
        protocol=null,
        query_string=null
      ):: std.prune(a={
        redirect_type: redirect_type,
        fragment: fragment,
        hostname: hostname,
        path: path,
        protocol: protocol,
        query_string: query_string,
      }),
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
  withOriginMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  origin:: {
    new(
      http_port=null,
      https_port=null,
      name,
      host_name
    ):: std.prune(a={
      http_port: http_port,
      https_port: https_port,
      name: name,
      host_name: host_name,
    }),
  },
}
