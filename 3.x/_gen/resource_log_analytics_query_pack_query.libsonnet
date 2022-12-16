local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    name=null,
    resource_types=null,
    tags=null,
    categories=null,
    query_pack_id,
    solutions=null,
    additional_settings_json=null,
    description=null,
    display_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_query_pack_query', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    name=name,
    resource_types=resource_types,
    tags=tags,
    categories=categories,
    query_pack_id=query_pack_id,
    solutions=solutions,
    additional_settings_json=additional_settings_json,
    description=description,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_types=null,
    description=null,
    categories=null,
    query_pack_id,
    solutions=null,
    additional_settings_json=null,
    display_name,
    name=null,
    tags=null,
    body,
    timeouts=null
  ):: std.prune(a={
    resource_types: resource_types,
    description: description,
    categories: categories,
    query_pack_id: query_pack_id,
    solutions: solutions,
    additional_settings_json: additional_settings_json,
    display_name: display_name,
    name: name,
    tags: tags,
    body: body,
    timeouts: timeouts,
  }),
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
  withAdditionalSettingsJson(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          additional_settings_json: value,
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
  withQueryPackId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          query_pack_id: value,
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
