local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    tags=null,
    data_residency_enabled=null,
    location,
    allocation_policy=null,
    name,
    resource_group_name,
    ip_filter_rule=null,
    linked_hub=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    data_residency_enabled=data_residency_enabled,
    location=location,
    allocation_policy=allocation_policy,
    name=name,
    resource_group_name=resource_group_name,
    ip_filter_rule=ip_filter_rule,
    linked_hub=linked_hub,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    allocation_policy=null,
    location,
    public_network_access_enabled=null,
    tags=null,
    data_residency_enabled=null,
    name,
    resource_group_name,
    ip_filter_rule=null,
    linked_hub=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    allocation_policy: allocation_policy,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    data_residency_enabled: data_residency_enabled,
    name: name,
    resource_group_name: resource_group_name,
    ip_filter_rule: ip_filter_rule,
    linked_hub: linked_hub,
    sku: sku,
    timeouts: timeouts,
  }),
  withAllocationPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          allocation_policy: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          location: value,
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
      allocation_weight=null,
      apply_allocation_policy=null,
      connection_string,
      location
    ):: std.prune(a={
      allocation_weight: allocation_weight,
      apply_allocation_policy: apply_allocation_policy,
      connection_string: connection_string,
      location: location,
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
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
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
}
