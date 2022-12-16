local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input:: {
    new(
      type,
      configuration_parameter=null
    ):: std.prune(a={
      configuration_parameter: configuration_parameter,
      type: type,
    }),
  },
  new(
    resourceLabel,
    name,
    script,
    stream_analytics_job_id,
    input=null,
    output=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_function_javascript_uda',
    label=resourceLabel,
    attrs=self.newAttrs(
      input=input,
      name=name,
      output=output,
      script=script,
      stream_analytics_job_id=stream_analytics_job_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    script,
    stream_analytics_job_id,
    input=null,
    output=null,
    timeouts=null
  ):: std.prune(a={
    input: input,
    name: name,
    output: output,
    script: script,
    stream_analytics_job_id: stream_analytics_job_id,
    timeouts: timeouts,
  }),
  output:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withScript(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_uda+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
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
}
