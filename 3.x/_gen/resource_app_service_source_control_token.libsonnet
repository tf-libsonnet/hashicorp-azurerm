local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    token,
    token_secret=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_source_control_token', label=resourceLabel, attrs=self.newAttrs(
    type=type,
    token=token,
    token_secret=token_secret,
    timeouts=timeouts
  )),
  newAttrs(
    token,
    token_secret=null,
    type,
    timeouts=null
  ):: std.prune(a={
    token: token,
    token_secret: token_secret,
    type: type,
    timeouts: timeouts,
  }),
  withToken(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_token+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
  withTokenSecret(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_token+: {
        [resourceLabel]+: {
          token_secret: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_token+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_token+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_token+: {
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
