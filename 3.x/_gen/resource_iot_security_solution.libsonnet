local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    query_for_resources=null,
    display_name,
    iothub_ids,
    tags=null,
    name,
    disabled_data_sources=null,
    resource_group_name,
    enabled=null,
    log_unmasked_ips_enabled=null,
    query_subscription_ids=null,
    events_to_export=null,
    log_analytics_workspace_id=null,
    additional_workspace=null,
    recommendations_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_security_solution', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    query_for_resources=query_for_resources,
    display_name=display_name,
    iothub_ids=iothub_ids,
    tags=tags,
    name=name,
    disabled_data_sources=disabled_data_sources,
    resource_group_name=resource_group_name,
    enabled=enabled,
    log_unmasked_ips_enabled=log_unmasked_ips_enabled,
    query_subscription_ids=query_subscription_ids,
    events_to_export=events_to_export,
    log_analytics_workspace_id=log_analytics_workspace_id,
    additional_workspace=additional_workspace,
    recommendations_enabled=recommendations_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    disabled_data_sources=null,
    location,
    events_to_export=null,
    log_analytics_workspace_id=null,
    display_name,
    query_for_resources=null,
    query_subscription_ids=null,
    log_unmasked_ips_enabled=null,
    name,
    resource_group_name,
    enabled=null,
    iothub_ids,
    tags=null,
    additional_workspace=null,
    recommendations_enabled=null,
    timeouts=null
  ):: std.prune(a={
    disabled_data_sources: disabled_data_sources,
    location: location,
    events_to_export: events_to_export,
    log_analytics_workspace_id: log_analytics_workspace_id,
    display_name: display_name,
    query_for_resources: query_for_resources,
    query_subscription_ids: query_subscription_ids,
    log_unmasked_ips_enabled: log_unmasked_ips_enabled,
    name: name,
    resource_group_name: resource_group_name,
    enabled: enabled,
    iothub_ids: iothub_ids,
    tags: tags,
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
  withIothubIds(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          iothub_ids: value,
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
  withQuerySubscriptionIds(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_subscription_ids: value,
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
  withEventsToExport(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          events_to_export: value,
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
  withLogUnmaskedIpsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_unmasked_ips_enabled: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      permissive_output_firewall_rules=null,
      shared_credentials=null,
      acr_authentication=null,
      install_agent=null,
      edge_logging_option=null,
      ip_filter_permissive_rule=null,
      edge_hub_mem_optimize=null,
      permissive_firewall_policy=null,
      ip_filter_deny_all=null,
      permissive_input_firewall_rules=null,
      privileged_docker_options=null,
      inconsistent_module_settings=null,
      vulnerable_tls_cipher_suite=null,
      baseline=null,
      open_ports=null,
      agent_send_unutilized_msg=null
    ):: std.prune(a={
      permissive_output_firewall_rules: permissive_output_firewall_rules,
      shared_credentials: shared_credentials,
      acr_authentication: acr_authentication,
      install_agent: install_agent,
      edge_logging_option: edge_logging_option,
      ip_filter_permissive_rule: ip_filter_permissive_rule,
      edge_hub_mem_optimize: edge_hub_mem_optimize,
      permissive_firewall_policy: permissive_firewall_policy,
      ip_filter_deny_all: ip_filter_deny_all,
      permissive_input_firewall_rules: permissive_input_firewall_rules,
      privileged_docker_options: privileged_docker_options,
      inconsistent_module_settings: inconsistent_module_settings,
      vulnerable_tls_cipher_suite: vulnerable_tls_cipher_suite,
      baseline: baseline,
      open_ports: open_ports,
      agent_send_unutilized_msg: agent_send_unutilized_msg,
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
}
