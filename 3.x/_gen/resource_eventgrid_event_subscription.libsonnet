local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  advanced_filter:: {
    bool_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    is_not_null:: {
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    is_null_or_undefined:: {
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    new(
      bool_equals=null,
      is_not_null=null,
      is_null_or_undefined=null,
      number_greater_than=null,
      number_greater_than_or_equals=null,
      number_in=null,
      number_in_range=null,
      number_less_than=null,
      number_less_than_or_equals=null,
      number_not_in=null,
      number_not_in_range=null,
      string_begins_with=null,
      string_contains=null,
      string_ends_with=null,
      string_in=null,
      string_not_begins_with=null,
      string_not_contains=null,
      string_not_ends_with=null,
      string_not_in=null
    ):: std.prune(a={
      bool_equals: bool_equals,
      is_not_null: is_not_null,
      is_null_or_undefined: is_null_or_undefined,
      number_greater_than: number_greater_than,
      number_greater_than_or_equals: number_greater_than_or_equals,
      number_in: number_in,
      number_in_range: number_in_range,
      number_less_than: number_less_than,
      number_less_than_or_equals: number_less_than_or_equals,
      number_not_in: number_not_in,
      number_not_in_range: number_not_in_range,
      string_begins_with: string_begins_with,
      string_contains: string_contains,
      string_ends_with: string_ends_with,
      string_in: string_in,
      string_not_begins_with: string_not_begins_with,
      string_not_contains: string_not_contains,
      string_not_ends_with: string_not_ends_with,
      string_not_in: string_not_in,
    }),
    number_greater_than:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
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
    number_in:: {
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
    number_less_than:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    number_less_than_or_equals:: {
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
    number_not_in_range:: {
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
    string_contains:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_ends_with:: {
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
    string_not_begins_with:: {
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
    string_not_ends_with:: {
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
  },
  azure_function_endpoint:: {
    new(
      function_id,
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null
    ):: std.prune(a={
      function_id: function_id,
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
    }),
  },
  dead_letter_identity:: {
    new(
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
    }),
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
  delivery_property:: {
    new(
      header_name,
      type,
      secret=null,
      source_field=null,
      value=null
    ):: std.prune(a={
      header_name: header_name,
      secret: secret,
      source_field: source_field,
      type: type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    name,
    scope,
    advanced_filter=null,
    advanced_filtering_on_arrays_enabled=null,
    azure_function_endpoint=null,
    dead_letter_identity=null,
    delivery_identity=null,
    delivery_property=null,
    event_delivery_schema=null,
    eventhub_endpoint_id=null,
    expiration_time_utc=null,
    hybrid_connection_endpoint_id=null,
    included_event_types=null,
    labels=null,
    retry_policy=null,
    service_bus_queue_endpoint_id=null,
    service_bus_topic_endpoint_id=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    subject_filter=null,
    timeouts=null,
    webhook_endpoint=null
  ):: tf.withResource(type='azurerm_eventgrid_event_subscription', label=resourceLabel, attrs=self.newAttrs(
    advanced_filter=advanced_filter,
    advanced_filtering_on_arrays_enabled=advanced_filtering_on_arrays_enabled,
    azure_function_endpoint=azure_function_endpoint,
    dead_letter_identity=dead_letter_identity,
    delivery_identity=delivery_identity,
    delivery_property=delivery_property,
    event_delivery_schema=event_delivery_schema,
    eventhub_endpoint_id=eventhub_endpoint_id,
    expiration_time_utc=expiration_time_utc,
    hybrid_connection_endpoint_id=hybrid_connection_endpoint_id,
    included_event_types=included_event_types,
    labels=labels,
    name=name,
    retry_policy=retry_policy,
    scope=scope,
    service_bus_queue_endpoint_id=service_bus_queue_endpoint_id,
    service_bus_topic_endpoint_id=service_bus_topic_endpoint_id,
    storage_blob_dead_letter_destination=storage_blob_dead_letter_destination,
    storage_queue_endpoint=storage_queue_endpoint,
    subject_filter=subject_filter,
    timeouts=timeouts,
    webhook_endpoint=webhook_endpoint
  )),
  newAttrs(
    name,
    scope,
    advanced_filter=null,
    advanced_filtering_on_arrays_enabled=null,
    azure_function_endpoint=null,
    dead_letter_identity=null,
    delivery_identity=null,
    delivery_property=null,
    event_delivery_schema=null,
    eventhub_endpoint_id=null,
    expiration_time_utc=null,
    hybrid_connection_endpoint_id=null,
    included_event_types=null,
    labels=null,
    retry_policy=null,
    service_bus_queue_endpoint_id=null,
    service_bus_topic_endpoint_id=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    subject_filter=null,
    timeouts=null,
    webhook_endpoint=null
  ):: std.prune(a={
    advanced_filter: advanced_filter,
    advanced_filtering_on_arrays_enabled: advanced_filtering_on_arrays_enabled,
    azure_function_endpoint: azure_function_endpoint,
    dead_letter_identity: dead_letter_identity,
    delivery_identity: delivery_identity,
    delivery_property: delivery_property,
    event_delivery_schema: event_delivery_schema,
    eventhub_endpoint_id: eventhub_endpoint_id,
    expiration_time_utc: expiration_time_utc,
    hybrid_connection_endpoint_id: hybrid_connection_endpoint_id,
    included_event_types: included_event_types,
    labels: labels,
    name: name,
    retry_policy: retry_policy,
    scope: scope,
    service_bus_queue_endpoint_id: service_bus_queue_endpoint_id,
    service_bus_topic_endpoint_id: service_bus_topic_endpoint_id,
    storage_blob_dead_letter_destination: storage_blob_dead_letter_destination,
    storage_queue_endpoint: storage_queue_endpoint,
    subject_filter: subject_filter,
    timeouts: timeouts,
    webhook_endpoint: webhook_endpoint,
  }),
  retry_policy:: {
    new(
      event_time_to_live,
      max_delivery_attempts
    ):: std.prune(a={
      event_time_to_live: event_time_to_live,
      max_delivery_attempts: max_delivery_attempts,
    }),
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
  storage_queue_endpoint:: {
    new(
      queue_name,
      storage_account_id,
      queue_message_time_to_live_in_seconds=null
    ):: std.prune(a={
      queue_message_time_to_live_in_seconds: queue_message_time_to_live_in_seconds,
      queue_name: queue_name,
      storage_account_id: storage_account_id,
    }),
  },
  subject_filter:: {
    new(
      case_sensitive=null,
      subject_begins_with=null,
      subject_ends_with=null
    ):: std.prune(a={
      case_sensitive: case_sensitive,
      subject_begins_with: subject_begins_with,
      subject_ends_with: subject_ends_with,
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
  webhook_endpoint:: {
    new(
      url,
      active_directory_app_id_or_uri=null,
      active_directory_tenant_id=null,
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null
    ):: std.prune(a={
      active_directory_app_id_or_uri: active_directory_app_id_or_uri,
      active_directory_tenant_id: active_directory_tenant_id,
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      url: url,
    }),
  },
  withAdvancedFilter(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          advanced_filter: value,
        },
      },
    },
  },
  withAdvancedFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          advanced_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAdvancedFilteringOnArraysEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          advanced_filtering_on_arrays_enabled: value,
        },
      },
    },
  },
  withAzureFunctionEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          azure_function_endpoint: value,
        },
      },
    },
  },
  withAzureFunctionEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          azure_function_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeadLetterIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          dead_letter_identity: value,
        },
      },
    },
  },
  withDeadLetterIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          dead_letter_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeliveryIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          delivery_identity: value,
        },
      },
    },
  },
  withDeliveryIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          delivery_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeliveryProperty(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          delivery_property: value,
        },
      },
    },
  },
  withDeliveryPropertyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          delivery_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEventDeliverySchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          event_delivery_schema: value,
        },
      },
    },
  },
  withEventhubEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          eventhub_endpoint_id: value,
        },
      },
    },
  },
  withExpirationTimeUtc(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          expiration_time_utc: value,
        },
      },
    },
  },
  withHybridConnectionEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          hybrid_connection_endpoint_id: value,
        },
      },
    },
  },
  withIncludedEventTypes(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          included_event_types: value,
        },
      },
    },
  },
  withLabels(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetryPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          retry_policy: value,
        },
      },
    },
  },
  withRetryPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          retry_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withServiceBusQueueEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          service_bus_queue_endpoint_id: value,
        },
      },
    },
  },
  withServiceBusTopicEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          service_bus_topic_endpoint_id: value,
        },
      },
    },
  },
  withStorageBlobDeadLetterDestination(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          storage_blob_dead_letter_destination: value,
        },
      },
    },
  },
  withStorageBlobDeadLetterDestinationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          storage_blob_dead_letter_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageQueueEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          storage_queue_endpoint: value,
        },
      },
    },
  },
  withStorageQueueEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          storage_queue_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubjectFilter(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          subject_filter: value,
        },
      },
    },
  },
  withSubjectFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          subject_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWebhookEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          webhook_endpoint: value,
        },
      },
    },
  },
  withWebhookEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          webhook_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
