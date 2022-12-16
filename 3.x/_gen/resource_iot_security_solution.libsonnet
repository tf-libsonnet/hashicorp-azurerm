local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_workspace:: {
    new(
      data_types,
      workspace_id
    ):: std.prune(a={
      data_types: data_types,
      workspace_id: workspace_id,
    }),
  },
  new(
    display_name,
    iothub_ids,
    location,
    name,
    resourceLabel,
    resource_group_name,
    additional_workspace=null,
    disabled_data_sources=null,
    enabled=null,
    events_to_export=null,
    log_analytics_workspace_id=null,
    log_unmasked_ips_enabled=null,
    query_for_resources=null,
    query_subscription_ids=null,
    recommendations_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_security_solution', label=resourceLabel, attrs=self.newAttrs(
    additional_workspace=additional_workspace,
    disabled_data_sources=disabled_data_sources,
    display_name=display_name,
    enabled=enabled,
    events_to_export=events_to_export,
    iothub_ids=iothub_ids,
    location=location,
    log_analytics_workspace_id=log_analytics_workspace_id,
    log_unmasked_ips_enabled=log_unmasked_ips_enabled,
    name=name,
    query_for_resources=query_for_resources,
    query_subscription_ids=query_subscription_ids,
    recommendations_enabled=recommendations_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    iothub_ids,
    location,
    name,
    resource_group_name,
    additional_workspace=null,
    disabled_data_sources=null,
    enabled=null,
    events_to_export=null,
    log_analytics_workspace_id=null,
    log_unmasked_ips_enabled=null,
    query_for_resources=null,
    query_subscription_ids=null,
    recommendations_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    additional_workspace: additional_workspace,
    disabled_data_sources: disabled_data_sources,
    display_name: display_name,
    enabled: enabled,
    events_to_export: events_to_export,
    iothub_ids: iothub_ids,
    location: location,
    log_analytics_workspace_id: log_analytics_workspace_id,
    log_unmasked_ips_enabled: log_unmasked_ips_enabled,
    name: name,
    query_for_resources: query_for_resources,
    query_subscription_ids: query_subscription_ids,
    recommendations_enabled: recommendations_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  recommendations_enabled:: {
    new(
      acr_authentication=null,
      agent_send_unutilized_msg=null,
      baseline=null,
      edge_hub_mem_optimize=null,
      edge_logging_option=null,
      inconsistent_module_settings=null,
      install_agent=null,
      ip_filter_deny_all=null,
      ip_filter_permissive_rule=null,
      open_ports=null,
      permissive_firewall_policy=null,
      permissive_input_firewall_rules=null,
      permissive_output_firewall_rules=null,
      privileged_docker_options=null,
      shared_credentials=null,
      vulnerable_tls_cipher_suite=null
    ):: std.prune(a={
      acr_authentication: acr_authentication,
      agent_send_unutilized_msg: agent_send_unutilized_msg,
      baseline: baseline,
      edge_hub_mem_optimize: edge_hub_mem_optimize,
      edge_logging_option: edge_logging_option,
      inconsistent_module_settings: inconsistent_module_settings,
      install_agent: install_agent,
      ip_filter_deny_all: ip_filter_deny_all,
      ip_filter_permissive_rule: ip_filter_permissive_rule,
      open_ports: open_ports,
      permissive_firewall_policy: permissive_firewall_policy,
      permissive_input_firewall_rules: permissive_input_firewall_rules,
      permissive_output_firewall_rules: permissive_output_firewall_rules,
      privileged_docker_options: privileged_docker_options,
      shared_credentials: shared_credentials,
      vulnerable_tls_cipher_suite: vulnerable_tls_cipher_suite,
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
  withDisabledDataSources(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          disabled_data_sources: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          enabled: value,
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
  withIothubIds(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          iothub_ids: value,
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
  withLogUnmaskedIpsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_unmasked_ips_enabled: value,
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
  withQueryForResources(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_for_resources: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
