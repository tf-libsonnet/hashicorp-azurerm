local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    web_pubsub_id,
    timeouts=null
  ):: tf.withData(type='azurerm_web_pubsub_private_link_resource', label=dataSrcLabel, attrs=self.newAttrs(timeouts=timeouts, web_pubsub_id=web_pubsub_id)),
  newAttrs(
    web_pubsub_id,
    timeouts=null
  ):: std.prune(a={
    timeouts: timeouts,
    web_pubsub_id: web_pubsub_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_web_pubsub_private_link_resource+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_web_pubsub_private_link_resource+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWebPubsubId(dataSrcLabel, value):: {
    data+: {
      azurerm_web_pubsub_private_link_resource+: {
        [dataSrcLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
  },
}
