local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_key,
    function_app,
    name,
    batch_max_in_bytes=null,
    batch_max_count=null,
    function_name,
    resource_group_name,
    stream_analytics_job_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_function', label=resourceLabel, attrs=self.newAttrs(
    api_key=api_key,
    function_app=function_app,
    name=name,
    batch_max_in_bytes=batch_max_in_bytes,
    batch_max_count=batch_max_count,
    function_name=function_name,
    resource_group_name=resource_group_name,
    stream_analytics_job_name=stream_analytics_job_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    api_key,
    batch_max_count=null,
    function_name,
    resource_group_name,
    stream_analytics_job_name,
    batch_max_in_bytes=null,
    function_app,
    timeouts=null
  ):: std.prune(a={
    name: name,
    api_key: api_key,
    batch_max_count: batch_max_count,
    function_name: function_name,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    batch_max_in_bytes: batch_max_in_bytes,
    function_app: function_app,
    timeouts: timeouts,
  }),
  withFunctionApp(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          function_app: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  withBatchMaxCount(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          batch_max_count: value,
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withBatchMaxInBytes(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          batch_max_in_bytes: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
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
