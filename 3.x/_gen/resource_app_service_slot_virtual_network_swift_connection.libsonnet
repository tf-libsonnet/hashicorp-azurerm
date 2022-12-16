local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_id,
    slot_name,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_slot_virtual_network_swift_connection', label=resourceLabel, attrs=self.newAttrs(
    app_service_id=app_service_id,
    slot_name=slot_name,
    subnet_id=subnet_id,
    timeouts=timeouts
  )),
  newAttrs(
    subnet_id,
    app_service_id,
    slot_name,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    app_service_id: app_service_id,
    slot_name: slot_name,
    timeouts: timeouts,
  }),
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          app_service_id: value,
        },
      },
    },
  },
  withSlotName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          slot_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_virtual_network_swift_connection+: {
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
