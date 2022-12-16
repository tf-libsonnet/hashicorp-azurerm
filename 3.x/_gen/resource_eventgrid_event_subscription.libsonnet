local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    eventhub_endpoint_id=null,
    expiration_time_utc=null,
    included_event_types=null,
    service_bus_topic_endpoint_id=null,
    labels=null,
    scope,
    advanced_filtering_on_arrays_enabled=null,
    event_delivery_schema=null,
    service_bus_queue_endpoint_id=null,
    hybrid_connection_endpoint_id=null,
    azure_function_endpoint=null,
    delivery_property=null,
    webhook_endpoint=null,
    dead_letter_identity=null,
    advanced_filter=null,
    subject_filter=null,
    retry_policy=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    timeouts=null,
    delivery_identity=null
  ):: tf.withResource(type='azurerm_eventgrid_event_subscription', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    eventhub_endpoint_id=eventhub_endpoint_id,
    expiration_time_utc=expiration_time_utc,
    included_event_types=included_event_types,
    service_bus_topic_endpoint_id=service_bus_topic_endpoint_id,
    labels=labels,
    scope=scope,
    advanced_filtering_on_arrays_enabled=advanced_filtering_on_arrays_enabled,
    event_delivery_schema=event_delivery_schema,
    service_bus_queue_endpoint_id=service_bus_queue_endpoint_id,
    hybrid_connection_endpoint_id=hybrid_connection_endpoint_id,
    azure_function_endpoint=azure_function_endpoint,
    delivery_property=delivery_property,
    webhook_endpoint=webhook_endpoint,
    dead_letter_identity=dead_letter_identity,
    advanced_filter=advanced_filter,
    subject_filter=subject_filter,
    retry_policy=retry_policy,
    storage_blob_dead_letter_destination=storage_blob_dead_letter_destination,
    storage_queue_endpoint=storage_queue_endpoint,
    timeouts=timeouts,
    delivery_identity=delivery_identity
  )),
  newAttrs(
    expiration_time_utc=null,
    scope,
    hybrid_connection_endpoint_id=null,
    advanced_filtering_on_arrays_enabled=null,
    event_delivery_schema=null,
    eventhub_endpoint_id=null,
    labels=null,
    name,
    service_bus_queue_endpoint_id=null,
    included_event_types=null,
    service_bus_topic_endpoint_id=null,
    webhook_endpoint=null,
    advanced_filter=null,
    delivery_property=null,
    storage_blob_dead_letter_destination=null,
    azure_function_endpoint=null,
    delivery_identity=null,
    subject_filter=null,
    dead_letter_identity=null,
    retry_policy=null,
    storage_queue_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    expiration_time_utc: expiration_time_utc,
    scope: scope,
    hybrid_connection_endpoint_id: hybrid_connection_endpoint_id,
    advanced_filtering_on_arrays_enabled: advanced_filtering_on_arrays_enabled,
    event_delivery_schema: event_delivery_schema,
    eventhub_endpoint_id: eventhub_endpoint_id,
    labels: labels,
    name: name,
    service_bus_queue_endpoint_id: service_bus_queue_endpoint_id,
    included_event_types: included_event_types,
    service_bus_topic_endpoint_id: service_bus_topic_endpoint_id,
    webhook_endpoint: webhook_endpoint,
    advanced_filter: advanced_filter,
    delivery_property: delivery_property,
    storage_blob_dead_letter_destination: storage_blob_dead_letter_destination,
    azure_function_endpoint: azure_function_endpoint,
    delivery_identity: delivery_identity,
    subject_filter: subject_filter,
    dead_letter_identity: dead_letter_identity,
    retry_policy: retry_policy,
    storage_queue_endpoint: storage_queue_endpoint,
    timeouts: timeouts,
  }),
  withAdvancedFilteringOnArraysEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          advanced_filtering_on_arrays_enabled: value,
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
  withServiceBusTopicEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          service_bus_topic_endpoint_id: value,
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
  withLabels(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          labels: value,
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
  withHybridConnectionEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_event_subscription+: {
        [resourceLabel]+: {
          hybrid_connection_endpoint_id: value,
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
      active_directory_app_id_or_uri=null,
      active_directory_tenant_id=null,
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null,
      url
    ):: std.prune(a={
      active_directory_app_id_or_uri: active_directory_app_id_or_uri,
      active_directory_tenant_id: active_directory_tenant_id,
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      url: url,
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
      string_not_contains=null,
      number_greater_than_or_equals=null,
      number_in=null,
      string_not_ends_with=null,
      is_null_or_undefined=null,
      string_ends_with=null,
      string_begins_with=null,
      is_not_null=null,
      string_not_in=null,
      number_not_in_range=null,
      number_not_in=null,
      string_not_begins_with=null,
      number_in_range=null,
      number_less_than=null,
      string_contains=null,
      bool_equals=null,
      number_less_than_or_equals=null,
      string_in=null,
      number_greater_than=null
    ):: std.prune(a={
      string_not_contains: string_not_contains,
      number_greater_than_or_equals: number_greater_than_or_equals,
      number_in: number_in,
      string_not_ends_with: string_not_ends_with,
      is_null_or_undefined: is_null_or_undefined,
      string_ends_with: string_ends_with,
      string_begins_with: string_begins_with,
      is_not_null: is_not_null,
      string_not_in: string_not_in,
      number_not_in_range: number_not_in_range,
      number_not_in: number_not_in,
      string_not_begins_with: string_not_begins_with,
      number_in_range: number_in_range,
      number_less_than: number_less_than,
      string_contains: string_contains,
      bool_equals: bool_equals,
      number_less_than_or_equals: number_less_than_or_equals,
      string_in: string_in,
      number_greater_than: number_greater_than,
    }),
    number_in_range:: {
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
        values,
        key
      ):: std.prune(a={
        values: values,
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
    number_greater_than:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
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
    string_begins_with:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
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
    number_not_in_range:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
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
    number_greater_than_or_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
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
    number_in:: {
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
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
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
    string_contains:: {
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
    bool_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
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
      user_assigned_identity=null,
      type
    ):: std.prune(a={
      user_assigned_identity: user_assigned_identity,
      type: type,
    }),
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
