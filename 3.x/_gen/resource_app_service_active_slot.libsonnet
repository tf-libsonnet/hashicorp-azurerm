local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_slot_name,
    resource_group_name,
    app_service_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_active_slot', label=resourceLabel, attrs=self.newAttrs(
    app_service_slot_name=app_service_slot_name,
    resource_group_name=resource_group_name,
    app_service_name=app_service_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    app_service_name,
    app_service_slot_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    app_service_name: app_service_name,
    app_service_slot_name: app_service_slot_name,
    timeouts: timeouts,
  }),
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_active_slot+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  withAppServiceSlotName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_active_slot+: {
        [resourceLabel]+: {
          app_service_slot_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_active_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_active_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_active_slot+: {
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
