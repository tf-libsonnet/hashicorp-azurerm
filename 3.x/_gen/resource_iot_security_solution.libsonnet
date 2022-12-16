local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disabled_data_sources=null,
    name,
    display_name,
    enabled=null,
    resource_group_name,
    log_unmasked_ips_enabled=null,
    tags=null,
    query_for_resources=null,
    events_to_export=null,
    location,
    log_analytics_workspace_id=null,
    query_subscription_ids=null,
    iothub_ids,
    timeouts=null,
    additional_workspace=null,
    recommendations_enabled=null
  ):: tf.withResource(type='azurerm_iot_security_solution', label=resourceLabel, attrs=self.newAttrs(
    disabled_data_sources=disabled_data_sources,
    name=name,
    display_name=display_name,
    enabled=enabled,
    resource_group_name=resource_group_name,
    log_unmasked_ips_enabled=log_unmasked_ips_enabled,
    tags=tags,
    query_for_resources=query_for_resources,
    events_to_export=events_to_export,
    location=location,
    log_analytics_workspace_id=log_analytics_workspace_id,
    query_subscription_ids=query_subscription_ids,
    iothub_ids=iothub_ids,
    timeouts=timeouts,
    additional_workspace=additional_workspace,
    recommendations_enabled=recommendations_enabled
  )),
  newAttrs(
    log_unmasked_ips_enabled=null,
    iothub_ids,
    disabled_data_sources=null,
    events_to_export=null,
    query_subscription_ids=null,
    resource_group_name,
    tags=null,
    display_name,
    enabled=null,
    query_for_resources=null,
    location,
    log_analytics_workspace_id=null,
    name,
    additional_workspace=null,
    recommendations_enabled=null,
    timeouts=null
  ):: std.prune(a={
    log_unmasked_ips_enabled: log_unmasked_ips_enabled,
    iothub_ids: iothub_ids,
    disabled_data_sources: disabled_data_sources,
    events_to_export: events_to_export,
    query_subscription_ids: query_subscription_ids,
    resource_group_name: resource_group_name,
    tags: tags,
    display_name: display_name,
    enabled: enabled,
    query_for_resources: query_for_resources,
    location: location,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    additional_workspace: additional_workspace,
    recommendations_enabled: recommendations_enabled,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withQueryForResources(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_for_resources: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEventsToExport(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          events_to_export: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withIothubIds(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          iothub_ids: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDisabledDataSources(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          disabled_data_sources: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withQuerySubscriptionIds(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_subscription_ids: value,
        },
      },
    },
  },
  withLogUnmaskedIpsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_unmasked_ips_enabled: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withAdditionalWorkspace(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          additional_workspace: value,
        },
      },
    },
  },
  withAdditionalWorkspaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          additional_workspace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  additional_workspace:: {
    new(
      data_types,
      workspace_id
    ):: std.prune(a={
      data_types: data_types,
      workspace_id: workspace_id,
    }),
  },
  withRecommendationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          recommendations_enabled: value,
        },
      },
    },
  },
  withRecommendationsEnabledMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          recommendations_enabled+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  recommendations_enabled:: {
    new(
      edge_hub_mem_optimize=null,
      ip_filter_permissive_rule=null,
      shared_credentials=null,
      permissive_input_firewall_rules=null,
      ip_filter_deny_all=null,
      acr_authentication=null,
      privileged_docker_options=null,
      vulnerable_tls_cipher_suite=null,
      open_ports=null,
      edge_logging_option=null,
      permissive_firewall_policy=null,
      agent_send_unutilized_msg=null,
      inconsistent_module_settings=null,
      install_agent=null,
      baseline=null,
      permissive_output_firewall_rules=null
    ):: std.prune(a={
      edge_hub_mem_optimize: edge_hub_mem_optimize,
      ip_filter_permissive_rule: ip_filter_permissive_rule,
      shared_credentials: shared_credentials,
      permissive_input_firewall_rules: permissive_input_firewall_rules,
      ip_filter_deny_all: ip_filter_deny_all,
      acr_authentication: acr_authentication,
      privileged_docker_options: privileged_docker_options,
      vulnerable_tls_cipher_suite: vulnerable_tls_cipher_suite,
      open_ports: open_ports,
      edge_logging_option: edge_logging_option,
      permissive_firewall_policy: permissive_firewall_policy,
      agent_send_unutilized_msg: agent_send_unutilized_msg,
      inconsistent_module_settings: inconsistent_module_settings,
      install_agent: install_agent,
      baseline: baseline,
      permissive_output_firewall_rules: permissive_output_firewall_rules,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
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
