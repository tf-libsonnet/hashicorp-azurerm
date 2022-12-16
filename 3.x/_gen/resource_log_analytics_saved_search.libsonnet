local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_parameters=null,
    log_analytics_workspace_id,
    name,
    category,
    function_alias=null,
    tags=null,
    query,
    display_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_saved_search', label=resourceLabel, attrs=self.newAttrs(
    function_parameters=function_parameters,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    category=category,
    function_alias=function_alias,
    tags=tags,
    query=query,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    function_parameters=null,
    log_analytics_workspace_id,
    name,
    query,
    category,
    function_alias=null,
    tags=null,
    display_name,
    timeouts=null
  ):: std.prune(a={
    function_parameters: function_parameters,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    query: query,
    category: category,
    function_alias: function_alias,
    tags: tags,
    display_name: display_name,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          display_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          tags: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
