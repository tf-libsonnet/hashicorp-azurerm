local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    event_delivery_schema=null,
    expiration_time_utc=null,
    service_bus_topic_endpoint_id=null,
    eventhub_endpoint_id=null,
    labels=null,
    service_bus_queue_endpoint_id=null,
    included_event_types=null,
    scope,
    name,
    advanced_filtering_on_arrays_enabled=null,
    hybrid_connection_endpoint_id=null,
    storage_blob_dead_letter_destination=null,
    subject_filter=null,
    webhook_endpoint=null,
    advanced_filter=null,
    storage_queue_endpoint=null,
    timeouts=null,
    delivery_identity=null,
    azure_function_endpoint=null,
    delivery_property=null,
    retry_policy=null,
    dead_letter_identity=null
  ):: tf.withResource(type='azurerm_eventgrid_event_subscription', label=resourceLabel, attrs=self.newAttrs(
    event_delivery_schema=event_delivery_schema,
    expiration_time_utc=expiration_time_utc,
    service_bus_topic_endpoint_id=service_bus_topic_endpoint_id,
    eventhub_endpoint_id=eventhub_endpoint_id,
    labels=labels,
    service_bus_queue_endpoint_id=service_bus_queue_endpoint_id,
    included_event_types=included_event_types,
    scope=scope,
    name=name,
    advanced_filtering_on_arrays_enabled=advanced_filtering_on_arrays_enabled,
    hybrid_connection_endpoint_id=hybrid_connection_endpoint_id,
    storage_blob_dead_letter_destination=storage_blob_dead_letter_destination,
    subject_filter=subject_filter,
    webhook_endpoint=webhook_endpoint,
    advanced_filter=advanced_filter,
    storage_queue_endpoint=storage_queue_endpoint,
    timeouts=timeouts,
    delivery_identity=delivery_identity,
    azure_function_endpoint=azure_function_endpoint,
    delivery_property=delivery_property,
    retry_policy=retry_policy,
    dead_letter_identity=dead_letter_identity
  )),
  newAttrs(
    service_bus_topic_endpoint_id=null,
    advanced_filtering_on_arrays_enabled=null,
    hybrid_connection_endpoint_id=null,
    name,
    scope,
    labels=null,
    service_bus_queue_endpoint_id=null,
    event_delivery_schema=null,
    expiration_time_utc=null,
    included_event_types=null,
    eventhub_endpoint_id=null,
    retry_policy=null,
    timeouts=null,
    storage_blob_dead_letter_destination=null,
    dead_letter_identity=null,
    webhook_endpoint=null,
    azure_function_endpoint=null,
    delivery_property=null,
    storage_queue_endpoint=null,
    advanced_filter=null,
    delivery_identity=null,
    subject_filter=null
  ):: std.prune(a={
    service_bus_topic_endpoint_id: service_bus_topic_endpoint_id,
    advanced_filtering_on_arrays_enabled: advanced_filtering_on_arrays_enabled,
    hybrid_connection_endpoint_id: hybrid_connection_endpoint_id,
    name: name,
    scope: scope,
    labels: labels,
    service_bus_queue_endpoint_id: service_bus_queue_endpoint_id,
    event_delivery_schema: event_delivery_schema,
    expiration_time_utc: expiration_time_utc,
    included_event_types: included_event_types,
    eventhub_endpoint_id: eventhub_endpoint_id,
    retry_policy: retry_policy,
    timeouts: timeouts,
    storage_blob_dead_letter_destination: storage_blob_dead_letter_destination,
    dead_letter_identity: dead_letter_identity,
    webhook_endpoint: webhook_endpoint,
    azure_function_endpoint: azure_function_endpoint,
    delivery_property: delivery_property,
    storage_queue_endpoint: storage_queue_endpoint,
    advanced_filter: advanced_filter,
    delivery_identity: delivery_identity,
    subject_filter: subject_filter,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          name: value,
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
  withEventDeliverySchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          event_delivery_schema: value,
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
  withServiceBusTopicEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          service_bus_topic_endpoint_id: value,
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
  withEventhubEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          eventhub_endpoint_id: value,
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
  withExpirationTimeUtc(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          expiration_time_utc: value,
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
  advanced_filter:: {
    new(
      number_less_than=null,
      is_not_null=null,
      string_begins_with=null,
      string_contains=null,
      string_ends_with=null,
      number_greater_than=null,
      string_not_in=null,
      number_in=null,
      number_in_range=null,
      number_not_in_range=null,
      bool_equals=null,
      number_greater_than_or_equals=null,
      string_not_contains=null,
      number_not_in=null,
      string_not_begins_with=null,
      string_not_ends_with=null,
      number_less_than_or_equals=null,
      is_null_or_undefined=null,
      string_in=null
    ):: std.prune(a={
      number_less_than: number_less_than,
      is_not_null: is_not_null,
      string_begins_with: string_begins_with,
      string_contains: string_contains,
      string_ends_with: string_ends_with,
      number_greater_than: number_greater_than,
      string_not_in: string_not_in,
      number_in: number_in,
      number_in_range: number_in_range,
      number_not_in_range: number_not_in_range,
      bool_equals: bool_equals,
      number_greater_than_or_equals: number_greater_than_or_equals,
      string_not_contains: string_not_contains,
      number_not_in: number_not_in,
      string_not_begins_with: string_not_begins_with,
      string_not_ends_with: string_not_ends_with,
      number_less_than_or_equals: number_less_than_or_equals,
      is_null_or_undefined: is_null_or_undefined,
      string_in: string_in,
    }),
    bool_equals:: {
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
    string_contains:: {
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
    is_not_null:: {
      new(
        key
      ):: std.prune(a={
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
    string_ends_with:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_greater_than_or_equals:: {
      new(
        value,
        key
      ):: std.prune(a={
        value: value,
        key: key,
      }),
    },
    number_greater_than:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
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
    number_in_range:: {
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
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
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
    string_not_in:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
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
    string_not_begins_with:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_not_in:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
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
    string_in:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
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
  storage_blob_dead_letter_destination:: {
    new(
      storage_account_id,
      storage_blob_container_name
    ):: std.prune(a={
      storage_account_id: storage_account_id,
      storage_blob_container_name: storage_blob_container_name,
    }),
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
  dead_letter_identity:: {
    new(
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
    }),
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
  delivery_property:: {
    new(
      header_name,
      secret=null,
      source_field=null,
      type,
      value=null
    ):: std.prune(a={
      header_name: header_name,
      secret: secret,
      source_field: source_field,
      type: type,
      value: value,
    }),
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
  retry_policy:: {
    new(
      event_time_to_live,
      max_delivery_attempts
    ):: std.prune(a={
      event_time_to_live: event_time_to_live,
      max_delivery_attempts: max_delivery_attempts,
    }),
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
  storage_queue_endpoint:: {
    new(
      queue_message_time_to_live_in_seconds=null,
      queue_name,
      storage_account_id
    ):: std.prune(a={
      queue_message_time_to_live_in_seconds: queue_message_time_to_live_in_seconds,
      queue_name: queue_name,
      storage_account_id: storage_account_id,
    }),
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
  delivery_identity:: {
    new(
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
    }),
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
}
