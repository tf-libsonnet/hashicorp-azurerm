local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    endpoint=null,
    location,
    min_tls_version=null,
    route=null,
    enrichment=null,
    resource_group_name,
    name,
    event_hub_retention_in_days=null,
    tags=null,
    event_hub_partition_count=null,
    network_rule_set=null,
    sku=null,
    timeouts=null,
    cloud_to_device=null,
    fallback_route=null,
    file_upload=null,
    identity=null
  ):: tf.withResource(type='azurerm_iothub', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    endpoint=endpoint,
    location=location,
    min_tls_version=min_tls_version,
    route=route,
    enrichment=enrichment,
    resource_group_name=resource_group_name,
    name=name,
    event_hub_retention_in_days=event_hub_retention_in_days,
    tags=tags,
    event_hub_partition_count=event_hub_partition_count,
    network_rule_set=network_rule_set,
    sku=sku,
    timeouts=timeouts,
    cloud_to_device=cloud_to_device,
    fallback_route=fallback_route,
    file_upload=file_upload,
    identity=identity
  )),
  newAttrs(
    tags=null,
    min_tls_version=null,
    enrichment=null,
    resource_group_name,
    event_hub_retention_in_days=null,
    event_hub_partition_count=null,
    route=null,
    public_network_access_enabled=null,
    endpoint=null,
    location,
    name,
    file_upload=null,
    identity=null,
    network_rule_set=null,
    sku=null,
    timeouts=null,
    cloud_to_device=null,
    fallback_route=null
  ):: std.prune(a={
    tags: tags,
    min_tls_version: min_tls_version,
    enrichment: enrichment,
    resource_group_name: resource_group_name,
    event_hub_retention_in_days: event_hub_retention_in_days,
    event_hub_partition_count: event_hub_partition_count,
    route: route,
    public_network_access_enabled: public_network_access_enabled,
    endpoint: endpoint,
    location: location,
    name: name,
    file_upload: file_upload,
    identity: identity,
    network_rule_set: network_rule_set,
    sku: sku,
    timeouts: timeouts,
    cloud_to_device: cloud_to_device,
    fallback_route: fallback_route,
  }),
  withEventHubRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_retention_in_days: value,
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
  withMinTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          min_tls_version: value,
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
  withEventHubPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_partition_count: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          location: value,
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
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          route: value,
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
      max_delivery_count=null,
      default_ttl=null,
      feedback=null
    ):: std.prune(a={
      max_delivery_count: max_delivery_count,
      default_ttl: default_ttl,
      feedback: feedback,
    }),
    feedback:: {
      new(
        max_delivery_count=null,
        time_to_live=null,
        lock_duration=null
      ):: std.prune(a={
        max_delivery_count: max_delivery_count,
        time_to_live: time_to_live,
        lock_duration: lock_duration,
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
      endpoint_names=null,
      source=null,
      condition=null,
      enabled=null
    ):: std.prune(a={
      endpoint_names: endpoint_names,
      source: source,
      condition: condition,
      enabled: enabled,
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
      lock_duration=null,
      connection_string,
      container_name,
      max_delivery_count=null,
      identity_id=null,
      sas_ttl=null,
      authentication_type=null,
      default_ttl=null
    ):: std.prune(a={
      notifications: notifications,
      lock_duration: lock_duration,
      connection_string: connection_string,
      container_name: container_name,
      max_delivery_count: max_delivery_count,
      identity_id: identity_id,
      sas_ttl: sas_ttl,
      authentication_type: authentication_type,
      default_ttl: default_ttl,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
