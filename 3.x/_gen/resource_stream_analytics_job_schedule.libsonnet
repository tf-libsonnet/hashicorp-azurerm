local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_id,
    start_mode,
    start_time=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_job_schedule', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_id=stream_analytics_job_id,
    start_mode=start_mode,
    start_time=start_time,
    timeouts=timeouts
  )),
  newAttrs(
    start_mode,
    start_time=null,
    stream_analytics_job_id,
    timeouts=null
  ):: std.prune(a={
    start_mode: start_mode,
    start_time: start_time,
    stream_analytics_job_id: stream_analytics_job_id,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  withStartMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          start_mode: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
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
