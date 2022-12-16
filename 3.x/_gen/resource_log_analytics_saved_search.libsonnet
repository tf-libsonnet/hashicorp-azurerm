local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    category,
    display_name,
    function_alias=null,
    function_parameters=null,
    log_analytics_workspace_id,
    name,
    query,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_saved_search', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    category=category,
    display_name=display_name,
    function_alias=function_alias,
    function_parameters=function_parameters,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    query=query,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    category,
    display_name,
    name,
    query,
    tags=null,
    function_alias=null,
    function_parameters=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    category: category,
    display_name: display_name,
    name: name,
    query: query,
    tags: tags,
    function_alias: function_alias,
    function_parameters: function_parameters,
    timeouts: timeouts,
  }),
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withFunctionAlias(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          function_alias: value,
        },
      },
    },
  },
  withFunctionParameters(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          function_parameters: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withCategory(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          category: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
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
