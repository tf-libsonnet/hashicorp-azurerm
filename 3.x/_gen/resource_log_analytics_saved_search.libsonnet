local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    query,
    display_name,
    function_parameters=null,
    name,
    tags=null,
    category,
    function_alias=null,
    log_analytics_workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_saved_search', label=resourceLabel, attrs=self.newAttrs(
    query=query,
    display_name=display_name,
    function_parameters=function_parameters,
    name=name,
    tags=tags,
    category=category,
    function_alias=function_alias,
    log_analytics_workspace_id=log_analytics_workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    category,
    function_alias=null,
    name,
    display_name,
    function_parameters=null,
    log_analytics_workspace_id,
    query,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    category: category,
    function_alias: function_alias,
    name: name,
    display_name: display_name,
    function_parameters: function_parameters,
    log_analytics_workspace_id: log_analytics_workspace_id,
    query: query,
    tags: tags,
    timeouts: timeouts,
  }),
  withFunctionParameters(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          function_parameters: value,
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
  withCategory(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          category: value,
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
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          display_name: value,
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
