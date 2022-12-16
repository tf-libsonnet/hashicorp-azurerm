local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    device_name,
    contact=null,
    shipment_address=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_databox_edge_order', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    device_name=device_name,
    contact=contact,
    shipment_address=shipment_address,
    timeouts=timeouts
  )),
  newAttrs(
    device_name,
    resource_group_name,
    timeouts=null,
    contact=null,
    shipment_address=null
  ):: std.prune(a={
    device_name: device_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    contact: contact,
    shipment_address: shipment_address,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  contact:: {
    new(
      emails,
      name,
      phone_number,
      company_name
    ):: std.prune(a={
      emails: emails,
      name: name,
      phone_number: phone_number,
      company_name: company_name,
    }),
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
  shipment_address:: {
    new(
      postal_code,
      state,
      address,
      city,
      country
    ):: std.prune(a={
      postal_code: postal_code,
      state: state,
      address: address,
      city: city,
      country: country,
    }),
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
}
