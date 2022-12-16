local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_prefix=null,
    location,
    name,
    sku=null,
    tags=null,
    resource_group_name,
    virtual_wan_id=null,
    route=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub', label=resourceLabel, attrs=self.newAttrs(
    address_prefix=address_prefix,
    location=location,
    name=name,
    sku=sku,
    tags=tags,
    resource_group_name=resource_group_name,
    virtual_wan_id=virtual_wan_id,
    route=route,
    timeouts=timeouts
  )),
  newAttrs(
    address_prefix=null,
    location,
    name,
    sku=null,
    resource_group_name,
    virtual_wan_id=null,
    tags=null,
    route=null,
    timeouts=null
  ):: std.prune(a={
    address_prefix: address_prefix,
    location: location,
    name: name,
    sku: sku,
    resource_group_name: resource_group_name,
    virtual_wan_id: virtual_wan_id,
    tags: tags,
    route: route,
    timeouts: timeouts,
  }),
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          sku: value,
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
  withAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          address_prefix: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
}
