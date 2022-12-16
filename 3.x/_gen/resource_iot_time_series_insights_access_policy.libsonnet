local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    principal_object_id,
    roles,
    time_series_insights_environment_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_access_policy', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    principal_object_id=principal_object_id,
    roles=roles,
    time_series_insights_environment_id=time_series_insights_environment_id,
    timeouts=timeouts
  )),
  newAttrs(
    principal_object_id,
    roles,
    time_series_insights_environment_id,
    description=null,
    name,
    timeouts=null
  ):: std.prune(a={
    principal_object_id: principal_object_id,
    roles: roles,
    time_series_insights_environment_id: time_series_insights_environment_id,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrincipalObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          principal_object_id: value,
        },
      },
    },
  },
  withRoles(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withTimeSeriesInsightsEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          time_series_insights_environment_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
