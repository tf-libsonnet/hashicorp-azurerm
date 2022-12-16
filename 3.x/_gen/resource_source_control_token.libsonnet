local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    token_secret=null,
    type,
    token,
    timeouts=null
  ):: tf.withResource(type='azurerm_source_control_token', label=resourceLabel, attrs=self.newAttrs(
    token_secret=token_secret,
    type=type,
    token=token,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_source_control_token+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withToken(resourceLabel, value):: {
    resource+: {
      azurerm_source_control_token+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
  withTokenSecret(resourceLabel, value):: {
    resource+: {
      azurerm_source_control_token+: {
        [resourceLabel]+: {
          token_secret: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_source_control_token+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_source_control_token+: {
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
