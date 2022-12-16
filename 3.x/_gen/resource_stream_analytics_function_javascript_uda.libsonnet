local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    script,
    stream_analytics_job_id,
    output=null,
    timeouts=null,
    input=null
  ):: tf.withResource(type='azurerm_stream_analytics_function_javascript_uda', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    script=script,
    stream_analytics_job_id=stream_analytics_job_id,
    output=output,
    timeouts=timeouts,
    input=input
  )),
  newAttrs(
    stream_analytics_job_id,
    name,
    script,
    input=null,
    output=null,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_job_id: stream_analytics_job_id,
    name: name,
    script: script,
    input: input,
    output: output,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScript(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  withInput(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  withInputMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  input:: {
    new(
      configuration_parameter=null,
      type
    ):: std.prune(a={
      configuration_parameter: configuration_parameter,
      type: type,
    }),
  },
  withOutput(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          output: value,
        },
      },
    },
  },
  withOutputMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          output+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  output:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
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
