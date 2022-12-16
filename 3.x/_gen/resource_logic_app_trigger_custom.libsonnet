local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    logic_app_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_custom', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    logic_app_id=logic_app_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    body,
    logic_app_id,
    name,
    timeouts=null
  ):: std.prune(a={
    body: body,
    logic_app_id: logic_app_id,
    name: name,
    timeouts: timeouts,
  }),
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_custom+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withLogicAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_custom+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_custom+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_custom+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_custom+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}