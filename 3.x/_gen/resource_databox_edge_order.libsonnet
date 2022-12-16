local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  contact:: {
    new(
      company_name,
      emails,
      name,
      phone_number
    ):: std.prune(a={
      company_name: company_name,
      emails: emails,
      name: name,
      phone_number: phone_number,
    }),
  },
  new(
    device_name,
    resourceLabel,
    resource_group_name,
    contact=null,
    shipment_address=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_databox_edge_order', label=resourceLabel, attrs=self.newAttrs(
    contact=contact,
    device_name=device_name,
    resource_group_name=resource_group_name,
    shipment_address=shipment_address,
    timeouts=timeouts
  )),
  newAttrs(
    device_name,
    resource_group_name,
    contact=null,
    shipment_address=null,
    timeouts=null
  ):: std.prune(a={
    contact: contact,
    device_name: device_name,
    resource_group_name: resource_group_name,
    shipment_address: shipment_address,
    timeouts: timeouts,
  }),
  shipment_address:: {
    new(
      address,
      city,
      country,
      postal_code,
      state
    ):: std.prune(a={
      address: address,
      city: city,
      country: country,
      postal_code: postal_code,
      state: state,
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
  withContact(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  withContactMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeviceName(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withShipmentAddress(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          shipment_address: value,
        },
      },
    },
  },
  withShipmentAddressMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          shipment_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
