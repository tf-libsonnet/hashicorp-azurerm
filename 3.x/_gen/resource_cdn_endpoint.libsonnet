local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    origin_host_header=null,
    location,
    querystring_caching_behaviour=null,
    is_https_allowed=null,
    name,
    tags=null,
    content_types_to_compress=null,
    is_http_allowed=null,
    resource_group_name,
    is_compression_enabled=null,
    optimization_type=null,
    probe_path=null,
    origin_path=null,
    profile_name,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null,
    origin=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_endpoint', label=resourceLabel, attrs=self.newAttrs(
    origin_host_header=origin_host_header,
    location=location,
    querystring_caching_behaviour=querystring_caching_behaviour,
    is_https_allowed=is_https_allowed,
    name=name,
    tags=tags,
    content_types_to_compress=content_types_to_compress,
    is_http_allowed=is_http_allowed,
    resource_group_name=resource_group_name,
    is_compression_enabled=is_compression_enabled,
    optimization_type=optimization_type,
    probe_path=probe_path,
    origin_path=origin_path,
    profile_name=profile_name,
    delivery_rule=delivery_rule,
    geo_filter=geo_filter,
    global_delivery_rule=global_delivery_rule,
    origin=origin,
    timeouts=timeouts
  )),
  newAttrs(
    probe_path=null,
    is_https_allowed=null,
    name,
    profile_name,
    resource_group_name,
    origin_host_header=null,
    is_compression_enabled=null,
    location,
    origin_path=null,
    content_types_to_compress=null,
    tags=null,
    optimization_type=null,
    querystring_caching_behaviour=null,
    is_http_allowed=null,
    global_delivery_rule=null,
    origin=null,
    timeouts=null,
    delivery_rule=null,
    geo_filter=null
  ):: std.prune(a={
    probe_path: probe_path,
    is_https_allowed: is_https_allowed,
    name: name,
    profile_name: profile_name,
    resource_group_name: resource_group_name,
    origin_host_header: origin_host_header,
    is_compression_enabled: is_compression_enabled,
    location: location,
    origin_path: origin_path,
    content_types_to_compress: content_types_to_compress,
    tags: tags,
    optimization_type: optimization_type,
    querystring_caching_behaviour: querystring_caching_behaviour,
    is_http_allowed: is_http_allowed,
    global_delivery_rule: global_delivery_rule,
    origin: origin,
    timeouts: timeouts,
    delivery_rule: delivery_rule,
    geo_filter: geo_filter,
  }),
  withOriginHostHeader(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_host_header: value,
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
  withProfileName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          profile_name: value,
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
  withQuerystringCachingBehaviour(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          querystring_caching_behaviour: value,
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
  withOriginPath(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_path: value,
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
  withOptimizationType(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          optimization_type: value,
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
  withIsHttpsAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_https_allowed: value,
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
      name,
      order,
      post_arg_condition=null,
      modify_request_header_action=null,
      modify_response_header_action=null,
      request_uri_condition=null,
      http_version_condition=null,
      url_path_condition=null,
      url_redirect_action=null,
      cache_key_query_string_action=null,
      request_header_condition=null,
      device_condition=null,
      request_scheme_condition=null,
      remote_address_condition=null,
      request_body_condition=null,
      url_rewrite_action=null,
      cache_expiration_action=null,
      request_method_condition=null,
      cookies_condition=null,
      query_string_condition=null,
      url_file_extension_condition=null,
      url_file_name_condition=null
    ):: std.prune(a={
      name: name,
      order: order,
      post_arg_condition: post_arg_condition,
      modify_request_header_action: modify_request_header_action,
      modify_response_header_action: modify_response_header_action,
      request_uri_condition: request_uri_condition,
      http_version_condition: http_version_condition,
      url_path_condition: url_path_condition,
      url_redirect_action: url_redirect_action,
      cache_key_query_string_action: cache_key_query_string_action,
      request_header_condition: request_header_condition,
      device_condition: device_condition,
      request_scheme_condition: request_scheme_condition,
      remote_address_condition: remote_address_condition,
      request_body_condition: request_body_condition,
      url_rewrite_action: url_rewrite_action,
      cache_expiration_action: cache_expiration_action,
      request_method_condition: request_method_condition,
      cookies_condition: cookies_condition,
      query_string_condition: query_string_condition,
      url_file_extension_condition: url_file_extension_condition,
      url_file_name_condition: url_file_name_condition,
    }),
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
    url_path_condition:: {
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
    request_header_condition:: {
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
    cookies_condition:: {
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
    cache_expiration_action:: {
      new(
        behavior,
        duration=null
      ):: std.prune(a={
        behavior: behavior,
        duration: duration,
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
    cache_key_query_string_action:: {
      new(
        behavior,
        parameters=null
      ):: std.prune(a={
        behavior: behavior,
        parameters: parameters,
      }),
    },
    post_arg_condition:: {
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
      url_redirect_action=null,
      url_rewrite_action=null,
      cache_expiration_action=null,
      cache_key_query_string_action=null,
      modify_request_header_action=null,
      modify_response_header_action=null
    ):: std.prune(a={
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
      cache_expiration_action: cache_expiration_action,
      cache_key_query_string_action: cache_key_query_string_action,
      modify_request_header_action: modify_request_header_action,
      modify_response_header_action: modify_response_header_action,
    }),
    url_redirect_action:: {
      new(
        protocol=null,
        query_string=null,
        redirect_type,
        fragment=null,
        hostname=null,
        path=null
      ):: std.prune(a={
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
        fragment: fragment,
        hostname: hostname,
        path: path,
      }),
    },
    url_rewrite_action:: {
      new(
        source_pattern,
        destination,
        preserve_unmatched_path=null
      ):: std.prune(a={
        source_pattern: source_pattern,
        destination: destination,
        preserve_unmatched_path: preserve_unmatched_path,
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
        parameters=null,
        behavior
      ):: std.prune(a={
        parameters: parameters,
        behavior: behavior,
      }),
    },
    modify_request_header_action:: {
      new(
        name,
        value=null,
        action
      ):: std.prune(a={
        name: name,
        value: value,
        action: action,
      }),
    },
    modify_response_header_action:: {
      new(
        name,
        value=null,
        action
      ):: std.prune(a={
        name: name,
        value: value,
        action: action,
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
      host_name,
      http_port=null,
      https_port=null,
      name
    ):: std.prune(a={
      host_name: host_name,
      http_port: http_port,
      https_port: https_port,
      name: name,
    }),
  },
}
