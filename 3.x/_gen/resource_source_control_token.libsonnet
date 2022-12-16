local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    token,
    type,
    timeouts=null,
    token_secret=null
  ):: tf.withResource(type='azurerm_source_control_token', label=resourceLabel, attrs=self.newAttrs(
    timeouts=timeouts,
    token=token,
    token_secret=token_secret,
    type=type
  )),
  newAttrs(
    token,
    type,
    timeouts=null,
    token_secret=null
  ):: std.prune(a={
    timeouts: timeouts,
    token: token,
    token_secret: token_secret,
    type: type,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_source_control_token+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
