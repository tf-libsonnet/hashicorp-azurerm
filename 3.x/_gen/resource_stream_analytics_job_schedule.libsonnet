local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    start_mode,
    stream_analytics_job_id,
    start_time=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_job_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      start_mode=start_mode,
      start_time=start_time,
      stream_analytics_job_id=stream_analytics_job_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    start_mode,
    stream_analytics_job_id,
    start_time=null,
    timeouts=null
  ):: std.prune(a={
    start_mode: start_mode,
    start_time: start_time,
    stream_analytics_job_id: stream_analytics_job_id,
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
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
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
}
