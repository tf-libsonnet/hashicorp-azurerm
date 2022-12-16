local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  actions:: {
    new(
      request_header_action=null,
      response_header_action=null,
      route_configuration_override_action=null,
      url_redirect_action=null,
      url_rewrite_action=null
    ):: std.prune(a={
      request_header_action: request_header_action,
      response_header_action: response_header_action,
      route_configuration_override_action: route_configuration_override_action,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
    }),
    request_header_action:: {
      new(
        header_action,
        header_name,
        value=null
      ):: std.prune(a={
        header_action: header_action,
        header_name: header_name,
        value: value,
      }),
    },
    response_header_action:: {
      new(
        header_action,
        header_name,
        value=null
      ):: std.prune(a={
        header_action: header_action,
        header_name: header_name,
        value: value,
      }),
    },
    route_configuration_override_action:: {
      new(
        cache_behavior=null,
        cache_duration=null,
        cdn_frontdoor_origin_group_id=null,
        compression_enabled=null,
        forwarding_protocol=null,
        query_string_caching_behavior=null,
        query_string_parameters=null
      ):: std.prune(a={
        cache_behavior: cache_behavior,
        cache_duration: cache_duration,
        cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
        compression_enabled: compression_enabled,
        forwarding_protocol: forwarding_protocol,
        query_string_caching_behavior: query_string_caching_behavior,
        query_string_parameters: query_string_parameters,
      }),
    },
    url_redirect_action:: {
      new(
        destination_hostname,
        redirect_type,
        destination_fragment=null,
        destination_path=null,
        query_string=null,
        redirect_protocol=null
      ):: std.prune(a={
        destination_fragment: destination_fragment,
        destination_hostname: destination_hostname,
        destination_path: destination_path,
        query_string: query_string,
        redirect_protocol: redirect_protocol,
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
  conditions:: {
    client_port_condition:: {
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
    cookies_condition:: {
      new(
        cookie_name,
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        cookie_name: cookie_name,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    host_name_condition:: {
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
    is_device_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    new(
      client_port_condition=null,
      cookies_condition=null,
      host_name_condition=null,
      http_version_condition=null,
      is_device_condition=null,
      post_args_condition=null,
      query_string_condition=null,
      remote_address_condition=null,
      request_body_condition=null,
      request_header_condition=null,
      request_method_condition=null,
      request_scheme_condition=null,
      request_uri_condition=null,
      server_port_condition=null,
      socket_address_condition=null,
      ssl_protocol_condition=null,
      url_file_extension_condition=null,
      url_filename_condition=null,
      url_path_condition=null
    ):: std.prune(a={
      client_port_condition: client_port_condition,
      cookies_condition: cookies_condition,
      host_name_condition: host_name_condition,
      http_version_condition: http_version_condition,
      is_device_condition: is_device_condition,
      post_args_condition: post_args_condition,
      query_string_condition: query_string_condition,
      remote_address_condition: remote_address_condition,
      request_body_condition: request_body_condition,
      request_header_condition: request_header_condition,
      request_method_condition: request_method_condition,
      request_scheme_condition: request_scheme_condition,
      request_uri_condition: request_uri_condition,
      server_port_condition: server_port_condition,
      socket_address_condition: socket_address_condition,
      ssl_protocol_condition: ssl_protocol_condition,
      url_file_extension_condition: url_file_extension_condition,
      url_filename_condition: url_filename_condition,
      url_path_condition: url_path_condition,
    }),
    post_args_condition:: {
      new(
        operator,
        post_args_name,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        post_args_name: post_args_name,
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
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_body_condition:: {
      new(
        match_values,
        operator,
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
        header_name,
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        header_name: header_name,
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
    request_scheme_condition:: {
      new(
        match_values=null,
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
    server_port_condition:: {
      new(
        match_values,
        operator,
        negate_condition=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    socket_address_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    ssl_protocol_condition:: {
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
        match_values,
        operator,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_filename_condition:: {
      new(
        match_values,
        operator,
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
  },
  new(
    cdn_frontdoor_rule_set_id,
    name,
    order,
    resourceLabel,
    actions=null,
    behavior_on_match=null,
    conditions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_rule', label=resourceLabel, attrs=self.newAttrs(
    actions=actions,
    behavior_on_match=behavior_on_match,
    cdn_frontdoor_rule_set_id=cdn_frontdoor_rule_set_id,
    conditions=conditions,
    name=name,
    order=order,
    timeouts=timeouts
  )),
  newAttrs(
    cdn_frontdoor_rule_set_id,
    name,
    order,
    actions=null,
    behavior_on_match=null,
    conditions=null,
    timeouts=null
  ):: std.prune(a={
    actions: actions,
    behavior_on_match: behavior_on_match,
    cdn_frontdoor_rule_set_id: cdn_frontdoor_rule_set_id,
    conditions: conditions,
    name: name,
    order: order,
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
  withActions(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  withActionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBehaviorOnMatch(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          behavior_on_match: value,
        },
      },
    },
  },
  withCdnFrontdoorRuleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          cdn_frontdoor_rule_set_id: value,
        },
      },
    },
  },
  withConditions(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          conditions: value,
        },
      },
    },
  },
  withConditionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          conditions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOrder(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          order: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
