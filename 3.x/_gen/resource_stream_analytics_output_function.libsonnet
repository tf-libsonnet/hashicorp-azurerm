local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    api_key,
    batch_max_in_bytes=null,
    function_name,
    name,
    stream_analytics_job_name,
    batch_max_count=null,
    function_app,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_function', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_key=api_key,
    batch_max_in_bytes=batch_max_in_bytes,
    function_name=function_name,
    name=name,
    stream_analytics_job_name=stream_analytics_job_name,
    batch_max_count=batch_max_count,
    function_app=function_app,
    timeouts=timeouts
  )),
  newAttrs(
    function_name,
    api_key,
    batch_max_in_bytes=null,
    resource_group_name,
    name,
    stream_analytics_job_name,
    batch_max_count=null,
    function_app,
    timeouts=null
  ):: std.prune(a={
    function_name: function_name,
    api_key: api_key,
    batch_max_in_bytes: batch_max_in_bytes,
    resource_group_name: resource_group_name,
    name: name,
    stream_analytics_job_name: stream_analytics_job_name,
    batch_max_count: batch_max_count,
    function_app: function_app,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
  withFunctionApp(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          function_app: value,
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
  withApiKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          api_key: value,
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
  withFunctionName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          function_name: value,
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
