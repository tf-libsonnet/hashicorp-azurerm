local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_rule_set_id,
    name,
    order,
    behavior_on_match=null,
    actions=null,
    conditions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_rule', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_rule_set_id=cdn_frontdoor_rule_set_id,
    name=name,
    order=order,
    behavior_on_match=behavior_on_match,
    actions=actions,
    conditions=conditions,
    timeouts=timeouts
  )),
  newAttrs(
    behavior_on_match=null,
    cdn_frontdoor_rule_set_id,
    name,
    order,
    timeouts=null,
    actions=null,
    conditions=null
  ):: std.prune(a={
    behavior_on_match: behavior_on_match,
    cdn_frontdoor_rule_set_id: cdn_frontdoor_rule_set_id,
    name: name,
    order: order,
    timeouts: timeouts,
    actions: actions,
    conditions: conditions,
  }),
  withOrder(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          order: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          name: value,
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
  conditions:: {
    new(
      remote_address_condition=null,
      url_path_condition=null,
      host_name_condition=null,
      is_device_condition=null,
      request_header_condition=null,
      client_port_condition=null,
      url_file_extension_condition=null,
      http_version_condition=null,
      server_port_condition=null,
      socket_address_condition=null,
      ssl_protocol_condition=null,
      url_filename_condition=null,
      request_scheme_condition=null,
      cookies_condition=null,
      request_method_condition=null,
      request_uri_condition=null,
      query_string_condition=null,
      post_args_condition=null,
      request_body_condition=null
    ):: std.prune(a={
      remote_address_condition: remote_address_condition,
      url_path_condition: url_path_condition,
      host_name_condition: host_name_condition,
      is_device_condition: is_device_condition,
      request_header_condition: request_header_condition,
      client_port_condition: client_port_condition,
      url_file_extension_condition: url_file_extension_condition,
      http_version_condition: http_version_condition,
      server_port_condition: server_port_condition,
      socket_address_condition: socket_address_condition,
      ssl_protocol_condition: ssl_protocol_condition,
      url_filename_condition: url_filename_condition,
      request_scheme_condition: request_scheme_condition,
      cookies_condition: cookies_condition,
      request_method_condition: request_method_condition,
      request_uri_condition: request_uri_condition,
      query_string_condition: query_string_condition,
      post_args_condition: post_args_condition,
      request_body_condition: request_body_condition,
    }),
    client_port_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    host_name_condition:: {
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
    server_port_condition:: {
      new(
        match_values,
        negate_condition=null,
        operator
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_header_condition:: {
      new(
        header_name,
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        header_name: header_name,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    request_scheme_condition:: {
      new(
        operator=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    url_path_condition:: {
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
    url_filename_condition:: {
      new(
        match_values,
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
    url_file_extension_condition:: {
      new(
        match_values,
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
    is_device_condition:: {
      new(
        operator=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    post_args_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        post_args_name,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        post_args_name: post_args_name,
        transforms: transforms,
      }),
    },
    cookies_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null,
        cookie_name
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
        cookie_name: cookie_name,
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
    request_body_condition:: {
      new(
        operator,
        transforms=null,
        match_values,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
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
    request_uri_condition:: {
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
        negate_condition=null,
        operator=null,
        match_values
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        match_values: match_values,
      }),
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
  actions:: {
    new(
      url_rewrite_action=null,
      request_header_action=null,
      response_header_action=null,
      route_configuration_override_action=null,
      url_redirect_action=null
    ):: std.prune(a={
      url_rewrite_action: url_rewrite_action,
      request_header_action: request_header_action,
      response_header_action: response_header_action,
      route_configuration_override_action: route_configuration_override_action,
      url_redirect_action: url_redirect_action,
    }),
    url_redirect_action:: {
      new(
        redirect_type,
        destination_fragment=null,
        destination_hostname,
        destination_path=null,
        query_string=null,
        redirect_protocol=null
      ):: std.prune(a={
        redirect_type: redirect_type,
        destination_fragment: destination_fragment,
        destination_hostname: destination_hostname,
        destination_path: destination_path,
        query_string: query_string,
        redirect_protocol: redirect_protocol,
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
    request_header_action:: {
      new(
        value=null,
        header_action,
        header_name
      ):: std.prune(a={
        value: value,
        header_action: header_action,
        header_name: header_name,
      }),
    },
    response_header_action:: {
      new(
        header_name,
        value=null,
        header_action
      ):: std.prune(a={
        header_name: header_name,
        value: value,
        header_action: header_action,
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
  },
}
