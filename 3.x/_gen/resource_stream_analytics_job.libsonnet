local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    events_out_of_order_max_delay_in_seconds=null,
    type=null,
    output_error_policy=null,
    resource_group_name,
    streaming_units=null,
    location,
    tags=null,
    events_out_of_order_policy=null,
    stream_analytics_cluster_id=null,
    events_late_arrival_max_delay_in_seconds=null,
    name,
    transformation_query,
    data_locale=null,
    content_storage_policy=null,
    compatibility_level=null,
    identity=null,
    job_storage_account=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_job', label=resourceLabel, attrs=self.newAttrs(
    events_out_of_order_max_delay_in_seconds=events_out_of_order_max_delay_in_seconds,
    type=type,
    output_error_policy=output_error_policy,
    resource_group_name=resource_group_name,
    streaming_units=streaming_units,
    location=location,
    tags=tags,
    events_out_of_order_policy=events_out_of_order_policy,
    stream_analytics_cluster_id=stream_analytics_cluster_id,
    events_late_arrival_max_delay_in_seconds=events_late_arrival_max_delay_in_seconds,
    name=name,
    transformation_query=transformation_query,
    data_locale=data_locale,
    content_storage_policy=content_storage_policy,
    compatibility_level=compatibility_level,
    identity=identity,
    job_storage_account=job_storage_account,
    timeouts=timeouts
  )),
  newAttrs(
    stream_analytics_cluster_id=null,
    streaming_units=null,
    output_error_policy=null,
    data_locale=null,
    events_out_of_order_max_delay_in_seconds=null,
    name,
    events_out_of_order_policy=null,
    events_late_arrival_max_delay_in_seconds=null,
    type=null,
    transformation_query,
    compatibility_level=null,
    content_storage_policy=null,
    location,
    resource_group_name,
    tags=null,
    identity=null,
    job_storage_account=null,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_cluster_id: stream_analytics_cluster_id,
    streaming_units: streaming_units,
    output_error_policy: output_error_policy,
    data_locale: data_locale,
    events_out_of_order_max_delay_in_seconds: events_out_of_order_max_delay_in_seconds,
    name: name,
    events_out_of_order_policy: events_out_of_order_policy,
    events_late_arrival_max_delay_in_seconds: events_late_arrival_max_delay_in_seconds,
    type: type,
    transformation_query: transformation_query,
    compatibility_level: compatibility_level,
    content_storage_policy: content_storage_policy,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    identity: identity,
    job_storage_account: job_storage_account,
    timeouts: timeouts,
  }),
  withStreamAnalyticsClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          stream_analytics_cluster_id: value,
        },
      },
    },
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
  withEventsOutOfOrderMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_max_delay_in_seconds: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          tags: value,
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
  withEventsLateArrivalMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_late_arrival_max_delay_in_seconds: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          location: value,
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
  withEventsOutOfOrderPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_policy: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          type: value,
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}
