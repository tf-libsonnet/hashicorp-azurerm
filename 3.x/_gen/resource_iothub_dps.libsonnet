local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    resource_group_name,
    tags=null,
    allocation_policy=null,
    name,
    data_residency_enabled=null,
    location,
    ip_filter_rule=null,
    linked_hub=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    allocation_policy=allocation_policy,
    name=name,
    data_residency_enabled=data_residency_enabled,
    location=location,
    ip_filter_rule=ip_filter_rule,
    linked_hub=linked_hub,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    allocation_policy=null,
    name,
    data_residency_enabled=null,
    location,
    public_network_access_enabled=null,
    linked_hub=null,
    sku=null,
    timeouts=null,
    ip_filter_rule=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    allocation_policy: allocation_policy,
    name: name,
    data_residency_enabled: data_residency_enabled,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    linked_hub: linked_hub,
    sku: sku,
    timeouts: timeouts,
    ip_filter_rule: ip_filter_rule,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAllocationPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          allocation_policy: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDataResidencyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          data_residency_enabled: value,
        },
      },
    },
  },
  withIpFilterRule(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          ip_filter_rule: value,
        },
      },
    },
  },
  withIpFilterRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          ip_filter_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ip_filter_rule:: {
    new(
      action,
      ip_mask,
      name,
      target=null
    ):: std.prune(a={
      action: action,
      ip_mask: ip_mask,
      name: name,
      target: target,
    }),
  },
  withLinkedHub(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          linked_hub: value,
        },
      },
    },
  },
  withLinkedHubMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          linked_hub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  linked_hub:: {
    new(
      connection_string,
      location,
      allocation_weight=null,
      apply_allocation_policy=null
    ):: std.prune(a={
      connection_string: connection_string,
      location: location,
      allocation_weight: allocation_weight,
      apply_allocation_policy: apply_allocation_policy,
    }),
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
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
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
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
