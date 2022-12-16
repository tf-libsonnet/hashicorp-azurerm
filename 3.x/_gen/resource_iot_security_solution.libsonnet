local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    log_analytics_workspace_id=null,
    query_subscription_ids=null,
    name,
    events_to_export=null,
    resource_group_name,
    log_unmasked_ips_enabled=null,
    query_for_resources=null,
    display_name,
    enabled=null,
    iothub_ids,
    tags=null,
    disabled_data_sources=null,
    additional_workspace=null,
    recommendations_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_security_solution', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    log_analytics_workspace_id=log_analytics_workspace_id,
    query_subscription_ids=query_subscription_ids,
    name=name,
    events_to_export=events_to_export,
    resource_group_name=resource_group_name,
    log_unmasked_ips_enabled=log_unmasked_ips_enabled,
    query_for_resources=query_for_resources,
    display_name=display_name,
    enabled=enabled,
    iothub_ids=iothub_ids,
    tags=tags,
    disabled_data_sources=disabled_data_sources,
    additional_workspace=additional_workspace,
    recommendations_enabled=recommendations_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    query_for_resources=null,
    query_subscription_ids=null,
    display_name,
    name,
    tags=null,
    events_to_export=null,
    log_unmasked_ips_enabled=null,
    location,
    enabled=null,
    iothub_ids,
    disabled_data_sources=null,
    resource_group_name,
    log_analytics_workspace_id=null,
    timeouts=null,
    additional_workspace=null,
    recommendations_enabled=null
  ):: std.prune(a={
    query_for_resources: query_for_resources,
    query_subscription_ids: query_subscription_ids,
    display_name: display_name,
    name: name,
    tags: tags,
    events_to_export: events_to_export,
    log_unmasked_ips_enabled: log_unmasked_ips_enabled,
    location: location,
    enabled: enabled,
    iothub_ids: iothub_ids,
    disabled_data_sources: disabled_data_sources,
    resource_group_name: resource_group_name,
    log_analytics_workspace_id: log_analytics_workspace_id,
    timeouts: timeouts,
    additional_workspace: additional_workspace,
    recommendations_enabled: recommendations_enabled,
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
  withEventsToExport(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          events_to_export: value,
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
  withQueryForResources(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_for_resources: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          display_name: value,
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
      workspace_id,
      data_types
    ):: std.prune(a={
      workspace_id: workspace_id,
      data_types: data_types,
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
      permissive_input_firewall_rules=null,
      agent_send_unutilized_msg=null,
      shared_credentials=null,
      acr_authentication=null,
      privileged_docker_options=null,
      edge_hub_mem_optimize=null,
      baseline=null,
      open_ports=null,
      edge_logging_option=null,
      ip_filter_deny_all=null,
      ip_filter_permissive_rule=null,
      permissive_firewall_policy=null,
      permissive_output_firewall_rules=null,
      install_agent=null,
      vulnerable_tls_cipher_suite=null,
      inconsistent_module_settings=null
    ):: std.prune(a={
      permissive_input_firewall_rules: permissive_input_firewall_rules,
      agent_send_unutilized_msg: agent_send_unutilized_msg,
      shared_credentials: shared_credentials,
      acr_authentication: acr_authentication,
      privileged_docker_options: privileged_docker_options,
      edge_hub_mem_optimize: edge_hub_mem_optimize,
      baseline: baseline,
      open_ports: open_ports,
      edge_logging_option: edge_logging_option,
      ip_filter_deny_all: ip_filter_deny_all,
      ip_filter_permissive_rule: ip_filter_permissive_rule,
      permissive_firewall_policy: permissive_firewall_policy,
      permissive_output_firewall_rules: permissive_output_firewall_rules,
      install_agent: install_agent,
      vulnerable_tls_cipher_suite: vulnerable_tls_cipher_suite,
      inconsistent_module_settings: inconsistent_module_settings,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
