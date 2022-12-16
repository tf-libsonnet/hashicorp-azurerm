local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    web_pubsub_id,
    timeouts=null
  ):: tf.withData(type='azurerm_web_pubsub_private_link_resource', label=dataSrcLabel, attrs=self.newAttrs(web_pubsub_id=web_pubsub_id, timeouts=timeouts)),
  newAttrs(
    web_pubsub_id,
    timeouts=null
  ):: std.prune(a={
    web_pubsub_id: web_pubsub_id,
    timeouts: timeouts,
  }),
  withWebPubsubId(dataSrcLabel, value):: {
    data+: {
      azurerm_web_pubsub_private_link_resource+: {
        [dataSrcLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
