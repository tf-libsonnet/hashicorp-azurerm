local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    resourceLabel,
    resource_group_name,
    solution_name,
    workspace_name,
    workspace_resource_id,
    plan=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_solution', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    plan=plan,
    resource_group_name=resource_group_name,
    solution_name=solution_name,
    tags=tags,
    timeouts=timeouts,
    workspace_name=workspace_name,
    workspace_resource_id=workspace_resource_id
  )),
  newAttrs(
    location,
    resource_group_name,
    solution_name,
    workspace_name,
    workspace_resource_id,
    plan=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    plan: plan,
    resource_group_name: resource_group_name,
    solution_name: solution_name,
    tags: tags,
    timeouts: timeouts,
    workspace_name: workspace_name,
    workspace_resource_id: workspace_resource_id,
  }),
  plan:: {
    new(
      product,
      publisher,
      promotion_code=null
    ):: std.prune(a={
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSolutionName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          solution_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          workspace_name: value,
        },
      },
    },
  },
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
}
