local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    categories=null,
    display_name,
    resource_types=null,
    additional_settings_json=null,
    name=null,
    body,
    description=null,
    query_pack_id,
    solutions=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_query_pack_query', label=resourceLabel, attrs=self.newAttrs(
    categories=categories,
    display_name=display_name,
    resource_types=resource_types,
    additional_settings_json=additional_settings_json,
    name=name,
    body=body,
    description=description,
    query_pack_id=query_pack_id,
    solutions=solutions,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    resource_types=null,
    solutions=null,
    body,
    categories=null,
    display_name,
    additional_settings_json=null,
    description=null,
    query_pack_id,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_types: resource_types,
    solutions: solutions,
    body: body,
    categories: categories,
    display_name: display_name,
    additional_settings_json: additional_settings_json,
    description: description,
    query_pack_id: query_pack_id,
    tags: tags,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withQueryPackId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          query_pack_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdditionalSettingsJson(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          additional_settings_json: value,
        },
      },
    },
  },
  withSolutions(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          solutions: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withCategories(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  withResourceTypes(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          resource_types: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
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
