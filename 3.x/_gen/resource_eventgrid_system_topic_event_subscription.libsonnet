local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    included_event_types=null,
    name,
    service_bus_queue_endpoint_id=null,
    hybrid_connection_endpoint_id=null,
    labels=null,
    expiration_time_utc=null,
    system_topic,
    event_delivery_schema=null,
    eventhub_endpoint_id=null,
    resource_group_name,
    service_bus_topic_endpoint_id=null,
    advanced_filtering_on_arrays_enabled=null,
    delivery_property=null,
    webhook_endpoint=null,
    azure_function_endpoint=null,
    delivery_identity=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    subject_filter=null,
    dead_letter_identity=null,
    retry_policy=null,
    timeouts=null,
    advanced_filter=null
  ):: tf.withResource(type='azurerm_eventgrid_system_topic_event_subscription', label=resourceLabel, attrs=self.newAttrs(
    included_event_types=included_event_types,
    name=name,
    service_bus_queue_endpoint_id=service_bus_queue_endpoint_id,
    hybrid_connection_endpoint_id=hybrid_connection_endpoint_id,
    labels=labels,
    expiration_time_utc=expiration_time_utc,
    system_topic=system_topic,
    event_delivery_schema=event_delivery_schema,
    eventhub_endpoint_id=eventhub_endpoint_id,
    resource_group_name=resource_group_name,
    service_bus_topic_endpoint_id=service_bus_topic_endpoint_id,
    advanced_filtering_on_arrays_enabled=advanced_filtering_on_arrays_enabled,
    delivery_property=delivery_property,
    webhook_endpoint=webhook_endpoint,
    azure_function_endpoint=azure_function_endpoint,
    delivery_identity=delivery_identity,
    storage_blob_dead_letter_destination=storage_blob_dead_letter_destination,
    storage_queue_endpoint=storage_queue_endpoint,
    subject_filter=subject_filter,
    dead_letter_identity=dead_letter_identity,
    retry_policy=retry_policy,
    timeouts=timeouts,
    advanced_filter=advanced_filter
  )),
  newAttrs(
    service_bus_topic_endpoint_id=null,
    name,
    service_bus_queue_endpoint_id=null,
    event_delivery_schema=null,
    expiration_time_utc=null,
    included_event_types=null,
    hybrid_connection_endpoint_id=null,
    system_topic,
    labels=null,
    resource_group_name,
    advanced_filtering_on_arrays_enabled=null,
    eventhub_endpoint_id=null,
    advanced_filter=null,
    dead_letter_identity=null,
    retry_policy=null,
    webhook_endpoint=null,
    subject_filter=null,
    azure_function_endpoint=null,
    delivery_identity=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    delivery_property=null,
    timeouts=null
  ):: std.prune(a={
    service_bus_topic_endpoint_id: service_bus_topic_endpoint_id,
    name: name,
    service_bus_queue_endpoint_id: service_bus_queue_endpoint_id,
    event_delivery_schema: event_delivery_schema,
    expiration_time_utc: expiration_time_utc,
    included_event_types: included_event_types,
    hybrid_connection_endpoint_id: hybrid_connection_endpoint_id,
    system_topic: system_topic,
    labels: labels,
    resource_group_name: resource_group_name,
    advanced_filtering_on_arrays_enabled: advanced_filtering_on_arrays_enabled,
    eventhub_endpoint_id: eventhub_endpoint_id,
    advanced_filter: advanced_filter,
    dead_letter_identity: dead_letter_identity,
    retry_policy: retry_policy,
    webhook_endpoint: webhook_endpoint,
    subject_filter: subject_filter,
    azure_function_endpoint: azure_function_endpoint,
    delivery_identity: delivery_identity,
    storage_blob_dead_letter_destination: storage_blob_dead_letter_destination,
    storage_queue_endpoint: storage_queue_endpoint,
    delivery_property: delivery_property,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceBusTopicEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          service_bus_topic_endpoint_id: value,
        },
      },
    },
  },
  withAdvancedFilteringOnArraysEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          advanced_filtering_on_arrays_enabled: value,
        },
      },
    },
  },
  withIncludedEventTypes(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          included_event_types: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServiceBusQueueEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          service_bus_queue_endpoint_id: value,
        },
      },
    },
  },
  withSystemTopic(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          system_topic: value,
        },
      },
    },
  },
  withLabels(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  withExpirationTimeUtc(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          expiration_time_utc: value,
        },
      },
    },
  },
  withEventDeliverySchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          event_delivery_schema: value,
        },
      },
    },
  },
  withEventhubEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          eventhub_endpoint_id: value,
        },
      },
    },
  },
  withHybridConnectionEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          hybrid_connection_endpoint_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
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
  withWebhookEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          webhook_endpoint: value,
        },
      },
    },
  },
  withWebhookEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          webhook_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  webhook_endpoint:: {
    new(
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null,
      url,
      active_directory_app_id_or_uri=null,
      active_directory_tenant_id=null
    ):: std.prune(a={
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      url: url,
      active_directory_app_id_or_uri: active_directory_app_id_or_uri,
      active_directory_tenant_id: active_directory_tenant_id,
    }),
  },
  withDeliveryProperty(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_property: value,
        },
      },
    },
  },
  withDeliveryPropertyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  delivery_property:: {
    new(
      secret=null,
      source_field=null,
      type,
      value=null,
      header_name
    ):: std.prune(a={
      secret: secret,
      source_field: source_field,
      type: type,
      value: value,
      header_name: header_name,
    }),
  },
  withDeliveryIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_identity: value,
        },
      },
    },
  },
  withDeliveryIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  delivery_identity:: {
    new(
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
    }),
  },
  withStorageQueueEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_queue_endpoint: value,
        },
      },
    },
  },
  withStorageQueueEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_queue_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_queue_endpoint:: {
    new(
      storage_account_id,
      queue_message_time_to_live_in_seconds=null,
      queue_name
    ):: std.prune(a={
      storage_account_id: storage_account_id,
      queue_message_time_to_live_in_seconds: queue_message_time_to_live_in_seconds,
      queue_name: queue_name,
    }),
  },
  withSubjectFilter(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          subject_filter: value,
        },
      },
    },
  },
  withSubjectFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          subject_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  subject_filter:: {
    new(
      subject_ends_with=null,
      case_sensitive=null,
      subject_begins_with=null
    ):: std.prune(a={
      subject_ends_with: subject_ends_with,
      case_sensitive: case_sensitive,
      subject_begins_with: subject_begins_with,
    }),
  },
  withAdvancedFilter(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          advanced_filter: value,
        },
      },
    },
  },
  withAdvancedFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          advanced_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  advanced_filter:: {
    new(
      string_not_ends_with=null,
      is_not_null=null,
      string_ends_with=null,
      number_greater_than=null,
      string_not_in=null,
      bool_equals=null,
      string_contains=null,
      number_not_in=null,
      number_not_in_range=null,
      string_not_contains=null,
      number_in_range=null,
      is_null_or_undefined=null,
      string_in=null,
      number_in=null,
      string_not_begins_with=null,
      number_less_than_or_equals=null,
      number_less_than=null,
      string_begins_with=null,
      number_greater_than_or_equals=null
    ):: std.prune(a={
      string_not_ends_with: string_not_ends_with,
      is_not_null: is_not_null,
      string_ends_with: string_ends_with,
      number_greater_than: number_greater_than,
      string_not_in: string_not_in,
      bool_equals: bool_equals,
      string_contains: string_contains,
      number_not_in: number_not_in,
      number_not_in_range: number_not_in_range,
      string_not_contains: string_not_contains,
      number_in_range: number_in_range,
      is_null_or_undefined: is_null_or_undefined,
      string_in: string_in,
      number_in: number_in,
      string_not_begins_with: string_not_begins_with,
      number_less_than_or_equals: number_less_than_or_equals,
      number_less_than: number_less_than,
      string_begins_with: string_begins_with,
      number_greater_than_or_equals: number_greater_than_or_equals,
    }),
    number_less_than_or_equals:: {
      new(
        value,
        key
      ):: std.prune(a={
        value: value,
        key: key,
      }),
    },
    is_not_null:: {
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    number_not_in_range:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
      }),
    },
    string_ends_with:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
      }),
    },
    number_in:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_not_in:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    bool_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    number_not_in:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_begins_with:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_in_range:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_in:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_not_contains:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    is_null_or_undefined:: {
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    number_greater_than_or_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_not_begins_with:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_contains:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_greater_than:: {
      new(
        value,
        key
      ):: std.prune(a={
        value: value,
        key: key,
      }),
    },
    string_not_ends_with:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_less_than:: {
      new(
        value,
        key
      ):: std.prune(a={
        value: value,
        key: key,
      }),
    },
  },
  withRetryPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          retry_policy: value,
        },
      },
    },
  },
  withRetryPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          retry_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retry_policy:: {
    new(
      max_delivery_attempts,
      event_time_to_live
    ):: std.prune(a={
      max_delivery_attempts: max_delivery_attempts,
      event_time_to_live: event_time_to_live,
    }),
  },
  withAzureFunctionEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          azure_function_endpoint: value,
        },
      },
    },
  },
  withAzureFunctionEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          azure_function_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_function_endpoint:: {
    new(
      preferred_batch_size_in_kilobytes=null,
      function_id,
      max_events_per_batch=null
    ):: std.prune(a={
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      function_id: function_id,
      max_events_per_batch: max_events_per_batch,
    }),
  },
  withStorageBlobDeadLetterDestination(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_blob_dead_letter_destination: value,
        },
      },
    },
  },
  withStorageBlobDeadLetterDestinationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_blob_dead_letter_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_blob_dead_letter_destination:: {
    new(
      storage_account_id,
      storage_blob_container_name
    ):: std.prune(a={
      storage_account_id: storage_account_id,
      storage_blob_container_name: storage_blob_container_name,
    }),
  },
  withDeadLetterIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          dead_letter_identity: value,
        },
      },
    },
  },
  withDeadLetterIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          dead_letter_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  dead_letter_identity:: {
    new(
      user_assigned_identity=null,
      type
    ):: std.prune(a={
      user_assigned_identity: user_assigned_identity,
      type: type,
    }),
  },
}
