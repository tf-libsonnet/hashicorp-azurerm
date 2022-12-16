local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    overwrite_network_config=null,
    slot_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_active_slot', label=resourceLabel, attrs=self.newAttrs(overwrite_network_config=overwrite_network_config, slot_id=slot_id, timeouts=timeouts)),
  newAttrs(
    overwrite_network_config=null,
    slot_id,
    timeouts=null
  ):: std.prune(a={
    overwrite_network_config: overwrite_network_config,
    slot_id: slot_id,
    timeouts: timeouts,
  }),
  withSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          slot_id: value,
        },
      },
    },
  },
  withOverwriteNetworkConfig(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          overwrite_network_config: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
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
}
