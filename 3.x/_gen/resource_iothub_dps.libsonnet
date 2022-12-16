local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    public_network_access_enabled=null,
    resource_group_name,
    allocation_policy=null,
    data_residency_enabled=null,
    ip_filter_rule=null,
    linked_hub=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    allocation_policy=allocation_policy,
    data_residency_enabled=data_residency_enabled,
    ip_filter_rule=ip_filter_rule,
    linked_hub=linked_hub,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    data_residency_enabled=null,
    location,
    name,
    public_network_access_enabled=null,
    resource_group_name,
    tags=null,
    allocation_policy=null,
    ip_filter_rule=null,
    linked_hub=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    data_residency_enabled: data_residency_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    allocation_policy: allocation_policy,
    ip_filter_rule: ip_filter_rule,
    linked_hub: linked_hub,
    sku: sku,
    timeouts: timeouts,
  }),
  withDataResidencyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          data_residency_enabled: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
      ip_mask,
      name,
      target=null,
      action
    ):: std.prune(a={
      ip_mask: ip_mask,
      name: name,
      target: target,
      action: action,
    }),
  },
}
