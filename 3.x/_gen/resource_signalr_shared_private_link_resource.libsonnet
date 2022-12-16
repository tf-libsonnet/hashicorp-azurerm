local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sub_resource_name,
    target_resource_id,
    name,
    request_message=null,
    signalr_service_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_signalr_shared_private_link_resource', label=resourceLabel, attrs=self.newAttrs(
    sub_resource_name=sub_resource_name,
    target_resource_id=target_resource_id,
    name=name,
    request_message=request_message,
    signalr_service_id=signalr_service_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    request_message=null,
    signalr_service_id,
    sub_resource_name,
    target_resource_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    request_message: request_message,
    signalr_service_id: signalr_service_id,
    sub_resource_name: sub_resource_name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  withSubResourceName(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          sub_resource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequestMessage(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  withSignalrServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          signalr_service_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_shared_private_link_resource+: {
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
