local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    start_time=null,
    stream_analytics_job_id,
    start_mode,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_job_schedule', label=resourceLabel, attrs=self.newAttrs(
    start_time=start_time,
    stream_analytics_job_id=stream_analytics_job_id,
    start_mode=start_mode,
    timeouts=timeouts
  )),
  newAttrs(
    stream_analytics_job_id,
    start_mode,
    start_time=null,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_job_id: stream_analytics_job_id,
    start_mode: start_mode,
    start_time: start_time,
    timeouts: timeouts,
  }),
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
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
