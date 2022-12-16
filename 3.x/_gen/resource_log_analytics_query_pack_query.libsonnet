local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    display_name,
    query_pack_id,
    additional_settings_json=null,
    categories=null,
    description=null,
    name=null,
    resource_types=null,
    solutions=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_query_pack_query', label=resourceLabel, attrs=self.newAttrs(
    additional_settings_json=additional_settings_json,
    body=body,
    categories=categories,
    description=description,
    display_name=display_name,
    name=name,
    query_pack_id=query_pack_id,
    resource_types=resource_types,
    solutions=solutions,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    body,
    display_name,
    query_pack_id,
    additional_settings_json=null,
    categories=null,
    description=null,
    name=null,
    resource_types=null,
    solutions=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    additional_settings_json: additional_settings_json,
    body: body,
    categories: categories,
    description: description,
    display_name: display_name,
    name: name,
    query_pack_id: query_pack_id,
    resource_types: resource_types,
    solutions: solutions,
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
  withAdditionalSettingsJson(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          additional_settings_json: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceTypes(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          resource_types: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          tags: value,
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
}
