local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_storage_policy=null,
    events_out_of_order_max_delay_in_seconds=null,
    compatibility_level=null,
    data_locale=null,
    type=null,
    location,
    name,
    stream_analytics_cluster_id=null,
    output_error_policy=null,
    streaming_units=null,
    events_late_arrival_max_delay_in_seconds=null,
    resource_group_name,
    events_out_of_order_policy=null,
    transformation_query,
    tags=null,
    identity=null,
    job_storage_account=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_job', label=resourceLabel, attrs=self.newAttrs(
    content_storage_policy=content_storage_policy,
    events_out_of_order_max_delay_in_seconds=events_out_of_order_max_delay_in_seconds,
    compatibility_level=compatibility_level,
    data_locale=data_locale,
    type=type,
    location=location,
    name=name,
    stream_analytics_cluster_id=stream_analytics_cluster_id,
    output_error_policy=output_error_policy,
    streaming_units=streaming_units,
    events_late_arrival_max_delay_in_seconds=events_late_arrival_max_delay_in_seconds,
    resource_group_name=resource_group_name,
    events_out_of_order_policy=events_out_of_order_policy,
    transformation_query=transformation_query,
    tags=tags,
    identity=identity,
    job_storage_account=job_storage_account,
    timeouts=timeouts
  )),
  newAttrs(
    data_locale=null,
    name,
    resource_group_name,
    events_out_of_order_policy=null,
    tags=null,
    content_storage_policy=null,
    compatibility_level=null,
    events_late_arrival_max_delay_in_seconds=null,
    output_error_policy=null,
    streaming_units=null,
    transformation_query,
    events_out_of_order_max_delay_in_seconds=null,
    stream_analytics_cluster_id=null,
    type=null,
    location,
    identity=null,
    job_storage_account=null,
    timeouts=null
  ):: std.prune(a={
    data_locale: data_locale,
    name: name,
    resource_group_name: resource_group_name,
    events_out_of_order_policy: events_out_of_order_policy,
    tags: tags,
    content_storage_policy: content_storage_policy,
    compatibility_level: compatibility_level,
    events_late_arrival_max_delay_in_seconds: events_late_arrival_max_delay_in_seconds,
    output_error_policy: output_error_policy,
    streaming_units: streaming_units,
    transformation_query: transformation_query,
    events_out_of_order_max_delay_in_seconds: events_out_of_order_max_delay_in_seconds,
    stream_analytics_cluster_id: stream_analytics_cluster_id,
    type: type,
    location: location,
    identity: identity,
    job_storage_account: job_storage_account,
    timeouts: timeouts,
  }),
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
  withEventsLateArrivalMaxDelayInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_late_arrival_max_delay_in_seconds: value,
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
  withOutputErrorPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          output_error_policy: value,
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
  withDataLocale(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          data_locale: value,
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
  withStreamingUnits(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          streaming_units: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withStreamAnalyticsClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          stream_analytics_cluster_id: value,
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
