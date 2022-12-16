local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_insights_id,
    configuration,
    geo_locations,
    kind,
    location,
    name,
    resource_group_name,
    description=null,
    enabled=null,
    frequency=null,
    retry_enabled=null,
    tags=null,
    timeout=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_web_test',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_insights_id=application_insights_id,
      configuration=configuration,
      description=description,
      enabled=enabled,
      frequency=frequency,
      geo_locations=geo_locations,
      kind=kind,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      retry_enabled=retry_enabled,
      tags=tags,
      timeout=timeout,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_insights_id,
    configuration,
    geo_locations,
    kind,
    location,
    name,
    resource_group_name,
    description=null,
    enabled=null,
    frequency=null,
    retry_enabled=null,
    tags=null,
    timeout=null,
    timeouts=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    configuration: configuration,
    description: description,
    enabled: enabled,
    frequency: frequency,
    geo_locations: geo_locations,
    kind: kind,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    retry_enabled: retry_enabled,
    tags: tags,
    timeout: timeout,
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
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  withConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withGeoLocations(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          geo_locations: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRetryEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          retry_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeout(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
