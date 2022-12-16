local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    timeout=null,
    configuration,
    description=null,
    frequency=null,
    geo_locations,
    tags=null,
    location,
    name,
    resource_group_name,
    application_insights_id,
    enabled=null,
    kind,
    retry_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_web_test', label=resourceLabel, attrs=self.newAttrs(
    timeout=timeout,
    configuration=configuration,
    description=description,
    frequency=frequency,
    geo_locations=geo_locations,
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    application_insights_id=application_insights_id,
    enabled=enabled,
    kind=kind,
    retry_enabled=retry_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    configuration,
    timeout=null,
    resource_group_name,
    geo_locations,
    location,
    kind,
    tags=null,
    description=null,
    name,
    application_insights_id,
    enabled=null,
    frequency=null,
    retry_enabled=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    timeout: timeout,
    resource_group_name: resource_group_name,
    geo_locations: geo_locations,
    location: location,
    kind: kind,
    tags: tags,
    description: description,
    name: name,
    application_insights_id: application_insights_id,
    enabled: enabled,
    frequency: frequency,
    retry_enabled: retry_enabled,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          tags: value,
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
  withTimeout(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeout: value,
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
  withGeoLocations(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          geo_locations: value,
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
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          application_insights_id: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          kind: value,
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
