local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    workspace_name,
    workspace_resource_id,
    location,
    resource_group_name,
    solution_name,
    tags=null,
    plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_solution', label=resourceLabel, attrs=self.newAttrs(
    workspace_name=workspace_name,
    workspace_resource_id=workspace_resource_id,
    location=location,
    resource_group_name=resource_group_name,
    solution_name=solution_name,
    tags=tags,
    plan=plan,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    workspace_name,
    workspace_resource_id,
    location,
    resource_group_name,
    solution_name,
    plan=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    workspace_name: workspace_name,
    workspace_resource_id: workspace_resource_id,
    location: location,
    resource_group_name: resource_group_name,
    solution_name: solution_name,
    plan: plan,
    timeouts: timeouts,
  }),
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
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
  withWorkspaceName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          workspace_name: value,
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
  plan:: {
    new(
      product,
      promotion_code=null,
      publisher
    ):: std.prune(a={
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
    }),
  },
}
