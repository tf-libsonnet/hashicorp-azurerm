local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    logic_app_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_action_custom', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    logic_app_id=logic_app_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    logic_app_id,
    name,
    body,
    timeouts=null
  ):: std.prune(a={
    logic_app_id: logic_app_id,
    name: name,
    body: body,
    timeouts: timeouts,
  }),
  withLogicAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_custom+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_custom+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_custom+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_custom+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_custom+: {
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
