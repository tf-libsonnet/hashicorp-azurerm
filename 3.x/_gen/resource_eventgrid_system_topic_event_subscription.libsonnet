local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_endpoint_id=null,
    expiration_time_utc=null,
    included_event_types=null,
    advanced_filtering_on_arrays_enabled=null,
    resource_group_name,
    system_topic,
    hybrid_connection_endpoint_id=null,
    service_bus_queue_endpoint_id=null,
    service_bus_topic_endpoint_id=null,
    event_delivery_schema=null,
    labels=null,
    name,
    timeouts=null,
    advanced_filter=null,
    retry_policy=null,
    subject_filter=null,
    azure_function_endpoint=null,
    delivery_identity=null,
    webhook_endpoint=null,
    dead_letter_identity=null,
    storage_queue_endpoint=null,
    delivery_property=null,
    storage_blob_dead_letter_destination=null
  ):: tf.withResource(type='azurerm_eventgrid_system_topic_event_subscription', label=resourceLabel, attrs=self.newAttrs(
    eventhub_endpoint_id=eventhub_endpoint_id,
    expiration_time_utc=expiration_time_utc,
    included_event_types=included_event_types,
    advanced_filtering_on_arrays_enabled=advanced_filtering_on_arrays_enabled,
    resource_group_name=resource_group_name,
    system_topic=system_topic,
    hybrid_connection_endpoint_id=hybrid_connection_endpoint_id,
    service_bus_queue_endpoint_id=service_bus_queue_endpoint_id,
    service_bus_topic_endpoint_id=service_bus_topic_endpoint_id,
    event_delivery_schema=event_delivery_schema,
    labels=labels,
    name=name,
    timeouts=timeouts,
    advanced_filter=advanced_filter,
    retry_policy=retry_policy,
    subject_filter=subject_filter,
    azure_function_endpoint=azure_function_endpoint,
    delivery_identity=delivery_identity,
    webhook_endpoint=webhook_endpoint,
    dead_letter_identity=dead_letter_identity,
    storage_queue_endpoint=storage_queue_endpoint,
    delivery_property=delivery_property,
    storage_blob_dead_letter_destination=storage_blob_dead_letter_destination
  )),
  newAttrs(
    eventhub_endpoint_id=null,
    hybrid_connection_endpoint_id=null,
    expiration_time_utc=null,
    included_event_types=null,
    labels=null,
    service_bus_queue_endpoint_id=null,
    advanced_filtering_on_arrays_enabled=null,
    event_delivery_schema=null,
    service_bus_topic_endpoint_id=null,
    system_topic,
    name,
    resource_group_name,
    azure_function_endpoint=null,
    delivery_property=null,
    storage_queue_endpoint=null,
    timeouts=null,
    advanced_filter=null,
    dead_letter_identity=null,
    storage_blob_dead_letter_destination=null,
    subject_filter=null,
    delivery_identity=null,
    webhook_endpoint=null,
    retry_policy=null
  ):: std.prune(a={
    eventhub_endpoint_id: eventhub_endpoint_id,
    hybrid_connection_endpoint_id: hybrid_connection_endpoint_id,
    expiration_time_utc: expiration_time_utc,
    included_event_types: included_event_types,
    labels: labels,
    service_bus_queue_endpoint_id: service_bus_queue_endpoint_id,
    advanced_filtering_on_arrays_enabled: advanced_filtering_on_arrays_enabled,
    event_delivery_schema: event_delivery_schema,
    service_bus_topic_endpoint_id: service_bus_topic_endpoint_id,
    system_topic: system_topic,
    name: name,
    resource_group_name: resource_group_name,
    azure_function_endpoint: azure_function_endpoint,
    delivery_property: delivery_property,
    storage_queue_endpoint: storage_queue_endpoint,
    timeouts: timeouts,
    advanced_filter: advanced_filter,
    dead_letter_identity: dead_letter_identity,
    storage_blob_dead_letter_destination: storage_blob_dead_letter_destination,
    subject_filter: subject_filter,
    delivery_identity: delivery_identity,
    webhook_endpoint: webhook_endpoint,
    retry_policy: retry_policy,
  }),
  withSystemTopic(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          system_topic: value,
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
  withServiceBusTopicEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          service_bus_topic_endpoint_id: value,
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
  withIncludedEventTypes(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          included_event_types: value,
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
  withServiceBusQueueEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          service_bus_queue_endpoint_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withExpirationTimeUtc(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          expiration_time_utc: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
      queue_name,
      storage_account_id,
      queue_message_time_to_live_in_seconds=null
    ):: std.prune(a={
      queue_name: queue_name,
      storage_account_id: storage_account_id,
      queue_message_time_to_live_in_seconds: queue_message_time_to_live_in_seconds,
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
      value=null,
      header_name,
      secret=null,
      source_field=null,
      type
    ):: std.prune(a={
      value: value,
      header_name: header_name,
      secret: secret,
      source_field: source_field,
      type: type,
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
      storage_blob_container_name,
      storage_account_id
    ):: std.prune(a={
      storage_blob_container_name: storage_blob_container_name,
      storage_account_id: storage_account_id,
    }),
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
      event_time_to_live,
      max_delivery_attempts
    ):: std.prune(a={
      event_time_to_live: event_time_to_live,
      max_delivery_attempts: max_delivery_attempts,
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
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
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
      case_sensitive=null,
      subject_begins_with=null,
      subject_ends_with=null
    ):: std.prune(a={
      case_sensitive: case_sensitive,
      subject_begins_with: subject_begins_with,
      subject_ends_with: subject_ends_with,
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
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null,
      function_id
    ):: std.prune(a={
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      function_id: function_id,
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
      active_directory_tenant_id=null,
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null,
      url,
      active_directory_app_id_or_uri=null
    ):: std.prune(a={
      active_directory_tenant_id: active_directory_tenant_id,
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      url: url,
      active_directory_app_id_or_uri: active_directory_app_id_or_uri,
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
      string_ends_with=null,
      bool_equals=null,
      number_in=null,
      string_not_ends_with=null,
      string_not_begins_with=null,
      string_not_contains=null,
      number_not_in=null,
      string_not_in=null,
      is_not_null=null,
      number_in_range=null,
      is_null_or_undefined=null,
      number_not_in_range=null,
      number_greater_than=null,
      number_greater_than_or_equals=null,
      number_less_than_or_equals=null,
      string_begins_with=null,
      string_in=null,
      number_less_than=null,
      string_contains=null
    ):: std.prune(a={
      string_ends_with: string_ends_with,
      bool_equals: bool_equals,
      number_in: number_in,
      string_not_ends_with: string_not_ends_with,
      string_not_begins_with: string_not_begins_with,
      string_not_contains: string_not_contains,
      number_not_in: number_not_in,
      string_not_in: string_not_in,
      is_not_null: is_not_null,
      number_in_range: number_in_range,
      is_null_or_undefined: is_null_or_undefined,
      number_not_in_range: number_not_in_range,
      number_greater_than: number_greater_than,
      number_greater_than_or_equals: number_greater_than_or_equals,
      number_less_than_or_equals: number_less_than_or_equals,
      string_begins_with: string_begins_with,
      string_in: string_in,
      number_less_than: number_less_than,
      string_contains: string_contains,
    }),
    number_in:: {
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
    string_contains:: {
      new(
        values,
        key
      ):: std.prune(a={
        values: values,
        key: key,
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
    number_greater_than:: {
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
    bool_equals:: {
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
    number_less_than_or_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
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
    is_not_null:: {
      new(
        key
      ):: std.prune(a={
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
    is_null_or_undefined:: {
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    string_not_begins_with:: {
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
    string_not_in:: {
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
    number_in_range:: {
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
  },
}
