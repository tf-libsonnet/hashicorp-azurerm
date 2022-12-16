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
    app_service_name,
    app_service_slot_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    app_service_slot_name: app_service_slot_name,
    resource_group_name: resource_group_name,
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
