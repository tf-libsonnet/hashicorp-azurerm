local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    token,
    token_secret=null,
    type,
    timeouts=null
  ):: tf.withResource(type='azurerm_source_control_token', label=resourceLabel, attrs=self.newAttrs(
    token=token,
    token_secret=token_secret,
    type=type,
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
