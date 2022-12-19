local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_security_solution', url='', help='`iot_security_solution` represents the `azurerm_iot_security_solution` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_workspace:: {
    '#new':: d.fn(help='\n`azurerm.iot_security_solution.additional_workspace.new` constructs a new object with attributes and blocks configured for the `additional_workspace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_types` (`list`): \n  - `workspace_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `additional_workspace` sub block.\n', args=[]),
    new(
      data_types,
      workspace_id
    ):: std.prune(a={
      data_types: data_types,
      workspace_id: workspace_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iot_security_solution.new` injects a new `azurerm_iot_security_solution` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iot_security_solution.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iot_security_solution` using the reference:\n\n    $._ref.azurerm_iot_security_solution.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iot_security_solution.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disabled_data_sources` (`list`):  When `null`, the `disabled_data_sources` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `events_to_export` (`list`):  When `null`, the `events_to_export` field will be omitted from the resulting object.\n  - `iothub_ids` (`list`): \n  - `location` (`string`): \n  - `log_analytics_workspace_id` (`string`):  When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `log_unmasked_ips_enabled` (`bool`):  When `null`, the `log_unmasked_ips_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `query_for_resources` (`string`):  When `null`, the `query_for_resources` field will be omitted from the resulting object.\n  - `query_subscription_ids` (`list`):  When `null`, the `query_subscription_ids` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `additional_workspace` (`list[obj]`):  When `null`, the `additional_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.additional_workspace.new](#fn-iot_security_solutionadditional_workspacenew) constructor.\n  - `recommendations_enabled` (`list[obj]`):  When `null`, the `recommendations_enabled` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.recommendations_enabled.new](#fn-iot_security_solutionrecommendations_enablednew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.timeouts.new](#fn-iot_security_solutiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
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
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_security_solution',
    label=resourceLabel,
    attrs=self.newAttrs(
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
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iot_security_solution.newAttrs` constructs a new object with attributes and blocks configured for the `iot_security_solution`\nTerraform resource.\n\nUnlike [azurerm.iot_security_solution.new](#fn-iot_security_solutionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disabled_data_sources` (`list`):  When `null`, the `disabled_data_sources` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `events_to_export` (`list`):  When `null`, the `events_to_export` field will be omitted from the resulting object.\n  - `iothub_ids` (`list`): \n  - `location` (`string`): \n  - `log_analytics_workspace_id` (`string`):  When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `log_unmasked_ips_enabled` (`bool`):  When `null`, the `log_unmasked_ips_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `query_for_resources` (`string`):  When `null`, the `query_for_resources` field will be omitted from the resulting object.\n  - `query_subscription_ids` (`list`):  When `null`, the `query_subscription_ids` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `additional_workspace` (`list[obj]`):  When `null`, the `additional_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.additional_workspace.new](#fn-iot_security_solutionadditional_workspacenew) constructor.\n  - `recommendations_enabled` (`list[obj]`):  When `null`, the `recommendations_enabled` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.recommendations_enabled.new](#fn-iot_security_solutionrecommendations_enablednew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.timeouts.new](#fn-iot_security_solutiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_security_solution` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.iot_security_solution.recommendations_enabled.new` constructs a new object with attributes and blocks configured for the `recommendations_enabled`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acr_authentication` (`bool`):  When `null`, the `acr_authentication` field will be omitted from the resulting object.\n  - `agent_send_unutilized_msg` (`bool`):  When `null`, the `agent_send_unutilized_msg` field will be omitted from the resulting object.\n  - `baseline` (`bool`):  When `null`, the `baseline` field will be omitted from the resulting object.\n  - `edge_hub_mem_optimize` (`bool`):  When `null`, the `edge_hub_mem_optimize` field will be omitted from the resulting object.\n  - `edge_logging_option` (`bool`):  When `null`, the `edge_logging_option` field will be omitted from the resulting object.\n  - `inconsistent_module_settings` (`bool`):  When `null`, the `inconsistent_module_settings` field will be omitted from the resulting object.\n  - `install_agent` (`bool`):  When `null`, the `install_agent` field will be omitted from the resulting object.\n  - `ip_filter_deny_all` (`bool`):  When `null`, the `ip_filter_deny_all` field will be omitted from the resulting object.\n  - `ip_filter_permissive_rule` (`bool`):  When `null`, the `ip_filter_permissive_rule` field will be omitted from the resulting object.\n  - `open_ports` (`bool`):  When `null`, the `open_ports` field will be omitted from the resulting object.\n  - `permissive_firewall_policy` (`bool`):  When `null`, the `permissive_firewall_policy` field will be omitted from the resulting object.\n  - `permissive_input_firewall_rules` (`bool`):  When `null`, the `permissive_input_firewall_rules` field will be omitted from the resulting object.\n  - `permissive_output_firewall_rules` (`bool`):  When `null`, the `permissive_output_firewall_rules` field will be omitted from the resulting object.\n  - `privileged_docker_options` (`bool`):  When `null`, the `privileged_docker_options` field will be omitted from the resulting object.\n  - `shared_credentials` (`bool`):  When `null`, the `shared_credentials` field will be omitted from the resulting object.\n  - `vulnerable_tls_cipher_suite` (`bool`):  When `null`, the `vulnerable_tls_cipher_suite` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `recommendations_enabled` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.iot_security_solution.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalWorkspace':: d.fn(help='`azurerm.list[obj].withAdditionalWorkspace` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_workspace field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAdditionalWorkspaceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_workspace` field.\n', args=[]),
  withAdditionalWorkspace(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          additional_workspace: value,
        },
      },
    },
  },
  '#withAdditionalWorkspaceMixin':: d.fn(help='`azurerm.list[obj].withAdditionalWorkspaceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_workspace field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalWorkspace](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_workspace` field.\n', args=[]),
  withAdditionalWorkspaceMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          additional_workspace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisabledDataSources':: d.fn(help='`azurerm.list.withDisabledDataSources` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the disabled_data_sources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `disabled_data_sources` field.\n', args=[]),
  withDisabledDataSources(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          disabled_data_sources: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEventsToExport':: d.fn(help='`azurerm.list.withEventsToExport` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the events_to_export field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `events_to_export` field.\n', args=[]),
  withEventsToExport(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          events_to_export: value,
        },
      },
    },
  },
  '#withIothubIds':: d.fn(help='`azurerm.list.withIothubIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iothub_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iothub_ids` field.\n', args=[]),
  withIothubIds(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          iothub_ids: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withLogUnmaskedIpsEnabled':: d.fn(help='`azurerm.bool.withLogUnmaskedIpsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_unmasked_ips_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_unmasked_ips_enabled` field.\n', args=[]),
  withLogUnmaskedIpsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          log_unmasked_ips_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryForResources':: d.fn(help='`azurerm.string.withQueryForResources` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_for_resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_for_resources` field.\n', args=[]),
  withQueryForResources(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_for_resources: value,
        },
      },
    },
  },
  '#withQuerySubscriptionIds':: d.fn(help='`azurerm.list.withQuerySubscriptionIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the query_subscription_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `query_subscription_ids` field.\n', args=[]),
  withQuerySubscriptionIds(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          query_subscription_ids: value,
        },
      },
    },
  },
  '#withRecommendationsEnabled':: d.fn(help='`azurerm.list[obj].withRecommendationsEnabled` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recommendations_enabled field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRecommendationsEnabledMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recommendations_enabled` field.\n', args=[]),
  withRecommendationsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          recommendations_enabled: value,
        },
      },
    },
  },
  '#withRecommendationsEnabledMixin':: d.fn(help='`azurerm.list[obj].withRecommendationsEnabledMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recommendations_enabled field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRecommendationsEnabled](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recommendations_enabled` field.\n', args=[]),
  withRecommendationsEnabledMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          recommendations_enabled+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_solution+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
