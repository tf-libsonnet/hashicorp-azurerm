local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    slot_id,
    overwrite_network_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_app_active_slot', label=resourceLabel, attrs=self.newAttrs(overwrite_network_config=overwrite_network_config, slot_id=slot_id, timeouts=timeouts)),
  newAttrs(
    slot_id,
    overwrite_network_config=null,
    timeouts=null
  ):: std.prune(a={
    overwrite_network_config: overwrite_network_config,
    slot_id: slot_id,
    timeouts: timeouts,
  }),
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
  withOverwriteNetworkConfig(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_active_slot+: {
        [resourceLabel]+: {
          overwrite_network_config: value,
        },
      },
    },
  },
  withSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_active_slot+: {
        [resourceLabel]+: {
          slot_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_active_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_active_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
