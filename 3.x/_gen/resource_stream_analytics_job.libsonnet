local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    events_late_arrival_max_delay_in_seconds=null,
    location,
    events_out_of_order_policy=null,
    transformation_query,
    data_locale=null,
    resource_group_name,
    content_storage_policy=null,
    stream_analytics_cluster_id=null,
    streaming_units=null,
    compatibility_level=null,
    name,
    type=null,
    output_error_policy=null,
    tags=null,
    events_out_of_order_max_delay_in_seconds=null,
    identity=null,
    job_storage_account=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_job', label=resourceLabel, attrs=self.newAttrs(
    events_late_arrival_max_delay_in_seconds=events_late_arrival_max_delay_in_seconds,
    location=location,
    events_out_of_order_policy=events_out_of_order_policy,
    transformation_query=transformation_query,
    data_locale=data_locale,
    resource_group_name=resource_group_name,
    content_storage_policy=content_storage_policy,
    stream_analytics_cluster_id=stream_analytics_cluster_id,
    streaming_units=streaming_units,
    compatibility_level=compatibility_level,
    name=name,
    type=type,
    output_error_policy=output_error_policy,
    tags=tags,
    events_out_of_order_max_delay_in_seconds=events_out_of_order_max_delay_in_seconds,
    identity=identity,
    job_storage_account=job_storage_account,
    timeouts=timeouts
  )),
  newAttrs(
    type=null,
    events_late_arrival_max_delay_in_seconds=null,
    stream_analytics_cluster_id=null,
    compatibility_level=null,
    name,
    resource_group_name,
    streaming_units=null,
    location,
    tags=null,
    events_out_of_order_max_delay_in_seconds=null,
    content_storage_policy=null,
    events_out_of_order_policy=null,
    transformation_query,
    data_locale=null,
    output_error_policy=null,
    job_storage_account=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    type: type,
    events_late_arrival_max_delay_in_seconds: events_late_arrival_max_delay_in_seconds,
    stream_analytics_cluster_id: stream_analytics_cluster_id,
    compatibility_level: compatibility_level,
    name: name,
    resource_group_name: resource_group_name,
    streaming_units: streaming_units,
    location: location,
    tags: tags,
    events_out_of_order_max_delay_in_seconds: events_out_of_order_max_delay_in_seconds,
    content_storage_policy: content_storage_policy,
    events_out_of_order_policy: events_out_of_order_policy,
    transformation_query: transformation_query,
    data_locale: data_locale,
    output_error_policy: output_error_policy,
    job_storage_account: job_storage_account,
    timeouts: timeouts,
    identity: identity,
  }),
  withStreamingUnits(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          streaming_units: value,
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
  withEventsOutOfOrderPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_policy: value,
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
  withTransformationQuery(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          transformation_query: value,
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
  withEventsOutOfOrderMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_max_delay_in_seconds: value,
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
  withStreamAnalyticsClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          stream_analytics_cluster_id: value,
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
  withDataLocale(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          data_locale: value,
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
  withCompatibilityLevel(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          compatibility_level: value,
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
  withEventsLateArrivalMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_late_arrival_max_delay_in_seconds: value,
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
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
}
