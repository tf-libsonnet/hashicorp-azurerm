local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_key,
    function_app,
    function_name,
    name,
    resourceLabel,
    resource_group_name,
    stream_analytics_job_name,
    batch_max_count=null,
    batch_max_in_bytes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_function', label=resourceLabel, attrs=self.newAttrs(
    api_key=api_key,
    batch_max_count=batch_max_count,
    batch_max_in_bytes=batch_max_in_bytes,
    function_app=function_app,
    function_name=function_name,
    name=name,
    resource_group_name=resource_group_name,
    stream_analytics_job_name=stream_analytics_job_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_key,
    function_app,
    function_name,
    name,
    resource_group_name,
    stream_analytics_job_name,
    batch_max_count=null,
    batch_max_in_bytes=null,
    timeouts=null
  ):: std.prune(a={
    api_key: api_key,
    batch_max_count: batch_max_count,
    batch_max_in_bytes: batch_max_in_bytes,
    function_app: function_app,
    function_name: function_name,
    name: name,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
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
  withBatchMaxInBytes(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          batch_max_in_bytes: value,
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
}
