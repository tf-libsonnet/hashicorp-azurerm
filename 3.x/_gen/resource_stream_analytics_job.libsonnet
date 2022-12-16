local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  job_storage_account:: {
    new(
      account_key,
      account_name,
      authentication_mode=null
    ):: std.prune(a={
      account_key: account_key,
      account_name: account_name,
      authentication_mode: authentication_mode,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    transformation_query,
    compatibility_level=null,
    content_storage_policy=null,
    data_locale=null,
    events_late_arrival_max_delay_in_seconds=null,
    events_out_of_order_max_delay_in_seconds=null,
    events_out_of_order_policy=null,
    identity=null,
    job_storage_account=null,
    output_error_policy=null,
    stream_analytics_cluster_id=null,
    streaming_units=null,
    tags=null,
    timeouts=null,
    type=null
  ):: tf.withResource(type='azurerm_stream_analytics_job', label=resourceLabel, attrs=self.newAttrs(
    compatibility_level=compatibility_level,
    content_storage_policy=content_storage_policy,
    data_locale=data_locale,
    events_late_arrival_max_delay_in_seconds=events_late_arrival_max_delay_in_seconds,
    events_out_of_order_max_delay_in_seconds=events_out_of_order_max_delay_in_seconds,
    events_out_of_order_policy=events_out_of_order_policy,
    identity=identity,
    job_storage_account=job_storage_account,
    location=location,
    name=name,
    output_error_policy=output_error_policy,
    resource_group_name=resource_group_name,
    stream_analytics_cluster_id=stream_analytics_cluster_id,
    streaming_units=streaming_units,
    tags=tags,
    timeouts=timeouts,
    transformation_query=transformation_query,
    type=type
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    transformation_query,
    compatibility_level=null,
    content_storage_policy=null,
    data_locale=null,
    events_late_arrival_max_delay_in_seconds=null,
    events_out_of_order_max_delay_in_seconds=null,
    events_out_of_order_policy=null,
    identity=null,
    job_storage_account=null,
    output_error_policy=null,
    stream_analytics_cluster_id=null,
    streaming_units=null,
    tags=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    compatibility_level: compatibility_level,
    content_storage_policy: content_storage_policy,
    data_locale: data_locale,
    events_late_arrival_max_delay_in_seconds: events_late_arrival_max_delay_in_seconds,
    events_out_of_order_max_delay_in_seconds: events_out_of_order_max_delay_in_seconds,
    events_out_of_order_policy: events_out_of_order_policy,
    identity: identity,
    job_storage_account: job_storage_account,
    location: location,
    name: name,
    output_error_policy: output_error_policy,
    resource_group_name: resource_group_name,
    stream_analytics_cluster_id: stream_analytics_cluster_id,
    streaming_units: streaming_units,
    tags: tags,
    timeouts: timeouts,
    transformation_query: transformation_query,
    type: type,
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
  withCompatibilityLevel(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          compatibility_level: value,
        },
      },
    },
  },
  withContentStoragePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          content_storage_policy: value,
        },
      },
    },
  },
  withDataLocale(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          data_locale: value,
        },
      },
    },
  },
  withEventsLateArrivalMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_late_arrival_max_delay_in_seconds: value,
        },
      },
    },
  },
  withEventsOutOfOrderMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_max_delay_in_seconds: value,
        },
      },
    },
  },
  withEventsOutOfOrderPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_policy: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withJobStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          job_storage_account: value,
        },
      },
    },
  },
  withJobStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          job_storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutputErrorPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          output_error_policy: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamAnalyticsClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          stream_analytics_cluster_id: value,
        },
      },
    },
  },
  withStreamingUnits(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          streaming_units: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransformationQuery(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          transformation_query: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
