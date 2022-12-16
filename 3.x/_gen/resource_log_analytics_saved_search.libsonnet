local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    category,
    display_name,
    log_analytics_workspace_id,
    name,
    query,
    resourceLabel,
    function_alias=null,
    function_parameters=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_saved_search', label=resourceLabel, attrs=self.newAttrs(
    category=category,
    display_name=display_name,
    function_alias=function_alias,
    function_parameters=function_parameters,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    query=query,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    category,
    display_name,
    log_analytics_workspace_id,
    name,
    query,
    function_alias=null,
    function_parameters=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    category: category,
    display_name: display_name,
    function_alias: function_alias,
    function_parameters: function_parameters,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    query: query,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_saved_search+: {
        [resourceLabel]+: {
          name: value,
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
}
