local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    device_name,
    resource_group_name,
    shipment_address=null,
    timeouts=null,
    contact=null
  ):: tf.withResource(type='azurerm_databox_edge_order', label=resourceLabel, attrs=self.newAttrs(
    device_name=device_name,
    resource_group_name=resource_group_name,
    shipment_address=shipment_address,
    timeouts=timeouts,
    contact=contact
  )),
  newAttrs(
    device_name,
    resource_group_name,
    contact=null,
    shipment_address=null,
    timeouts=null
  ):: std.prune(a={
    device_name: device_name,
    resource_group_name: resource_group_name,
    contact: contact,
    shipment_address: shipment_address,
    timeouts: timeouts,
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
      phone_number,
      company_name,
      emails,
      name
    ):: std.prune(a={
      phone_number: phone_number,
      company_name: company_name,
      emails: emails,
      name: name,
    }),
  },
}
