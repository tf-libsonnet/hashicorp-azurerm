local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_wan_id=null,
    address_prefix=null,
    location,
    resource_group_name,
    name,
    sku=null,
    tags=null,
    route=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub', label=resourceLabel, attrs=self.newAttrs(
    virtual_wan_id=virtual_wan_id,
    address_prefix=address_prefix,
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    sku=sku,
    tags=tags,
    route=route,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    name,
    sku=null,
    location,
    resource_group_name,
    virtual_wan_id=null,
    address_prefix=null,
    route=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    name: name,
    sku: sku,
    location: location,
    resource_group_name: resource_group_name,
    virtual_wan_id: virtual_wan_id,
    address_prefix: address_prefix,
    route: route,
    timeouts: timeouts,
  }),
  withVirtualWanId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          tags: value,
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
