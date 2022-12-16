local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    virtual_wan_id=null,
    address_prefix=null,
    name,
    resource_group_name,
    sku=null,
    location,
    route=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    virtual_wan_id=virtual_wan_id,
    address_prefix=address_prefix,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    location=location,
    route=route,
    timeouts=timeouts
  )),
  newAttrs(
    virtual_wan_id=null,
    location,
    name,
    resource_group_name,
    sku=null,
    address_prefix=null,
    tags=null,
    route=null,
    timeouts=null
  ):: std.prune(a={
    virtual_wan_id: virtual_wan_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    address_prefix: address_prefix,
    tags: tags,
    route: route,
    timeouts: timeouts,
  }),
  withAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          address_prefix: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVirtualWanId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withRouteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  route:: {
    new(
      address_prefixes,
      next_hop_ip_address
    ):: std.prune(a={
      address_prefixes: address_prefixes,
      next_hop_ip_address: next_hop_ip_address,
    }),
  },
}
