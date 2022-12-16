local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cloud_to_device:: {
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
    new(
      default_ttl=null,
      feedback=null,
      max_delivery_count=null
    ):: std.prune(a={
      default_ttl: default_ttl,
      feedback: feedback,
      max_delivery_count: max_delivery_count,
    }),
  },
  fallback_route:: {
    new(
      condition=null,
      enabled=null,
      endpoint_names=null,
      source=null
    ):: std.prune(a={
      condition: condition,
      enabled: enabled,
      endpoint_names: endpoint_names,
      source: source,
    }),
  },
  file_upload:: {
    new(
      connection_string,
      container_name,
      authentication_type=null,
      default_ttl=null,
      identity_id=null,
      lock_duration=null,
      max_delivery_count=null,
      notifications=null,
      sas_ttl=null
    ):: std.prune(a={
      authentication_type: authentication_type,
      connection_string: connection_string,
      container_name: container_name,
      default_ttl: default_ttl,
      identity_id: identity_id,
      lock_duration: lock_duration,
      max_delivery_count: max_delivery_count,
      notifications: notifications,
      sas_ttl: sas_ttl,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_rule_set:: {
    ip_rule:: {
      new(
        ip_mask,
        name,
        action=null
      ):: std.prune(a={
        action: action,
        ip_mask: ip_mask,
        name: name,
      }),
    },
    new(
      apply_to_builtin_eventhub_endpoint=null,
      default_action=null,
      ip_rule=null
    ):: std.prune(a={
      apply_to_builtin_eventhub_endpoint: apply_to_builtin_eventhub_endpoint,
      default_action: default_action,
      ip_rule: ip_rule,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    cloud_to_device=null,
    endpoint=null,
    enrichment=null,
    event_hub_partition_count=null,
    event_hub_retention_in_days=null,
    fallback_route=null,
    file_upload=null,
    identity=null,
    min_tls_version=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub', label=resourceLabel, attrs=self.newAttrs(
    cloud_to_device=cloud_to_device,
    endpoint=endpoint,
    enrichment=enrichment,
    event_hub_partition_count=event_hub_partition_count,
    event_hub_retention_in_days=event_hub_retention_in_days,
    fallback_route=fallback_route,
    file_upload=file_upload,
    identity=identity,
    location=location,
    min_tls_version=min_tls_version,
    name=name,
    network_rule_set=network_rule_set,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    route=route,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    cloud_to_device=null,
    endpoint=null,
    enrichment=null,
    event_hub_partition_count=null,
    event_hub_retention_in_days=null,
    fallback_route=null,
    file_upload=null,
    identity=null,
    min_tls_version=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cloud_to_device: cloud_to_device,
    endpoint: endpoint,
    enrichment: enrichment,
    event_hub_partition_count: event_hub_partition_count,
    event_hub_retention_in_days: event_hub_retention_in_days,
    fallback_route: fallback_route,
    file_upload: file_upload,
    identity: identity,
    location: location,
    min_tls_version: min_tls_version,
    name: name,
    network_rule_set: network_rule_set,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    route: route,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  sku:: {
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
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
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          endpoint: value,
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
  withEventHubPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_partition_count: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          route: value,
        },
      },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
