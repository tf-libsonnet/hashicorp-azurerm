local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_string_comparison_behavior=null,
    location,
    name,
    tags=null,
    time_series_insights_environment_id,
    timeouts=null,
    key_property=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_reference_data_set', label=resourceLabel, attrs=self.newAttrs(
    data_string_comparison_behavior=data_string_comparison_behavior,
    location=location,
    name=name,
    tags=tags,
    time_series_insights_environment_id=time_series_insights_environment_id,
    timeouts=timeouts,
    key_property=key_property
  )),
  newAttrs(
    time_series_insights_environment_id,
    data_string_comparison_behavior=null,
    location,
    name,
    tags=null,
    key_property=null,
    timeouts=null
  ):: std.prune(a={
    time_series_insights_environment_id: time_series_insights_environment_id,
    data_string_comparison_behavior: data_string_comparison_behavior,
    location: location,
    name: name,
    tags: tags,
    key_property: key_property,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeSeriesInsightsEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          time_series_insights_environment_id: value,
        },
      },
    },
  },
  withDataStringComparisonBehavior(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          data_string_comparison_behavior: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withKeyProperty(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          key_property: value,
        },
      },
    },
  },
  withKeyPropertyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          key_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_property:: {
    new(
      name,
      type
    ):: std.prune(a={
      name: name,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
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
