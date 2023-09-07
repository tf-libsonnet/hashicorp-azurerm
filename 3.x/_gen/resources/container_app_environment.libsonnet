local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_app_environment', url='', help='`container_app_environment` represents the `azurerm_container_app_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_app_environment.new` injects a new `azurerm_container_app_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_app_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_app_environment` using the reference:\n\n    $._ref.azurerm_container_app_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_app_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dapr_application_insights_connection_string` (`string`): Application Insights connection string used by Dapr to export Service to Service communication telemetry. When `null`, the `dapr_application_insights_connection_string` field will be omitted from the resulting object.\n  - `infrastructure_subnet_id` (`string`): The existing Subnet to use for the Container Apps Control Plane. **NOTE:** The Subnet must have a `/21` or larger address space. When `null`, the `infrastructure_subnet_id` field will be omitted from the resulting object.\n  - `internal_load_balancer_enabled` (`bool`): Should the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. **Note:** can only be set to `true` if `infrastructure_subnet_id` is specified. When `null`, the `internal_load_balancer_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `log_analytics_workspace_id` (`string`): The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the Container Apps Managed Environment.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    dapr_application_insights_connection_string=null,
    infrastructure_subnet_id=null,
    internal_load_balancer_enabled=null,
    log_analytics_workspace_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_app_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      dapr_application_insights_connection_string=dapr_application_insights_connection_string,
      infrastructure_subnet_id=infrastructure_subnet_id,
      internal_load_balancer_enabled=internal_load_balancer_enabled,
      location=location,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_app_environment.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment`\nTerraform resource.\n\nUnlike [azurerm.container_app_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dapr_application_insights_connection_string` (`string`): Application Insights connection string used by Dapr to export Service to Service communication telemetry. When `null`, the `dapr_application_insights_connection_string` field will be omitted from the resulting object.\n  - `infrastructure_subnet_id` (`string`): The existing Subnet to use for the Container Apps Control Plane. **NOTE:** The Subnet must have a `/21` or larger address space. When `null`, the `infrastructure_subnet_id` field will be omitted from the resulting object.\n  - `internal_load_balancer_enabled` (`bool`): Should the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. **Note:** can only be set to `true` if `infrastructure_subnet_id` is specified. When `null`, the `internal_load_balancer_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `log_analytics_workspace_id` (`string`): The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the Container Apps Managed Environment.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    dapr_application_insights_connection_string=null,
    infrastructure_subnet_id=null,
    internal_load_balancer_enabled=null,
    log_analytics_workspace_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    dapr_application_insights_connection_string: dapr_application_insights_connection_string,
    infrastructure_subnet_id: infrastructure_subnet_id,
    internal_load_balancer_enabled: internal_load_balancer_enabled,
    location: location,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_app_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDaprApplicationInsightsConnectionString':: d.fn(help='`azurerm.string.withDaprApplicationInsightsConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dapr_application_insights_connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dapr_application_insights_connection_string` field.\n', args=[]),
  withDaprApplicationInsightsConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          dapr_application_insights_connection_string: value,
        },
      },
    },
  },
  '#withInfrastructureSubnetId':: d.fn(help='`azurerm.string.withInfrastructureSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the infrastructure_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `infrastructure_subnet_id` field.\n', args=[]),
  withInfrastructureSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          infrastructure_subnet_id: value,
        },
      },
    },
  },
  '#withInternalLoadBalancerEnabled':: d.fn(help='`azurerm.bool.withInternalLoadBalancerEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internal_load_balancer_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internal_load_balancer_enabled` field.\n', args=[]),
  withInternalLoadBalancerEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          internal_load_balancer_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
