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
    slot_name,
    subnet_id,
    app_service_id,
    timeouts=null
  ):: std.prune(a={
    slot_name: slot_name,
    subnet_id: subnet_id,
    app_service_id: app_service_id,
    timeouts: timeouts,
  }),
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
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
