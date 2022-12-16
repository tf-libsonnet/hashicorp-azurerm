local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    private_ip_allocation_method=null,
    public_ip_address_id,
    subnet_id,
    virtual_hub_id,
    name,
    private_ip_address=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_ip', label=resourceLabel, attrs=self.newAttrs(
    private_ip_allocation_method=private_ip_allocation_method,
    public_ip_address_id=public_ip_address_id,
    subnet_id=subnet_id,
    virtual_hub_id=virtual_hub_id,
    name=name,
    private_ip_address=private_ip_address,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    private_ip_address=null,
    private_ip_allocation_method=null,
    public_ip_address_id,
    subnet_id,
    virtual_hub_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    private_ip_address: private_ip_address,
    private_ip_allocation_method: private_ip_allocation_method,
    public_ip_address_id: public_ip_address_id,
    subnet_id: subnet_id,
    virtual_hub_id: virtual_hub_id,
    timeouts: timeouts,
  }),
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          private_ip_address: value,
        },
      },
    },
  },
  withPrivateIpAllocationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          private_ip_allocation_method: value,
        },
      },
    },
  },
  withPublicIpAddressId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_ip+: {
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
