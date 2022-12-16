local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    time_series_insights_environment_id,
    data_string_comparison_behavior=null,
    location,
    key_property=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_reference_data_set', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    time_series_insights_environment_id=time_series_insights_environment_id,
    data_string_comparison_behavior=data_string_comparison_behavior,
    location=location,
    key_property=key_property,
    timeouts=timeouts
  )),
  newAttrs(
    time_series_insights_environment_id,
    data_string_comparison_behavior=null,
    location,
    name,
    tags=null,
    timeouts=null,
    key_property=null
  ):: std.prune(a={
    time_series_insights_environment_id: time_series_insights_environment_id,
    data_string_comparison_behavior: data_string_comparison_behavior,
    location: location,
    name: name,
    tags: tags,
    timeouts: timeouts,
    key_property: key_property,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          tags: value,
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
      type,
      name
    ):: std.prune(a={
      type: type,
      name: name,
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
