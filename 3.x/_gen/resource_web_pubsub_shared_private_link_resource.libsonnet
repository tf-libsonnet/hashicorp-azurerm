local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subresource_name,
    target_resource_id,
    web_pubsub_id,
    request_message=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_web_pubsub_shared_private_link_resource',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      request_message=request_message,
      subresource_name=subresource_name,
      target_resource_id=target_resource_id,
      timeouts=timeouts,
      web_pubsub_id=web_pubsub_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    subresource_name,
    target_resource_id,
    web_pubsub_id,
    request_message=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    request_message: request_message,
    subresource_name: subresource_name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    web_pubsub_id: web_pubsub_id,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequestMessage(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWebPubsubId(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
  },
}
