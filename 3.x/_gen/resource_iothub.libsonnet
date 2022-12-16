local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enrichment=null,
    event_hub_partition_count=null,
    resource_group_name,
    tags=null,
    min_tls_version=null,
    route=null,
    name,
    endpoint=null,
    event_hub_retention_in_days=null,
    location,
    public_network_access_enabled=null,
    file_upload=null,
    identity=null,
    network_rule_set=null,
    sku=null,
    timeouts=null,
    cloud_to_device=null,
    fallback_route=null
  ):: tf.withResource(type='azurerm_iothub', label=resourceLabel, attrs=self.newAttrs(
    enrichment=enrichment,
    event_hub_partition_count=event_hub_partition_count,
    resource_group_name=resource_group_name,
    tags=tags,
    min_tls_version=min_tls_version,
    route=route,
    name=name,
    endpoint=endpoint,
    event_hub_retention_in_days=event_hub_retention_in_days,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    file_upload=file_upload,
    identity=identity,
    network_rule_set=network_rule_set,
    sku=sku,
    timeouts=timeouts,
    cloud_to_device=cloud_to_device,
    fallback_route=fallback_route
  )),
  newAttrs(
    min_tls_version=null,
    resource_group_name,
    route=null,
    location,
    tags=null,
    endpoint=null,
    event_hub_partition_count=null,
    enrichment=null,
    name,
    event_hub_retention_in_days=null,
    public_network_access_enabled=null,
    file_upload=null,
    identity=null,
    network_rule_set=null,
    sku=null,
    timeouts=null,
    cloud_to_device=null,
    fallback_route=null
  ):: std.prune(a={
    min_tls_version: min_tls_version,
    resource_group_name: resource_group_name,
    route: route,
    location: location,
    tags: tags,
    endpoint: endpoint,
    event_hub_partition_count: event_hub_partition_count,
    enrichment: enrichment,
    name: name,
    event_hub_retention_in_days: event_hub_retention_in_days,
    public_network_access_enabled: public_network_access_enabled,
    file_upload: file_upload,
    identity: identity,
    network_rule_set: network_rule_set,
    sku: sku,
    timeouts: timeouts,
    cloud_to_device: cloud_to_device,
    fallback_route: fallback_route,
  }),
  withEnrichment(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          enrichment: value,
        },
      },
    },
  },
  withEventHubPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_partition_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withEventHubRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_retention_in_days: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          min_tls_version: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withNetworkRuleSet(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          network_rule_set: value,
        },
      },
    },
  },
  withNetworkRuleSetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          network_rule_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_rule_set:: {
    new(
      apply_to_builtin_eventhub_endpoint=null,
      default_action=null,
      ip_rule=null
    ):: std.prune(a={
      apply_to_builtin_eventhub_endpoint: apply_to_builtin_eventhub_endpoint,
      default_action: default_action,
      ip_rule: ip_rule,
    }),
    ip_rule:: {
      new(
        action=null,
        ip_mask,
        name
      ):: std.prune(a={
        action: action,
        ip_mask: ip_mask,
        name: name,
      }),
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      name,
      capacity
    ):: std.prune(a={
      name: name,
      capacity: capacity,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
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
  withCloudToDevice(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          cloud_to_device: value,
        },
      },
    },
  },
  withCloudToDeviceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          cloud_to_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cloud_to_device:: {
    new(
      default_ttl=null,
      max_delivery_count=null,
      feedback=null
    ):: std.prune(a={
      default_ttl: default_ttl,
      max_delivery_count: max_delivery_count,
      feedback: feedback,
    }),
    feedback:: {
      new(
        lock_duration=null,
        max_delivery_count=null,
        time_to_live=null
      ):: std.prune(a={
        lock_duration: lock_duration,
        max_delivery_count: max_delivery_count,
        time_to_live: time_to_live,
      }),
    },
  },
  withFallbackRoute(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          fallback_route: value,
        },
      },
    },
  },
  withFallbackRouteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          fallback_route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  fallback_route:: {
    new(
      source=null,
      condition=null,
      enabled=null,
      endpoint_names=null
    ):: std.prune(a={
      source: source,
      condition: condition,
      enabled: enabled,
      endpoint_names: endpoint_names,
    }),
  },
  withFileUpload(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          file_upload: value,
        },
      },
    },
  },
  withFileUploadMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          file_upload+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  file_upload:: {
    new(
      notifications=null,
      sas_ttl=null,
      container_name,
      default_ttl=null,
      authentication_type=null,
      identity_id=null,
      lock_duration=null,
      max_delivery_count=null,
      connection_string
    ):: std.prune(a={
      notifications: notifications,
      sas_ttl: sas_ttl,
      container_name: container_name,
      default_ttl: default_ttl,
      authentication_type: authentication_type,
      identity_id: identity_id,
      lock_duration: lock_duration,
      max_delivery_count: max_delivery_count,
      connection_string: connection_string,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
