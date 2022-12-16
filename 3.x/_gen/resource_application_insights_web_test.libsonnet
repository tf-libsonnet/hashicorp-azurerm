local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frequency=null,
    timeout=null,
    kind,
    name,
    resource_group_name,
    tags=null,
    configuration,
    description=null,
    enabled=null,
    application_insights_id,
    geo_locations,
    location,
    retry_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_web_test', label=resourceLabel, attrs=self.newAttrs(
    frequency=frequency,
    timeout=timeout,
    kind=kind,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    configuration=configuration,
    description=description,
    enabled=enabled,
    application_insights_id=application_insights_id,
    geo_locations=geo_locations,
    location=location,
    retry_enabled=retry_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    frequency=null,
    timeout=null,
    geo_locations,
    location,
    resource_group_name,
    description=null,
    configuration,
    application_insights_id,
    kind,
    name,
    retry_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    frequency: frequency,
    timeout: timeout,
    geo_locations: geo_locations,
    location: location,
    resource_group_name: resource_group_name,
    description: description,
    configuration: configuration,
    application_insights_id: application_insights_id,
    kind: kind,
    name: name,
    retry_enabled: retry_enabled,
    tags: tags,
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
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          application_insights_id: value,
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
  withTimeout(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeout: value,
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
  withRetryEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          retry_enabled: value,
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
