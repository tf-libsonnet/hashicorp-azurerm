local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    iothub_name,
    name,
    resourceLabel,
    resource_group_name,
    device_connect=null,
    registry_read=null,
    registry_write=null,
    service_connect=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_shared_access_policy', label=resourceLabel, attrs=self.newAttrs(
    device_connect=device_connect,
    iothub_name=iothub_name,
    name=name,
    registry_read=registry_read,
    registry_write=registry_write,
    resource_group_name=resource_group_name,
    service_connect=service_connect,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_name,
    name,
    resource_group_name,
    device_connect=null,
    registry_read=null,
    registry_write=null,
    service_connect=null,
    timeouts=null
  ):: std.prune(a={
    device_connect: device_connect,
    iothub_name: iothub_name,
    name: name,
    registry_read: registry_read,
    registry_write: registry_write,
    resource_group_name: resource_group_name,
    service_connect: service_connect,
    timeouts: timeouts,
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
  withDeviceConnect(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          device_connect: value,
        },
      },
    },
  },
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistryRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_read: value,
        },
      },
    },
  },
  withRegistryWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_write: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceConnect(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          service_connect: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
