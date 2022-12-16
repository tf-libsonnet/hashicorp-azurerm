local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  linked_hub:: {
    new(
      connection_string,
      location,
      allocation_weight=null,
      apply_allocation_policy=null
    ):: std.prune(a={
      allocation_weight: allocation_weight,
      apply_allocation_policy: apply_allocation_policy,
      connection_string: connection_string,
      location: location,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    allocation_policy=null,
    data_residency_enabled=null,
    ip_filter_rule=null,
    linked_hub=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_dps', label=resourceLabel, attrs=self.newAttrs(
    allocation_policy=allocation_policy,
    data_residency_enabled=data_residency_enabled,
    ip_filter_rule=ip_filter_rule,
    linked_hub=linked_hub,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    allocation_policy=null,
    data_residency_enabled=null,
    ip_filter_rule=null,
    linked_hub=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allocation_policy: allocation_policy,
    data_residency_enabled: data_residency_enabled,
    ip_filter_rule: ip_filter_rule,
    linked_hub: linked_hub,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
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
  withAllocationPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          allocation_policy: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
