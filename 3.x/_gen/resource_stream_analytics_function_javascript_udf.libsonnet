local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    script,
    stream_analytics_job_name,
    input=null,
    output=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_function_javascript_udf', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    script=script,
    stream_analytics_job_name=stream_analytics_job_name,
    input=input,
    output=output,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    script,
    stream_analytics_job_name,
    output=null,
    timeouts=null,
    input=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    script: script,
    stream_analytics_job_name: stream_analytics_job_name,
    output: output,
    timeouts: timeouts,
    input: input,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          name: value,
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
  output:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
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
  input:: {
    new(
      configuration_parameter=null,
      type
    ):: std.prune(a={
      configuration_parameter: configuration_parameter,
      type: type,
    }),
  },
}
