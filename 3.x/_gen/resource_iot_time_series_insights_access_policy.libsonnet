local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    principal_object_id,
    roles,
    time_series_insights_environment_id,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_access_policy', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    principal_object_id=principal_object_id,
    roles=roles,
    time_series_insights_environment_id=time_series_insights_environment_id,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    time_series_insights_environment_id,
    description=null,
    name,
    principal_object_id,
    roles,
    timeouts=null
  ):: std.prune(a={
    time_series_insights_environment_id: time_series_insights_environment_id,
    description: description,
    name: name,
    principal_object_id: principal_object_id,
    roles: roles,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_access_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
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