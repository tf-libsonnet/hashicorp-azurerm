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
    resource_group_name,
    script,
    stream_analytics_job_name,
    input=null,
    output=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_function_javascript_udf',
    label=resourceLabel,
    attrs=self.newAttrs(
      input=input,
      name=name,
      output=output,
      resource_group_name=resource_group_name,
      script=script,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    script,
    stream_analytics_job_name,
    input=null,
    output=null,
    timeouts=null
  ):: std.prune(a={
    input: input,
    name: name,
    output: output,
    resource_group_name: resource_group_name,
    script: script,
    stream_analytics_job_name: stream_analytics_job_name,
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
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  withInputMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutput(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          output: value,
        },
      },
    },
  },
  withOutputMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          output+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScript(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
