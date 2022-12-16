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
    name,
    body,
    logic_app_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    body: body,
    logic_app_id: logic_app_id,
    timeouts: timeouts,
  }),
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_custom+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
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
