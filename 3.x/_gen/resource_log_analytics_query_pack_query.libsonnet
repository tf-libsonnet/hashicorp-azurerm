local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    tags=null,
    query_pack_id,
    body,
    display_name,
    resource_types=null,
    additional_settings_json=null,
    categories=null,
    name=null,
    solutions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_query_pack_query', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    tags=tags,
    query_pack_id=query_pack_id,
    body=body,
    display_name=display_name,
    resource_types=resource_types,
    additional_settings_json=additional_settings_json,
    categories=categories,
    name=name,
    solutions=solutions,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    categories=null,
    description=null,
    display_name,
    solutions=null,
    resource_types=null,
    additional_settings_json=null,
    name=null,
    body,
    query_pack_id,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    categories: categories,
    description: description,
    display_name: display_name,
    solutions: solutions,
    resource_types: resource_types,
    additional_settings_json: additional_settings_json,
    name: name,
    body: body,
    query_pack_id: query_pack_id,
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
  withResourceTypes(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          resource_types: value,
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
  withCategories(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          categories: value,
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
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_query_pack_query+: {
        [resourceLabel]+: {
          body: value,
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
