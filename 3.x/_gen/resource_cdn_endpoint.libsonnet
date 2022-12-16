local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    probe_path=null,
    optimization_type=null,
    resource_group_name,
    tags=null,
    origin_path=null,
    querystring_caching_behaviour=null,
    name,
    origin_host_header=null,
    location,
    is_compression_enabled=null,
    is_https_allowed=null,
    content_types_to_compress=null,
    is_http_allowed=null,
    profile_name,
    origin=null,
    timeouts=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null
  ):: tf.withResource(type='azurerm_cdn_endpoint', label=resourceLabel, attrs=self.newAttrs(
    probe_path=probe_path,
    optimization_type=optimization_type,
    resource_group_name=resource_group_name,
    tags=tags,
    origin_path=origin_path,
    querystring_caching_behaviour=querystring_caching_behaviour,
    name=name,
    origin_host_header=origin_host_header,
    location=location,
    is_compression_enabled=is_compression_enabled,
    is_https_allowed=is_https_allowed,
    content_types_to_compress=content_types_to_compress,
    is_http_allowed=is_http_allowed,
    profile_name=profile_name,
    origin=origin,
    timeouts=timeouts,
    delivery_rule=delivery_rule,
    geo_filter=geo_filter,
    global_delivery_rule=global_delivery_rule
  )),
  newAttrs(
    location,
    optimization_type=null,
    probe_path=null,
    name,
    resource_group_name,
    origin_path=null,
    profile_name,
    origin_host_header=null,
    querystring_caching_behaviour=null,
    tags=null,
    content_types_to_compress=null,
    is_http_allowed=null,
    is_https_allowed=null,
    is_compression_enabled=null,
    global_delivery_rule=null,
    origin=null,
    timeouts=null,
    delivery_rule=null,
    geo_filter=null
  ):: std.prune(a={
    location: location,
    optimization_type: optimization_type,
    probe_path: probe_path,
    name: name,
    resource_group_name: resource_group_name,
    origin_path: origin_path,
    profile_name: profile_name,
    origin_host_header: origin_host_header,
    querystring_caching_behaviour: querystring_caching_behaviour,
    tags: tags,
    content_types_to_compress: content_types_to_compress,
    is_http_allowed: is_http_allowed,
    is_https_allowed: is_https_allowed,
    is_compression_enabled: is_compression_enabled,
    global_delivery_rule: global_delivery_rule,
    origin: origin,
    timeouts: timeouts,
    delivery_rule: delivery_rule,
    geo_filter: geo_filter,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
  withOptimizationType(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          optimization_type: value,
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
  withContentTypesToCompress(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          content_types_to_compress: value,
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
  withIsHttpsAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_https_allowed: value,
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
  withIsHttpAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_http_allowed: value,
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
  withIsCompressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_compression_enabled: value,
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
  withQuerystringCachingBehaviour(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          querystring_caching_behaviour: value,
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
  global_delivery_rule:: {
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
        fragment=null,
        hostname=null,
        path=null,
        protocol=null,
        query_string=null,
        redirect_type
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
        preserve_unmatched_path=null,
        source_pattern,
        destination
      ):: std.prune(a={
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
        destination: destination,
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
      order,
      name,
      url_file_name_condition=null,
      cache_key_query_string_action=null,
      modify_request_header_action=null,
      request_body_condition=null,
      post_arg_condition=null,
      query_string_condition=null,
      url_file_extension_condition=null,
      cookies_condition=null,
      request_uri_condition=null,
      url_path_condition=null,
      request_method_condition=null,
      request_scheme_condition=null,
      remote_address_condition=null,
      url_rewrite_action=null,
      cache_expiration_action=null,
      http_version_condition=null,
      device_condition=null,
      modify_response_header_action=null,
      request_header_condition=null,
      url_redirect_action=null
    ):: std.prune(a={
      order: order,
      name: name,
      url_file_name_condition: url_file_name_condition,
      cache_key_query_string_action: cache_key_query_string_action,
      modify_request_header_action: modify_request_header_action,
      request_body_condition: request_body_condition,
      post_arg_condition: post_arg_condition,
      query_string_condition: query_string_condition,
      url_file_extension_condition: url_file_extension_condition,
      cookies_condition: cookies_condition,
      request_uri_condition: request_uri_condition,
      url_path_condition: url_path_condition,
      request_method_condition: request_method_condition,
      request_scheme_condition: request_scheme_condition,
      remote_address_condition: remote_address_condition,
      url_rewrite_action: url_rewrite_action,
      cache_expiration_action: cache_expiration_action,
      http_version_condition: http_version_condition,
      device_condition: device_condition,
      modify_response_header_action: modify_response_header_action,
      request_header_condition: request_header_condition,
      url_redirect_action: url_redirect_action,
    }),
    request_body_condition:: {
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
    url_path_condition:: {
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
    modify_response_header_action:: {
      new(
        value=null,
        action,
        name
      ):: std.prune(a={
        value: value,
        action: action,
        name: name,
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
        value=null,
        action,
        name
      ):: std.prune(a={
        value: value,
        action: action,
        name: name,
      }),
    },
    url_redirect_action:: {
      new(
        hostname=null,
        path=null,
        protocol=null,
        query_string=null,
        redirect_type,
        fragment=null
      ):: std.prune(a={
        hostname: hostname,
        path: path,
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
        fragment: fragment,
      }),
    },
    url_file_extension_condition:: {
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
    url_file_name_condition:: {
      new(
        operator,
        transforms=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    cookies_condition:: {
      new(
        selector,
        transforms=null,
        match_values=null,
        negate_condition=null,
        operator
      ):: std.prune(a={
        selector: selector,
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
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
    post_arg_condition:: {
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
    request_uri_condition:: {
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
    request_header_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        selector,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
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
    query_string_condition:: {
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
    request_scheme_condition:: {
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
}
