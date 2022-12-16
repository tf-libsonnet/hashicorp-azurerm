local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    event_hub_retention_in_days=null,
    enrichment=null,
    resource_group_name,
    event_hub_partition_count=null,
    min_tls_version=null,
    name,
    endpoint=null,
    tags=null,
    public_network_access_enabled=null,
    location,
    route=null,
    network_rule_set=null,
    sku=null,
    timeouts=null,
    cloud_to_device=null,
    fallback_route=null,
    file_upload=null,
    identity=null
  ):: tf.withResource(type='azurerm_iothub', label=resourceLabel, attrs=self.newAttrs(
    event_hub_retention_in_days=event_hub_retention_in_days,
    enrichment=enrichment,
    resource_group_name=resource_group_name,
    event_hub_partition_count=event_hub_partition_count,
    min_tls_version=min_tls_version,
    name=name,
    endpoint=endpoint,
    tags=tags,
    public_network_access_enabled=public_network_access_enabled,
    location=location,
    route=route,
    network_rule_set=network_rule_set,
    sku=sku,
    timeouts=timeouts,
    cloud_to_device=cloud_to_device,
    fallback_route=fallback_route,
    file_upload=file_upload,
    identity=identity
  )),
  newAttrs(
    endpoint=null,
    resource_group_name,
    location,
    name,
    event_hub_retention_in_days=null,
    tags=null,
    enrichment=null,
    public_network_access_enabled=null,
    event_hub_partition_count=null,
    min_tls_version=null,
    route=null,
    timeouts=null,
    cloud_to_device=null,
    fallback_route=null,
    file_upload=null,
    identity=null,
    network_rule_set=null,
    sku=null
  ):: std.prune(a={
    endpoint: endpoint,
    resource_group_name: resource_group_name,
    location: location,
    name: name,
    event_hub_retention_in_days: event_hub_retention_in_days,
    tags: tags,
    enrichment: enrichment,
    public_network_access_enabled: public_network_access_enabled,
    event_hub_partition_count: event_hub_partition_count,
    min_tls_version: min_tls_version,
    route: route,
    timeouts: timeouts,
    cloud_to_device: cloud_to_device,
    fallback_route: fallback_route,
    file_upload: file_upload,
    identity: identity,
    network_rule_set: network_rule_set,
    sku: sku,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEnrichment(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          enrichment: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
      default_action=null,
      apply_to_builtin_eventhub_endpoint=null,
      ip_rule=null
    ):: std.prune(a={
      default_action: default_action,
      apply_to_builtin_eventhub_endpoint: apply_to_builtin_eventhub_endpoint,
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
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
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
      enabled=null,
      endpoint_names=null,
      source=null,
      condition=null
    ):: std.prune(a={
      enabled: enabled,
      endpoint_names: endpoint_names,
      source: source,
      condition: condition,
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
      max_delivery_count=null,
      authentication_type=null,
      lock_duration=null,
      sas_ttl=null,
      identity_id=null,
      notifications=null,
      container_name,
      connection_string,
      default_ttl=null
    ):: std.prune(a={
      max_delivery_count: max_delivery_count,
      authentication_type: authentication_type,
      lock_duration: lock_duration,
      sas_ttl: sas_ttl,
      identity_id: identity_id,
      notifications: notifications,
      container_name: container_name,
      connection_string: connection_string,
      default_ttl: default_ttl,
    }),
  },
}
