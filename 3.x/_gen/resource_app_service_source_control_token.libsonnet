local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    token_secret=null,
    type,
    token,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_source_control_token', label=resourceLabel, attrs=self.newAttrs(
    token_secret=token_secret,
    type=type,
    token=token,
    timeouts=timeouts
  )),
  newAttrs(
    token_secret=null,
    type,
    token,
    timeouts=null
  ):: std.prune(a={
    token_secret: token_secret,
    type: type,
    token: token,
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
