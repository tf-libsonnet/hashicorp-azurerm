local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    address_prefix=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null,
    virtual_wan_id=null
  ):: tf.withResource(type='azurerm_virtual_hub', label=resourceLabel, attrs=self.newAttrs(
    address_prefix=address_prefix,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    route=route,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    virtual_wan_id=virtual_wan_id
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    address_prefix=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null,
    virtual_wan_id=null
  ):: std.prune(a={
    address_prefix: address_prefix,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    route: route,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    virtual_wan_id: virtual_wan_id,
  }),
  route:: {
    new(
      address_prefixes,
      next_hop_ip_address
    ):: std.prune(a={
      address_prefixes: address_prefixes,
      next_hop_ip_address: next_hop_ip_address,
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
  withVirtualWanId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
        },
      },
    },
  },
}
