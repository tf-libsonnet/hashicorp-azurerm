local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_insights_id,
    enabled=null,
    geo_locations,
    name,
    configuration,
    location,
    frequency=null,
    kind,
    retry_enabled=null,
    tags=null,
    description=null,
    timeout=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_web_test', label=resourceLabel, attrs=self.newAttrs(
    application_insights_id=application_insights_id,
    enabled=enabled,
    geo_locations=geo_locations,
    name=name,
    configuration=configuration,
    location=location,
    frequency=frequency,
    kind=kind,
    retry_enabled=retry_enabled,
    tags=tags,
    description=description,
    timeout=timeout,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    frequency=null,
    application_insights_id,
    location,
    resource_group_name,
    tags=null,
    configuration,
    name,
    retry_enabled=null,
    description=null,
    timeout=null,
    enabled=null,
    geo_locations,
    kind,
    timeouts=null
  ):: std.prune(a={
    frequency: frequency,
    application_insights_id: application_insights_id,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    configuration: configuration,
    name: name,
    retry_enabled: retry_enabled,
    description: description,
    timeout: timeout,
    enabled: enabled,
    geo_locations: geo_locations,
    kind: kind,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          description: value,
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
